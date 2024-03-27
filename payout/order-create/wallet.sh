curl --location --request POST 'https://smartgateway.hdfcbank.com/payout/merchant/v1/orders/' \
-u your_api_key: \
--header 'Content-Type: application/json' \
--header 'x-merchantid: <merchant-id>' \
--data-raw '{
    "orderId": "Pjl95dMQh2v2ysT1",
    "fulfillments": [
        {
            "preferredMethodList": [
            ],
            "amount": 1,
            "beneficiaryDetails": {
                "details": {
                    "name": "Taral Shah",
                    "brand": "PAYTM",
                    "walletIdentifier" : "9999999999"
                },
                "type": "WALLET"
            }
        }
    ],
    "amount": 1,
    "customerId": "m123",
    "customerPhone": "9999999999",
    "customerEmail": "shubham@gmail.com",
    "type": "FULFILL_ONLY"
}'