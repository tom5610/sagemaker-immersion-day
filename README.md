# Amazon SageMaker Immersion Day Training

The ML Immersion Day is a standardized Customer Engagement where participants are introduced to several AWS ML Services and then get hands-on and build, train, and deploy models using a variety of ML techniques. These labs will make extensive use of a variety of the AWS ML Services. Participants will primarily interact with Jupyter Notebooks provided by Amazon SageMaker Notebooks.

The following content makes it easy for you to run through the immersion day hands on sessions. It recommends to follow these steps to start accessing the lab environment and then work on the preset notebooks:

* Step 1: Access the AWS Environment hashcode that you received via your email by following the [Lab Environment Access Instructions](#Lab-Environment-Access-Instructions)<br /><br />
* Step 2: Follow the [Setup](#Setup) to use prebuilt Cloudformation template to launch the SageMaker Notebook instance<br /><br />
* Step 3: Access the SageMaker service via AWS console then run the following notebooks accordingly<br />
** Section 1: Customer Churn Lab -- [Notebook Link](https://github.com/tom5610/sagemaker-immersion-day/blob/master/notebooks/customer_churn/xgboost_sagemaker_customer_churn.ipynb)<br />
** Section 2: Customer Churn Autopilot Lab -- [Notebook Link](https://github.com/tom5610/sagemaker-immersion-day/blob/master/notebooks/customer_churn/xgboost_sagemaker_customer_churn.ipynb/)<br />
** Section 3: Hyperparameter Optimisation -- [Notebook Link](https://github.com/tom5610/sagemaker-immersion-day/blob/master/notebooks/builtin_algorithm_hpo_tabular/SageMaker%20XGBoost%20HPO.ipynb)<br />

## Lab Environment Access Instructions

This LAB instruction is to assist you to access AWS Console and start the machine learning journey based on AWS Sagemaker. OnceYou can find the github repo for the 3 labs included for detail lab contents.


## Setup

[Launch Stack](https://console.aws.amazon.com/cloudformation/home?region=ap-southeast-2#/stacks/new?stackName=SageMaker-Immersion-Day&templateURL=https://sagemaker-immersion-day-sep-2020.s3.amazonaws.com/cfn/sagemaker-immersion-day.yaml)

## Labs

* [Customer Churn](notebooks/customer_churn/xgboost_customer_churn.ipynb)
* [Bring Customer Container](notebooks/bring_customer_container/bring-custom-container.ipynb)
* [Built-in Algorithm HPO Tabular](notebooks/builtin_algorithm_hpo_tabular/SageMaker%20XGBoost%20HPO.ipynb)




## Reference
