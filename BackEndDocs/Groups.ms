The application allows users to organize personnel into distinct groups and assign specific services to each group, as certain units may operate under particular constraints.

The fairness of the assignment algorithm is evaluated within each group individually, rather than across different groups. This approach ensures that comparisons remain valid, 
since one group may inherently carry a higher or lower overall service load than another. When a soldier is transferred from a group (or unit) with a higher workload to one with 
a lower workload, the algorithm automatically adjusts assignments. Specifically, it temporarily assigns fewer services to the transferred soldier, allowing their cumulative workload 
to gradually align with that of their new group. Once the soldier’s workload becomes comparable to the rest of the personnel in the group, the algorithm resumes treating them in the 
same manner as all other members, maintaining fairness and balance within the group. If identical workload balancing across all personnel is desired and there are no restrictions that 
prevent it, all soldiers and services should be assigned to a single group (e.g., Group A).
