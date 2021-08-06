# Provisioning AKS, EKS, and GKE with Ansible

## Requirements

Ansible 2.9+ needs to be [installed](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-with-pip) in your computer to run this. [Python3](https://wiki.python.org/moin/BeginnersGuide/Download) as well.

```bash
python -m pip install --user ansible
```

## Cloud Providers

- [AKS]() (todo)
- [EKS](eks.md) (work in progress)
- [GKE]() (todo)

### Python libraries

As we will interact with AWS, we need a couple of Python libraries to be present in the system.

```bash
pip install --user -r requirements.txt
```

### Ansible Collections

We will also need the Ansible [Amazon AWS Collection](https://github.com/ansible-collections/amazon.aws#amazon-aws-collection).

```bash
ansible-galaxy collection install -r collections/requirements.yml
```

## Creating the testbed

Follow these steps to provision the testbed.

1. Clone this repository: `git clone https://github.com/nleiva/ansible-kubernetes.git`

2. Make your [AWS account credentials](https://docs.aws.amazon.com/general/latest/gr/aws-sec-cred-types.html#access-keys-and-secret-access-keys) (`AWS_ACCESS_KEY` and `AWS_SECRET_KEY`) available as environment variables (`export`).

```bash
export AWS_ACCESS_KEY='...'
export AWS_SECRET_KEY='...'
```

3. Run the [Playbook](....yml) and wait a couple of minutes while a VM is provisioned and the software is installed:

```bash
 ⇨  ansible-playbook eks.yml -v

<snip>
   
```