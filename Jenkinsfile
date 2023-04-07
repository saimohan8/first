
pipeline {
  agent {
    docker { image 'node:16-alpine' } 
    args '--user root -v /var/run/docker.sock:/var/run/docker.sock'
    
  }
  stages {
    stage('Test') {
      steps {
        sh 'node --version'
      }
    }
  }
}
