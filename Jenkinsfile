pipeline {
    agent { dockerfile true }
    tools {
    go go
    }
    stages {
        stage('Build go app') {
            steps {
                sh 'go version'
                sh 'go run project.go'
            }
        }
        stage('dockerbuild'){
            steps {
                sh docker build -t firstdoc .
                }
        }
    }
}
