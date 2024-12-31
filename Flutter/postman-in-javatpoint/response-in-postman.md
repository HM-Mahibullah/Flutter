# Response in Postman

#### Status Code

A status code defines the status of the request. On entering URL, a mistake can be typed in the URL, or there may be a server-side problem. Status code is used to know about what went wrong and where you made a mistake. There are different status codes, and each of the status codes has different meanings.

Let's see some standard status codes:

**200:** This code is used for a successful request.

**201:** For a successful request and data was created.

**204:** For empty response.

**400:** This is used for **Bad Request**. If you enter something wrong or you missed some required parameters, then the request would not be understood by the server, and you will get 400 status code.

**401:** This is used for **Unauthorized Access**. If the request authentication failed or the user does not have permissions for the requested operations, then you will get a 401 status code.

**403:** This is for **Forbidden** or **Access Denied**.

**404:** This will come if the **Data Not Found**.

**405:** This will come if the method not allowed or if the requested method is not supported.

**500:** This code is used for **Internal Server Error**.

**503:** And this code is used for **Service Unavailable**.
