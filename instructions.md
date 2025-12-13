1. **Make a directory named `MilitaryServices`**

2. **Download in this directory the `MilitaryServicesFrontend`, the `MilitaryServicesBackend`, the `docker-compose.yml` file.**  
   (After unzip rename the two directories to `MilitaryServicesFrontend` and `MilitaryServicesBackend`).

3. **Make a directory named `certs` in the `MilitaryServicesFrontend` and use the Desktop app (https://github.com/antonisstathis/MilitaryCADesktop)**  
   to produce certificates (as it runs https).  
   Copy all 3 files of the directory `desktop/pki/output/server` and paste them in the `MilitaryServicesFrontend/certs` directory.

4. **Install Docker Desktop and open it.**

5. **Click terminal in docker.desktop app and cd to the `MilitaryServices` directory** that contain the `MilitaryServicesFrontend`,the `MilitaryServicesBackend`  
   and the `docker-compose.yml` file.

6. **Run the following command in the terminal to build and start the three containers:**

   ```bash
   docker-compose up --build
   ```

Run steps 7,8 in case you want to use one of the 4 ready scenarios as it is not easy to insert 1000 soldiers and 500 services using  
the forms.

7. **After the containers have started run the following command in the terminal to connect to the container db with the ms schema:**

   ```bash
   docker exec -it db psql -U postgres -d militaryServices
   ```

8. **Run the insert queries of the `scenario.sql` file.** Just copy them all and paste them in the command line and click enter.

9. **Use the url:** https://localhost and select the corresponding certificate that the browser will throw for the mTLS handshake.  
   When the login page is loaded click the create an account button to sign up. There is no select html element in order to select  
   a role there. The role is included in the certificate you already selected (popup window) and assigned in the pki office for security reasons.

The user that has the role of commander too can define the services of the unit using the appropriate page.  
Soon i will have a desktop app so that the tester will be able to select which scenario wants to run (avoiding  
the connection with the database container in order to paste the queries and avoiding creating data using the forms as it is not easy  
for 1000 soldiers and 500 services).

If you wish to test the algorithm with a dataset of 1,000 soldiers (870 armed and 130 unarmed) and 500 services (340 armed and 160 unarmed),  
you may run the scenario 4 in your database.

You will find a scenarios.zip file. You can download it to access the output data for 365 days for each scenario, provided as individual CSV files.  
To reproduce any scenario, please run the scenario.sql file first(steps 7,8).

