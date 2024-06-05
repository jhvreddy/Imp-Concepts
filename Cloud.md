AWS Cloud for Business
----------------------
More companies are seeing the value and benefit of moving to a cloud environment. 

The traditional on-premises model for managing IT applications and infrastructure is highly manual and often uses expensive equipment at less than full capacity. In contrast, an AWS Cloud environment helps businesses drive innovation because of its ability to increase development speed and provide near-limitless scale. And the speed, scale, innovation, and productivity benefits help businesses pursue bigger, broader digital opportunities, now and in the future. 

``Speed``: With the AWS Cloud, organizations can experiment with applications and new business models at lower cost and greater speed. 
``Scale``: The AWS Cloud creates opportunities for organizations to scale products almost instantaneously to a broader set of customer segments, geographies, and channels.     
``Innovation``: Using the AWS Cloud means that roles that were once required for on premises will move to a shared responsibility model. This frees up your team to innovate and use technologies such as advanced analytics, the Internet of Things, or IoT, and automation at scale.
``Productivity``: The adoption of cloud principles such as infrastructure and security as code helps to automate compliance and other routine processes, which speeds up productivity.  

The AWS Global Cloud Infrastructure is the most secure, extensive, and reliable cloud platform, offering more than 200 fully featured services from data centers globally. Whether you need to deploy your application workloads across the globe in a single click or you want to build and deploy specific applications closer to your end-users with single-digit millisecond latency, AWS provides you the cloud infrastructure where and when you need it. 

Leadership team wants to understand how their talented staff’s job roles change if they migrate to AWS Cloud.  They wants to learn how specific high-level job roles in their on-premises IT department will translate to the AWS Cloud.

On-Premises Job Roles
---------------------
``IT Solutions Architect``: A solutions architect designs and implements IT systems architectures that meet the set business requirements. Their role starts with gathering the requirements, understanding the specifications, evaluating the systems that are in place, and working closely with stakeholders to deliver the right solution.

``System Administrator``: System administrator keeps servers operational. They ensure servers meet uptime goals. Responsible for patching, updating operating systems, hardware and hypervisors. They make sure of backups.

``Network administrator``: They administer network access points. They are concerned with security around personal access, configurations and VPNs.

``Desktop administrator``: They administer installing and maintaining applications on desktop and laptop computers. They work with Network administrator for network and security configurations.

``Applications administrator``: They handle web and customer applications. They work with sys admins to host and maintain applications on servers. they also partner with the Network admins for application access control.

``Database Administrator`` : They administers database by working with the system admins on the servers that the database is on. They work with network admins for database access control.

Shared Reponsibility Model
--------------------------
AWS is responsible for Security of the cloud and Customer is responsible for security in the cloud.
This shared model can help relieve customers' operational burden. AWS operates, manages, and controls the components from the host operating system and virtualization layer down to the physical security of the facilities in which the service operates. The customer assumes responsibility and management of the guest operating system, including updates and security patches. The customer also assumes responsibility for other associated application software and the configuration of the AWS provided security group firewall.

![image](https://github.com/jhvreddy/Imp-Concepts/assets/100144454/e11fcb61-e0dc-48c0-a3b8-e16e5a5c9edb)

All the members of the existing IT team will experience a shift in responsibilities when they migrate to the AWS Cloud environment.

``Cloud Architect``: The Cloud Architect is responsible for delivering an overall cloud strategy and is in charge of the entire cloud environment. The Cloud Architect builds a business’s cloud architecture blueprint to deliver highly available, cost-efficient, and scalable cloud environments. This role supervises deployment in the cloud environment and application architecture for all aspects of the cloud. It is critical that a Cloud Architect is knowledgeable enough to be your business’s AWS Cloud subject matter expert and the go-to for anything related to the cloud.

``System Administrator``: The System Administrator is responsible for overall performance of cloud systems. They are the glue that keeps systems working together by managing configurations, completing detailed tasks, and assisting Database Administrators with setting up database servers in the cloud. 

A System Administrator in the cloud maintains data integrity by deploying, configuring, and monitoring hybrid and cloud solutions instead of infrastructure performance and maintenance. 

It’s essential that the System Administrator is adaptable and proficient with configuration management, requirements gathering, deployment planning, and completing detailed hands-on tasks. 

``Security Administrator``: A Security Administrator must be someone that is trusted and exceptionally knowledgeable because they are responsible for the overall integrity, confidentiality, and protection of data and resources in the cloud.

This role is a combination of reactive (investigates when security incidents or concerns are reported) and proactive (puts standards and development processes in place to reduce the number of security incidents). While the Security Administrator does not need to know all of the details of cloud operations, they do define security requirements based on their company’s security and regulatory requirements.  

To ensure security in the cloud, the Security Administrator must have a deep understanding of security rules and requirements applicable to their unique business. They must be highly resourceful, because it isn’t possible to memorize every rule or regulation. This role communicates these requirements down to engineers and up to decision makers to understand and address security risks.

``DevOps Administrator``: The DevOps Administrator optimizes the use of the AWS Cloud. They help businesses operate at a larger, faster scale by managing developers and orchestrating the numerous tools and stages in the pipeline. 

This role creates and maintains processes so that teams and developers can follow the model of small, rapid releases. To do this, this role manages the release cycle to ensure that there is enough pipeline to evaluate changes that need to be made, tested, and pushed to production. Additionally, the DevOps Administrator conducts tests and backs out changes if there are issues. They have the ability to quickly roll back changes if something doesn’t work.

Because the DevOps Administrator is responsible for orchestrating the pipeline, this role must be proficient with programming scripting languages, operations, QA, and testing. 

Map On-Premises Job Roles to Job Roles in the Cloud
---------------------------------------------------
IT Solutions architect --> AWS Solutions Architect (He/She is the Subject matter expert (SME) for the team. They are the go-to for anything related to the cloud.
System, Network and Desktop administrators --> AWS System Operations Professional and AWS Security administrators
Database adnd Application Development administrators --> AWS DevOps Administrator

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


