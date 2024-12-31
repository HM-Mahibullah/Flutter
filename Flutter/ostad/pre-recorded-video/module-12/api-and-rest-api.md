# API and Rest API

#### **1. API (Application Programming Interface)**

* **Definition**:\
  An API is a general term for an interface that allows software applications to communicate with each other.
* **Scope**:\
  APIs can take many forms, not limited to web communication. Examples include:
  * **Local APIs**: APIs for applications running on the same machine (e.g., Windows APIs, POSIX APIs).
  * **Library APIs**: APIs provided by software libraries (e.g., the C++ STL).
  * **Web APIs**: APIs accessible over the web, such as REST APIs or SOAP APIs.
* **Protocol/Standard**:\
  APIs can use various protocols and architectures, including:
  * REST
  * SOAP
  * GraphQL
  * gRPC
  * Proprietary formats

#### **2. REST API (Representational State Transfer API)**

* **Definition**:\
  A REST API is a specific type of Web API that adheres to the principles of REST architecture.
* **Scope**:\
  REST APIs are used exclusively for web-based communication over HTTP/HTTPS.
* **Key Characteristics**:
  * **Statelessness**: Each request contains all the information the server needs to process it.
  * **Resource-Based**: Resources (e.g., users, files) are identified via URLs.
  * **HTTP Methods**:
    * `GET`: Retrieve resources.
    * `POST`: Create resources.
    * `PUT/PATCH`: Update resources.
    * `DELETE`: Remove resources.
  * **Standard Data Formats**: Often use JSON or XML for data exchange.
