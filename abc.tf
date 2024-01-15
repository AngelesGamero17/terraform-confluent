
resource "confluent_kafka_topic" "topic_abc_0" {
  kafka_cluster {
    id = "lkc-w2oxdg"
  }
  topic_name         = "topic_abc_0"
  rest_endpoint      = "https://pkc-4r087.us-west2.gcp.confluent.cloud:443"
  partitions_count = 1
  credentials {
    key    = "UGERBGP2N54H4V74"
    secret = "08U7i4hfI2er+S0/CKrvblJ6s+Lavc1hodY2NVH1IFrQyzakvjoB1tXzkycRe+IH"
  }

  lifecycle {
    prevent_destroy = true
  }
}