
## Setup

    ansible-playbook -vv cloudformation.yaml --tags "setup"
    ansible -i ec2.py -u ubuntu tag_Name_vpn_gateway -m ping


## Teardown

    ansible-playbook -vv cloudformation.yaml --tags "destroy"


## References

* [AWS EC2 External Inventory Script](http://docs.ansible.com/ansible/intro_dynamic_inventory.html#example-aws-ec2-external-inventory-script)
* [Cloudformation Example]( https://github.com/ansible/ansible-examples/blob/master/language_features/cloudformation.yaml)
* [Another Cloudformation Example with linked stacks](http://odecee.com.au/cloudformation-and-ansible/)
