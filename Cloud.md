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
``Regions and Availability zones``
Selecting the region to host servers close to user base can significantly reduce the latency and provide them seamless experience.
AZ's help in mitigating downtime risk by taking care of power and network outages as they maintain seperate powerlines. These data centers within a azure region are interconnected through a network of private fiber optic cables, that means if we depoly the application across the AZs I can have high availability and also on the other hand latency will be very less

What if the entire region goes down as in case of natural disaster ?
we have something called azure regional pairs, it ensures that there is a disaster recovery region in case our primary region goes down.
For example South east asia is having a pair with East asia.There will be automatic replication among these two pairs (backup is upto date).
Updates to Azure services are meticulously planned and executed. They are rolled out sequential across regional peers rather than simulataneously.

Management groups --> subscriptions --> Resource groups --> resources

Azure Subscriptions are used as a billing boundary and an access control boundary for Azure resources. They help manage costs and resources used. They are used to manage billing and access to cloud resources. A subscription contains one or more resource groups.

An Azure Resource Group serves as a container for holding related resources for an Azure solution. Besides organizing resources, it also allows for the delegation of permissions at the group level, making it easier to manage access control for a collection of resources.

Subscriptions are also where you control access, They allow you to specify who can do what by setting permissions for users, provisioning resources.For instance you have Dev Subscription for developers to experiment ans test, Test Subscription for quality assurance and Production Subscription for live customer facing services. Each subscription can have its own rules and permissions, makinf sure that people can only access the resources they need to do their jobs. 

To group all the multiple subscriptions , management groups comes into picture. you can have upto 10000 management groups within azure active directory. you can have upto six levels of management groups

![image](https://github.com/jhvreddy/Imp-Concepts/assets/100144454/007eaec5-da45-4d55-82fa-d1177c4be04e)

Compute and Networking
----------------------
Compute types --> VM, App service, Container instances, AKS, Azure virtual desktop, Function apps
Azure VM --> with this you have the power and flexibility of a physical computer coupled with scalability, security and cost efficiency of azure cloud

``Avialability set`` --> A Feature in azure that ensures that application is available during planned and unplanned maintenance events. There are two core concepts when it comes to availability set (Fault domain and update domain)

within the data center there will be three fault domains, each of these fault domain will have its own power source,networking switches and cooling capabilities
<img width="955" alt="Screenshot 2024-06-08 at 12 34 01 PM" src="https://github.com/jhvreddy/Imp-Concepts/assets/100144454/42d16b7b-bfe7-47ef-ae7c-780bab44ba6d">

Fault domain is about protecting the machines from hardware failure, while update domains is about protecting the machines from plan maintenance like updates and all those things

``Azure VM Scale Set``
Azure VMs provide you with computing power of a physical server virtualized in the cloud, but what if you need not just one but a fleet of VMs that can grow or shrink in response to your application need.
VMSS is a service in azure that allows you to deploy and manage a set of identical, autoscaling VMs

``Azure Virtual Desktop``
Azure Virtual Desktop on Microsoft Azure is a desktop and app virtualization service that runs on the cloud. Azure Virtual Desktop works across devices, like Windows, Mac, iOS, Android, and Linux, with apps that you can use to access remote desktops and apps. You can also use most modern browsers to access Azure Virtual Desktop-hosted experiences.

Users have the freedom to connect to Azure Virtual Desktop with any device over the internet. They use an Azure Virtual Desktop client to connect to their published Windows desktop and applications.

Azure Virtual Desktop lets you use Windows 10 Enterprise multi-session, the only Windows client-based operating system that enables multiple concurrent users on a single virtual machine (VM). Azure Virtual Desktop also provides a more consistent experience with broader application support compared to Windows Server-based operating systems.

Azure Virtual Desktop is easier to deploy and manage than traditional Remote Desktop Services (RDS) or virtual desktop infrastructure (VDI) environments. You don't have to provision and manage servers and server roles like the gateway, connection broker, diagnostics, load balancing, and licensing.

Azure APP Services
------------------
It is a fully managed platform for building, deploying and scaling webapps. Azure App Service is an HTTP-based service for hosting web applications, REST APIs, and mobile back ends. You can develop in your favorite language, be it .NET, .NET Core, Java, Node.js, PHP, and Python. Applications run and scale with ease on both Windows and Linux-based environments.

Azure App Service is a fully managed platform as a service (PaaS) offering for developers. Here are some key features of App Service:
1. It supports Multiple languages and framework.
2. It has native integration with Azure DevOps , github and Docker Hub allowing for continuous deployment and seamless workflows.

Azure Container Services
------------------------
Containers are light weight and easy to deploy, it does not need any guest OS concept. Here container runtime will be responsible for running the containers

<img width="1382" alt="Screenshot 2024-06-08 at 9 21 53 PM" src="https://github.com/jhvreddy/Imp-Concepts/assets/100144454/5e64778c-dc4b-4984-a486-9e28fd3af2da">

Overall three services --> Azure Container instances, Azure container apps and Azure K8s service



