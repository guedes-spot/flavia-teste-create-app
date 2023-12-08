# output "<from>" {
# value = <resource-deploy>.<nome-deloy>.<to>
#}
output "alias-sns-1-arn" {
    value = aws_sns_topic.aws_sns_deploy1.arn
}
output "alias-sns-1-topic_name" {
    value = aws_sns_topic.aws_sns_deploy1.id
}
output "alias-sns-2-arn" {
    value = aws_sns_topic.aws_sns_deploy2.arn
}
output "alias-sns-2-topic_name" {
    value = aws_sns_topic.aws_sns_deploy2.id
}
