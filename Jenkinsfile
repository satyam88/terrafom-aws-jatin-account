pipeline {

    options {
        buildDiscarder(logRotator(numToKeepStr: '5', artifactNumToKeepStr: '5'))
    }

    agent any


    stages {
        stage('Terraform Init') {
            steps {
                echo 'Terraform init is In Progress!'
            }
        }

        stage('Terraform Plan') {
            steps {
                echo 'Terraform plan is In Progress!'
            }
        }

        stage('Terraform Plan Validation') {
            steps {
                echo 'Review the terraform plan'
            }
        }        

        stage('Terraform Apply') {
            steps {
                echo 'Review the terraform plan'
            }
        }
    }
}