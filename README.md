# packer-aws-ec2-ansible

Files to create a aws AMI with provisioner Ansible

To create a aws ami
```
$ packer build -only=amazon-ebs packer_ami.json
```

To create a docker image
```
$ packer build -only=docker packer_ami.json
```
