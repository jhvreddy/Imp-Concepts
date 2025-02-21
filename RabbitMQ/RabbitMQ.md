# What is RabbitMQ?
RabbitMQ is a message broker that helps applications communicate with each other asynchronously. It acts as a middleman for sending, receiving, and managing messages between different services or applications. RabbitMQ is based on the **AMQP (Advanced Message Queuing Protocol)** and is widely used for distributed systems, microservices, and event-driven architectures.
# How Does RabbitMQ Work?
1. **Producer** – The application that sends messages.
2. **Queue** – The storage space where messages are temporarily kept.
3. **Consumer** – The application that receives and processes messages.
4. **Exchange** – Determines how messages are routed to different queues.
   
Producers send messages to **exchanges**, which then distribute them to appropriate **queues**. Consumers pull messages from the queue and process them.

## Where is RabbitMQ Used?
RabbitMQ is commonly used in:

1. `Microservices Communication` – Allows different microservices to exchange messages asynchronously without being tightly coupled.
2. `Event-Driven Systems` – Used for event publishing and subscribing, like handling user notifications, logging, or triggering workflows.
3. `Background Job Processing` – Queues tasks like email notifications, video processing, or report generation.
4. `IoT Applications` – Used for managing communication between millions of IoT devices.
5. `Data Streaming & Analytics` – Works as an event bus to handle real-time data processing.
6. `E-Commerce & Financial Systems` – Used for order processing, transaction management, and fraud detection.


Components

Publisher/Producer, Exchange , Queues and Consumer. Publisher and Consumer are clients to RabbitMQ because these are related to our applications

First Publisher will try to make a connection with broker , we will call the function of client library (based on Programming language and protocol used) to make a connection to RabbitMQ by mentioning the host (server where RabbitMQ is running) along with protocol AMQP. 

Client library will make a packet at application layer which will have certain information about host and protocol and then it will be passed over another 6 layers (presentation, session, transport, Network, Datalink and physical) of OSI model. Each layer will add certain more information, if we talk about  Transport layer AMQP uses TCP protocol 
