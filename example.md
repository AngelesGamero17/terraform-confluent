
resource "confluent_kafka_topic" "topic_0" {
  kafka_cluster {
    id = ""
  }
  topic_name         = "topic_0"
  rest_endpoint      = ""
  partitions_count = 1
  credentials {
    key    = ""
    secret = ""
  }

  lifecycle {
    prevent_destroy = true
  }
}