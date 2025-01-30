{
  "outage": [
    {
      "stage": "Merchant",
      "status": "FLUCTUATE",
      "payment_method": "RUPAY",
      "payment_method_type": "CARD",
      "issuer_name": "Bank of Baroda",
      "hyperpg_bank_code": "JP_BOB",
      "description": "Rupay"
    },
    {
      "stage": "Global",
      "status": "FLUCTUATE",
      "payment_method": "NB_UBI",
      "payment_method_type": "NB",
      "issuer_name": "Union Bank of India",
      "hyperpg_bank_code": "JP_UBI",
      "description": "Union Bank of India"
    },
    {
      "stage": "Global",
      "status": "FLUCTUATE",
      "payment_method": "FREECHARGE",
      "payment_method_type": "WALLET",
      "issuer_name": "Freecharge",
      "hyperpg_bank_code": "JP_FREECHARGE",
      "description": "Freecharge Wallet"
    },
    {
      "stage": "Merchant",
      "status": "DOWN",
      "payment_method": "UPI",
      "payment_method_type": "UPI",
      "txn_type": "UPI_COLLECT",
      "description": "Pay with UPI",
      "sub_details": [
        {
          "stage": "Merchant",
          "status": "DOWN",
          "upi_handle": "okhdfcbank"
        },
        {
          "stage": "Merchant",
          "status": "DOWN",
          "upi_handle": "okaxis"
        },
        {
          "stage": "Merchant",
          "status": "DOWN",
          "upi_handle": "upi"
        },
        {
          "stage": "Merchant",
          "status": "DOWN",
          "upi_handle": "axl"
        }
      ]
    },
    {
      "stage": "Global",
      "status": "DOWN",
      "payment_method": "UPI",
      "payment_method_type": "UPI",
      "txn_type": "UPI_PAY",
      "description": "Pay with UPI",
      "sub_details": [
        {
          "stage": "Global",
          "status": "FLUCTUATE",
          "upi_app": "com.phonepe.app"
        },
        {
          "stage": "Global",
          "status": "FLUCTUATE",
          "upi_app": "net.one97.paytm"
        }
      ]
    },
    {
      "stage": "Global",
      "status": "FLUCTUATE",
      "payment_method": "UPI",
      "payment_method_type": "UPI",
      "txn_type": "UPI_INAPP",
      "description": "Pay with UPI",
      "sub_details": [
        {
          "stage": "Global",
          "status": "DOWN",
          "upi_app": "com.phonepe.app"
        },
        {
          "stage": "Global",
          "status": "FLUCTUATE",
          "upi_app": "net.one97.paytm"
        }
      ]
    }
  ]
}
