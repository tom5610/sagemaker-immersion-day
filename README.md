# Amazon SageMaker Immersion Day Training

The ML Immersion Day is a standardized Customer Engagement where participants are introduced to several AWS ML Services and then get hands-on and build, train, and deploy models using a variety of ML techniques. These labs will make extensive use of a variety of the AWS ML Services. Participants will primarily interact with Jupyter Notebooks provided by Amazon SageMaker Notebooks.

The following content makes it easy for you to run through the immersion day hands on sessions. It recommends to follow these steps to start accessing the lab environment and then work on the preset notebooks:

* Step 1: Access the AWS Environment hashcode that you received via your email by following the [Lab Environment Access Instructions](#Lab-Environment-Access-Instructions)<br /><br />
* Step 2: Follow the [Setup](#Setup) to use prebuilt Cloudformation template to launch the SageMaker Notebook instance<br /><br />
* Step 3: Access the SageMaker service via AWS console then run the following notebooks accordingly<br />
** Section 1: Customer Churn Lab -- [Notebook Link](https://github.com/tom5610/sagemaker-immersion-day/blob/master/notebooks/Lab1_customer_churn/xgboost_sagemaker_customer_churn.ipynb)<br />
** Section 2: Customer Churn Autopilot Lab -- [Notebook Link](https://github.com/tom5610/sagemaker-immersion-day/blob/master/notebooks/Lab2_customer_churn/autopilot_customer_churn.ipynb)<br />
** Section 3: Hyperparameter Optimisation -- [Notebook Link](https://github.com/tom5610/sagemaker-immersion-day/blob/master/notebooks/Lab3_builtin_algorithm_hpo_tabular/SageMaker%20XGBoost%20HPO.ipynb)<br /><br />

## Lab Environment Access Instructions

This workshop creates an AWS acccount environment for each participant. You will need the “ team-hash-login”  URL for the AWS console access. By now you should have received the “team-hash-login” via email sent from AWS instructor. Please reach out to your AWS instructor if you haven’t received it.
Connect to the portal by browsing to “team-hash-login” access link assigned to you.  <br />

When you see the Team Dashboard, click the “AWS Console” shown in red rectangular as below.

![Image of Yaktocat](https://github.com/tom5610/sagemaker-immersion-day/blob/master/images/101.png)
<br />

When you see the above “AWS Console Login” page, you may click “Open AWS Console” as shown in above red rectangular.  <br />

![Image of Yaktocat](https://github.com/tom5610/sagemaker-immersion-day/blob/master/images/102.png)

When this has been done, you should be able to login to the AWS console. Then you can follow the [Setup](#Setup) to launch.  <br />

![Image of Yaktocat](https://github.com/tom5610/sagemaker-immersion-day/blob/master/images/103.png)<br />


## Setup

Once you've logged into the AWS console, you can Click this link [Launch Stack](https://console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks/new?stackName=SageMaker-Immersion-Day&templateURL=https://lfs-immersion-day-2020902.s3.amazonaws.com/sagemaker-immersion-day.yaml) to launch the Cloudformation stack, which will spin up the Sagemaker Notebook instance that you will use to run the LAB.

You may leave the parameters as default as most of them have been populated automatically by the Cloudformation template. Click "Next" to the review page then tick the box to acknoledge that AWS CloudFormation might create IAM resources as shown below. Then click "Create stack"

![Image of Yaktocat](https://github.com/tom5610/sagemaker-immersion-day/blob/master/images/104.png)

It takes a few minutes to finish lauching the Cloudformation template. Once it's done, you can get access to the SageMaker service to run the lab.
<br />


## Labs

There're 3 LABs in this immersion day shown as below. The notebooks have been included in the SageMaker instance that you've launched via the Cloudformation template. So you can access the SageMaker Notebook to start exploring the Lab in sequence.

* LAB 1: [Customer Churn](notebooks/Lab1_customer_churn/xgboost_sagemaker_customer_churn.ipynb)
* LAB 2: [Autopilot Customer Churn](https://github.com/tom5610/sagemaker-immersion-day/blob/master/notebooks/Lab2_autopilot_customer_churn/autopilot_customer_churn.ipynb)
* LAB 3: [Built-in Algorithm HPO Tabular](notebooks/Lab3_builtin_algorithm_hpo_tabular/SageMaker%20XGBoost%20HPO.ipynb)<br />

To start the lab, you can get access to the SageMaker service through the search bar in AWS console as shown below.
![Image of Yaktocat](https://github.com/tom5610/sagemaker-immersion-day/blob/master/images/105.png)

In the SageMaker service page, go to "Notebook instances" then you should be able to see a up and running Notebook instance called "SageMaker-Immersion-Day", then click the "Open Jupyter" to access the SageMaker Jupyter Notebook.

![Image of Yaktocat](https://github.com/tom5610/sagemaker-immersion-day/blob/master/images/106.png)

Once you access the SageMaker Jupyter Notebook, please enter the "notebooks" folder to load the Jupyter notebook accordingly. You will be working on the LAB in breakout web meeting sessions. Please reach out to the LAB instructor if you have any questions during the lab.



<br /><br />
## Reference
