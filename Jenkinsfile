pipeline {
    agent { label 'ci-agent' } 
    stages {
        stage('Build') { 
            steps {
                container('python'){
                   sh 'python3 -V'
                }
               }
            }
        }
    }
