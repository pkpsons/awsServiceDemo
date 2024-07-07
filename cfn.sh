cfn.sh
//aws cloudformation update-stack --stack-name testclidemo --template-url https://s3.amazonaws.com/sample/updated.template --parameters ParameterKey=KeyPairName,ParameterValue=SampleKeyPair ParameterKey=SubnetIDs,ParameterValue=SampleSubnetID1\\,SampleSubnetID2

aws cloudformation delete-stack --stack-name testclidemo