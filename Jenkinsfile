pipeline {
  agent { label 'default' }
  stages {  
    stage('Deploy')
    {
      steps {
        echo "deploying the application"
        sh "./bash4.sh"  
      }
    }
  }
}
