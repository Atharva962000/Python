pipeline {
  agent { label 'default' }
  stages {  
    stage('Deploy')
    {
      steps {
        echo "deploying the application"
        sh "python flasktest3.py"  
      }
    }
  }
}
