curl --location 'https://api.juspay.in/orders' \
--header 'Content-Type: application/x-www-form-urlencoded' \
--header 'Authorization: Basic MzJCNDM3QTZCNUI0OEE5O' \
--data-urlencode 'order_id=test_1721138542' \
--data-urlencode 'amount=2' \
--data-urlencode 'currency=INR' \
--data-urlencode 'return_url=https://google.com' \
--data-urlencode 'customer_id=cth_d7bYTY1XKSFWjjTZ' \
--data-urlencode 'customer_email=aasdkj@gmail.com' \
--data-urlencode 'product_id=Testing' \
--data-urlencode 'options.create_mandate=REQUIRED' \
--data-urlencode 'mandate_max_amount=10' \
--data-urlencode 'metadata.auto_refund_post_success=True'
