
**Version 1.0.0** | Last Updated: December 2025

</div>

# clone repo 
```
git clone https://github.com/atulkamble/cloudformation-ec2.git
cd cloudformation-ec2
```
# apply template 
```
aws cloudformation validate-template \
  --template-body file://template.yaml
```
OR
```
aws cloudformation validate-template --template-body file://template.yaml
```
# Create Stack
```
aws cloudformation create-stack \
  --stack-name myEC2 \
  --template-body file://template.yaml 
```
OR
```
aws cloudformation create-stack --stack-name myEC2 --template-body file://template.yaml
```
# Delete Stack
```
aws cloudformation delete-stack \
  --stack-name myEC2
```
