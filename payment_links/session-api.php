<?php
$client = new http\Client;
$request = new http\Client\Request;
$request->setRequestUrl('https://api.hyperpg.in/session');
$request->setRequestMethod('POST');
$body = new http\Message\Body;
$body->append('{
    "order_id": "testing-order-one",
    "amount": "1.0",
    "customer_id": "testing-customer-one",
    "customer_email": "test@mail.com",
    "customer_phone": "9876543210",
    "payment_page_client_id": "your_client_id",
    "action": "paymentPage",
    "return_url": "https://shop.merchant.com",
    "description": "Complete your payment",
    "first_name": "John",
    "last_name": "wick",
    "send_mail": "true",
   "send_sms": "false",
   "send_whatsapp": "false",
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
}');
$request->setBody($body);
$request->setOptions(array());
$request->setHeaders(array(
  'Authorization' => 'Basic base_64_encoded_api_key==',
  'x-merchantid' => 'your_merchant_id',
  'Content-Type' => 'application/json'
));
$client->enqueue($request)->send();
$response = $client->getResponse();
echo $response->getBody();
