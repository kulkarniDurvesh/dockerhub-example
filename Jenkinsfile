pipeline {
  agent any
  environment {
    DOCKERHUB_CREDENTIALS = credentials('DOCKERHUB_CREDENTIALS')
  }
  stages {
    stage('Setup') {
      steps {
        sh 'chmod +x ./scripts/*'
      }
    }
    stage('Login') {
      steps {
        sh './scripts/login.sh'
      }
    }
    stage('Pull') {
      steps {
        sh './scripts/pull.sh'
      }
    }
    stage('Logout') {
      steps {
        sh './scripts/logout.sh'
      }
    }
  }
}
