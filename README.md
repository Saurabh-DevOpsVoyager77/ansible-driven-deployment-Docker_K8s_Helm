**Ansible-Driven Container Deployment: Building, Pushing, and Deploying with Docker, Kubernetes (K8s), and Helm**

**Prerequisites:**

Before you begin, make sure you have the following prerequisites installed on your system:

Ansible: Make sure you have Ansible installed.

Docker: This project utilizes Docker for containerization. You can install it from the official website.

Git: To clone the project, you need Git installed on your system.


**Installation and Usage:**

Follow these steps to get started with the Deployment of React NodeJs Application using K8s

**Clone the Repository:**

``git clone https://github.com/Saurabh-DevOpsVoyager77/ansible-driven-deployment-Docker_K8s_Helm.git``

**Change Directory:**

``cd ansible-driven-deployment-Docker_K8s_Helm``

**Give the tags in the inventory.yml:**

In the inventory.yml file, you'll want to specify the image tags for your frontend and backend. These tags determine which versions of your application you'll deploy. For example:

image_tags: frontend_tag: ``3.0`` backend_tag: ``3.0``

**Run the following command:**

``sudo ansible-playbook playbook.yml -i inventory.yml``
