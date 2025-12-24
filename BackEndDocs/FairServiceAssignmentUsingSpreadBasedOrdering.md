The role of getServicesOrderedBySpreadDesc method.

Fair Service Assignment Using Spread-Based Ordering
Overview

The goal of this system is to assign services to personnel in a way that is fair, stable, and self-correcting over time.
Each service represents a specific duty (e.g. guard, patrol), and multiple personnel may perform the same service simultaneously. Each execution of a service is recorded independently.

The core challenge addressed is avoiding long-term imbalance, where certain personnel repeatedly receive the same service while others do not.

Core Concept: Measuring Imbalance with Spread

For each service, the system calculates how unevenly it has been distributed among personnel.

This is expressed using the spread metric:

spread = MAX(executions per person) - MIN(executions per person)


Where:

Each execution corresponds to one record in the database.

Services may have multiple executions with the same name, representing the same duty performed by different people.

The spread measures inequality, not absolute workload.

A high spread means the service has been assigned unevenly and represents a fairness problem.

Key Insight: Order Matters More Than Assignment Rules

Early versions of the system assigned services without considering spread order.
Although assignments were locally reasonable, over time this caused some services to accumulate extreme imbalance (spreads reaching values such as 10–15).

The key insight was that the order in which services are assigned is more important than the individual assignment rule itself.

Design Decision: Order by Spread Descending

Services are now processed in the following order:

ORDER BY spread DESC


This means:

Services with the largest imbalance are handled first.

Services that are already fairly distributed are handled later.

This decision is fundamental and intentional.

Why This Works: Maximum Freedom at the Right Time

The critical reason for ordering by descending spread is timing.

At the moment when assignment begins:

Almost all personnel are still available.

There are minimal constraints from prior assignments.

The system has maximum freedom to choose the most appropriate person.

By assigning the most imbalanced services first, the system can:

Select the person who has received that service the fewest times.

Correct inequality before it grows.

Prevent future constraint accumulation.

If high-spread services were assigned later, many optimal candidates would already be unavailable, forcing suboptimal decisions and increasing imbalance.

Resulting Behavior: A Self-Correcting System

With spread-based ordering, the system exhibits feedback control behavior:

When a service begins to drift toward imbalance, its spread increases.

A higher spread pushes that service earlier in the assignment order.

Early handling corrects the imbalance.

The spread stabilizes at a low value.

In practice:

Maximum observed spread dropped from values around 15 to 2–3.

No service is allowed to “run away” into extreme unfairness.

The system continuously corrects itself without hard-coded limits.

Important Clarification: Spread Is Not Domain Data

The spread value:

Is used only as a sorting criterion

Is not stored in the domain model

Is not persisted or exposed beyond the query

After sorting, only service metadata is used to construct service objects.
The ordering alone carries the fairness logic forward.

Why This Approach Is Robust

This design has several advantages:

Deterministic: The same inputs always produce the same assignment order.

Fair by construction: The system prioritizes inequality reduction.

Scalable: No special cases or thresholds are required.

Stable over time: Imbalance is corrected early and cannot accumulate.

Simple to reason about: The metric directly reflects the problem being solved.

Conclusion

The use of ORDER BY spread DESC is not an optimization detail—it is a core algorithmic decision.

By addressing the most imbalanced services first, while the system still has maximum freedom of choice, the assignment process becomes fair, stable, and self-regulating.

This approach transforms service assignment from a reactive process into a controlled and predictable system, with demonstrably superior results.
