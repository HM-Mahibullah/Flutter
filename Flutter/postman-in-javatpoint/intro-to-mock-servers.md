# Intro to Mock Servers

##

* The mock server is a fake server that simulates as a real server to help the users for testing and checking their APIs and APIs responses.
* During the various API testing, a Mock server is used when specific responses are required to be received that are not readily available on the web servers or for certain testing, which cannot be done due to security issues on real servers.

### Types of Mock Servers

We can create two types of Mock Servers in [Postman](https://www.javatpoint.com/postman):

**1. Private mock server**

These cannot be accessed by everyone. When you create a private mock server, users may share the collections with their teammates lying under it. Your team may use the mock by adding [API](https://www.javatpoint.com/api-full-form) keys in the request header x-api-key, like x-api-key:\<your [postman API](https://www.javatpoint.com/postman-api) key>.

**2. Public mock server**

Public mock servers are open to all. When you share this mock server, users are not required to add a Postman API key to consume the mock.
