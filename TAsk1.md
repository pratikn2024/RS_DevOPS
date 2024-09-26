aws --version 

terraform -v


User-creation

User-permission






Enable MFA










Configured new user using aws configure command and porvided  AWS Access Key ID and AWS Secret Access Key

aws ec2 describe-instance-types --instance-types t4g.nano




Created Repo : RS_DevOps









Created IAM role  GithubActionsRole and provided all the access mentioned below:

• AmazonEC2FullAccess
• AmazonRoute53FullAccess
• AmazonS3FullAccess
• IAMFullAccess
• AmazonVPCFullAccess
• AmazonSQSFullAccess
• AmazonEventBridgeFullAccess


Configured IDP and Trust polices under IAM






Created Workflow under .github/workflow to run create infrastructure with terraforn

You can see results here:
https://github.com/pratikn2024/RS_DevOPS/actions













