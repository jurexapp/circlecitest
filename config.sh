aws ec2 describe-instances \
--profile minion \
--query 'Reservations[*].Instances[*].PublicIpAddress' \
--output text >> inventory