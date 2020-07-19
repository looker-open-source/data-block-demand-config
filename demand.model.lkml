include: "*.view"

explore: let_livestream_config {
  extends: [let_livestream_core]
  extension: required
}

explore: historical_sample_config {
  extends: [historical_sample_core]
  extension: required
}

explore: date_table_config {
  extends: [date_table_core]
  extension: required
}
