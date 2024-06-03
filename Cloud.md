Private cloud (Upfront Hardware costs, Sovereign control, Maintenance responsibility)
-------------
When Security and confidentiality of data is paramount 
Full control over their data and resources as it is their own data center
High levels of data security and operational performance

Public cloud (Capital free scaling, Quick app provisioning and pay as you go cost)
------------
Scalability (To manage unpredictable traffic spikes --> expanding business)
Azure, Amazon, Google and Oracle
shared model
rapidly depoly their services, scale on demand and only pay for what they use

Hybrid cloud (versatile scalability, starategic application placement, organizational governance)
------------
Robust security of a private cloud for sensitive data with the desire to harness the scalability of a public cloud

Benefits of cloud
-----------------
1. High Availability --> downtime reduction, avoid revenue loss and maintain customer trust 
2. Scalability --> capability of a system to handle growing amount of load by adding resources to the system
(Vertical scaling --> Scaling up , Horizantal scaling --> Scaling out) ability to react to demand to increase/decrease no of instances
3. Predictability --> for effective budgeting and resource planning
4. Governance --> (Cloud financial mgmt, cloud operations mgmt, Cloud data mgmt, Cloud security and compliance management)
5. Elasticity --> refers to the ability of cloud systems to dynamically allocate and deallocate resources on the fly (instance level matches with the demand)
6. Reliable --> User application and data always accessible and protected against failures (Incident recovery)
7. Security --> 
8. Manageabiity --> Operational efficiency, performance optimization, cost management

cloud service types
-------------------
Iaas --> It provides you with raw infrastructure (servers, storage and networking), you can just build anything on top of these servers.
        we are responsible for managing everything from operating system up to the application you are running. so the servers are given
        to you, you just have to choose OS be it windows/linux. Then install your application and publish your service (Eg :Azure VM)
        
Pass --> It provides you a platform with tools to create and depoly applications (OS + developmet tools in addition to Iass) 
        runtime Environment is set 
        
Saas --> Just subscribe to the service and start using , everything will be managed by service provider

<img width="1440" alt="Screenshot 2024-05-27 at 7 36 43 PM" src="https://github.com/jhvreddy/Imp-Concepts/assets/100144454/eebdcca9-f5b4-4273-aa52-eff47aede5c7">

Azure Architecture Components
-----------------------------
Management groups --> subscriptions --> Resource groups --> resources

Azure Subscriptions are used as a billing boundary and an access control boundary for Azure resources. They help manage costs and resources used. They are used to manage billing and access to cloud resources. A subscription contains one or more resource groups.

An Azure Resource Group serves as a container for holding related resources for an Azure solution. Besides organizing resources, it also allows for the delegation of permissions at the group level, making it easier to manage access control for a collection of resources.

![image](https://github.com/jhvreddy/Imp-Concepts/assets/100144454/007eaec5-da45-4d55-82fa-d1177c4be04e)


