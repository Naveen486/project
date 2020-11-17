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
   
    }
}
