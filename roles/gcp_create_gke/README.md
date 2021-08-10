GCP Create GKE 
==============

A brief description of the role goes here.

Requirements
------------

The requests and google-auth [packages are required](https://docs.ansible.com/ansible/latest/scenario_guides/guide_gce.html#requisites).

```
pip3 install requests google-auth
```


Role Variables
--------------

[Providing Credentials as Environment Variables](https://docs.ansible.com/ansible/latest/scenario_guides/guide_gce.html#providing-credentials-as-environment-variables).

Dependencies
------------

None.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: localhost
      roles:
         - { role: ansible-kubernetes.gcp_create_gke }

License
-------

BSD
