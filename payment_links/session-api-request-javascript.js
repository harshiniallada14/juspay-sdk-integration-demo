import fetch from 'node-fetch';

const apiKey = "<your_api_key>";
const merchantId = "<your_merchant_id>";
const clientId = "<your_client_id>";
const authorization = "Basic " + Buffer.from(apiKey + ":").toString("base64");

var requestPayload = JSON.stringify({
  "order_id": "testing-order-one",
  "amount": "1.0",
  "customer_id": "testing-customer-one",
  "customer_email": "test@mail.com",
  "customer_phone": "9876543210",
  "payment_page_client_id": clientId,
  "action": "paymentPage",
  "return_url": "https://shop.merchant.com",
  "description": "Complete your payment",
  "theme": "dark",
  "first_name": "John",
  "last_name": "wick",
  "description": "This is Payment Description.",
   "customer_id": "customer_id",
   "order_id": "order_dummy_1",
   "return_url": "https://hyperpg.in/",
   "send_mail": true,
   "send_sms": false,
   "send_whatsapp": false,
   "udf1": "udf1-dummy",
   "udf2": "udf2-dummy",
   "udf3": "udf3-dummy",
   "udf4": "udf4-dummy",
   "udf6": "udf6-dummy",
   "udf5": "udf5-dummy",
   "udf7": "udf7-dummy",
   "udf8": "udf8-dummy",
   "udf9": "udf9-dummy",
   "udf10": "udf10-dummy",
"metadata.expiryInMins": "3397"
});

var requestOptions = {
  method: 'POST',
  headers: {
    'Authorization': authorization,
    'x-merchantid': merchantId,
    'Content-Type': 'application/json'
  },
  body: requestPayload
};

fetch("https://api.hyperpg.in/session", requestOptions)
  .then(response => response.text())
  .then(result => console.log(result))
  .catch(error => console.log('error', error));
