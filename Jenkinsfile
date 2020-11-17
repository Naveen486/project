pipeline {
    agent any
    tools {
    go 'go'
    }
    stages {
        stage('Build go app') {
            steps {
                sh 'go version'
                sh 'go run public.go'
            }
        }
        stage('Building docker image'){
            
            steps{
                sh 'docker -v'
                sh 'docker build -t firstdock .'
            }
        }
    }
}
