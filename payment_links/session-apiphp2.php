<?php
require_once 'HTTP/Request2.php';
$request = new HTTP_Request2();
$request->setUrl('https://api.hyperpg.in/session');
$request->setMethod(HTTP_Request2::METHOD_POST);
$request->setConfig(array(
  'follow_redirects' => TRUE
));
$request->setHeader(array(
  'Authorization' => 'Basic base_64_encoded_api_key==',
  'x-merchantid' => 'your_merchant_id',
  'Content-Type' => 'application/json'
));
$request->setBody('{\n    
    "order_id": "testing-order-one",\n    
    "amount": "1.0",\n    "customer_id": "testing-customer-one",\n    
    "customer_email": "test@mail.com",\n    
    "customer_phone": "9876543210",\n    
    "payment_page_client_id": "your_client_id",\n    
    "action": "paymentPage",\n    
    "return_url": "https://shop.merchant.com",\n    
    "description": "Complete your payment",\n    
    "first_name": "John",\n    
    "last_name": "wick",\n
    "send_mail": "true",\n
   "send_sms": "false",\n
   "send_whatsapp": "false",\n
   "udf1": "udf1-dummy",\n
   "udf2": "udf2-dummy",\n
   "udf3": "udf3-dummy",\n
   "udf4": "udf4-dummy",\n
   "udf6": "udf6-dummy",\n
   "udf5": "udf5-dummy",\n
   "udf7": "udf7-dummy",\n
   "udf8": "udf8-dummy",\n
   "udf9": "udf9-dummy",\n
   "udf10": "udf10-dummy"\n
}');
try {
  $response = $request->send();
  if ($response->getStatus() == 200) {
    echo $response->getBody();
  }
  else {
    echo 'Unexpected HTTP status: ' . $response->getStatus() . ' ' .
    $response->getReasonPhrase();
  }
}
catch(HTTP_Request2_Exception $e) {
  echo 'Error: ' . $e->getMessage();
}
