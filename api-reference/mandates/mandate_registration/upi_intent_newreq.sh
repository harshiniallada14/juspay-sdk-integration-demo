curl --location 'https://api.hyperpg.in/txns' \
--header 'Content-Type: application/x-www-form-urlencoded' \
--header 'Authorization: Basic MzJCNDMg==' \
--data-urlencode 'order_id=test_aj' \
--data-urlencode 'merchant_id=mandate_juspay' \
--data-urlencode 'payment_method_type=UPI' \
--data-urlencode 'payment_method=UPI_PAY' \
--data-urlencode 'redirect_after_payment=true' \
--data-urlencode 'format=json' \
--data-urlencode 'sdk_params=true' \
--data-urlencode 'should_create_mandate=true' \
--data-urlencode 'mandate_type=EMANDATE'