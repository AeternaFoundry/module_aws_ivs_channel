output "ivs_channels_id" {
  description = "Map of id values across all ivs_channels, keyed the same as var.ivs_channels"
  value       = { for k, v in aws_ivs_channel.ivs_channels : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ivs_channels_arn" {
  description = "Map of arn values across all ivs_channels, keyed the same as var.ivs_channels"
  value       = { for k, v in aws_ivs_channel.ivs_channels : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ivs_channels_authorized" {
  description = "Map of authorized values across all ivs_channels, keyed the same as var.ivs_channels"
  value       = { for k, v in aws_ivs_channel.ivs_channels : k => v.authorized if v.authorized != null }
}
output "ivs_channels_ingest_endpoint" {
  description = "Map of ingest_endpoint values across all ivs_channels, keyed the same as var.ivs_channels"
  value       = { for k, v in aws_ivs_channel.ivs_channels : k => v.ingest_endpoint if v.ingest_endpoint != null && length(v.ingest_endpoint) > 0 }
}
output "ivs_channels_latency_mode" {
  description = "Map of latency_mode values across all ivs_channels, keyed the same as var.ivs_channels"
  value       = { for k, v in aws_ivs_channel.ivs_channels : k => v.latency_mode if v.latency_mode != null && length(v.latency_mode) > 0 }
}
output "ivs_channels_name" {
  description = "Map of name values across all ivs_channels, keyed the same as var.ivs_channels"
  value       = { for k, v in aws_ivs_channel.ivs_channels : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ivs_channels_playback_url" {
  description = "Map of playback_url values across all ivs_channels, keyed the same as var.ivs_channels"
  value       = { for k, v in aws_ivs_channel.ivs_channels : k => v.playback_url if v.playback_url != null && length(v.playback_url) > 0 }
}
output "ivs_channels_recording_configuration_arn" {
  description = "Map of recording_configuration_arn values across all ivs_channels, keyed the same as var.ivs_channels"
  value       = { for k, v in aws_ivs_channel.ivs_channels : k => v.recording_configuration_arn if v.recording_configuration_arn != null && length(v.recording_configuration_arn) > 0 }
}
output "ivs_channels_region" {
  description = "Map of region values across all ivs_channels, keyed the same as var.ivs_channels"
  value       = { for k, v in aws_ivs_channel.ivs_channels : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ivs_channels_tags" {
  description = "Map of tags values across all ivs_channels, keyed the same as var.ivs_channels"
  value       = { for k, v in aws_ivs_channel.ivs_channels : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ivs_channels_tags_all" {
  description = "Map of tags_all values across all ivs_channels, keyed the same as var.ivs_channels"
  value       = { for k, v in aws_ivs_channel.ivs_channels : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ivs_channels_type" {
  description = "Map of type values across all ivs_channels, keyed the same as var.ivs_channels"
  value       = { for k, v in aws_ivs_channel.ivs_channels : k => v.type if v.type != null && length(v.type) > 0 }
}

