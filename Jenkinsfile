pipeline {
    agent { label 'ci-agent' } 
    stages {
        stage('deploy web-server'){
            steps {
                container('kubectl'){
                   sh 'kubectl apply -f service-nginx.yaml'
                   sh 'kubectl apply -f web-server.yaml'
                   sh 'kubectl get svc -n web'
                }
            }
        }
    }
}
