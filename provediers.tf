terraform {
   
  required_providers {
    confluent = {
      source = "confluentinc/confluent"

    }
  }
}

provider "confluent" {
  cloud_api_key    = "UGERBGP2N54H4V74"
  cloud_api_secret = "08U7i4hfI2er+S0/CKrvblJ6s+Lavc1hodY2NVH1IFrQyzakvjoB1tXzkycRe+IH"
}
