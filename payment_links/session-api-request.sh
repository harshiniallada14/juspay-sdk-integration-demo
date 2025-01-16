curl --location 'https://sandbox.hyperpg.in/session' \
--header 'Content-Type: application/json' \
--header 'Authorization: Basic *********************API_KEY' \
--data-raw '{
   "mobile_country_code": "+91",
   "payment_page_client_id": "test",
   "amount": 100,
   "currency": "INR",
   "action": "paymentPage", 
   "customer_email": "abcd@gmail.com",
   "customer_phone": "8888899999",
   "first_name": "John",
   "last_name" : "Doe",
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
  }
' 
