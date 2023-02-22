pipeline {
  agent any
  stages {
  
    stage('Deploy')
    {
      steps {
        echo "deploying the application"
        bash bash4.sh> log.txt 2>&1 &
      }
    }
  }
  
  post {
        always {
            echo 'The pipeline completed'
            junit allowEmptyResults: true, testResults:'**/test_reports/*.xml'
        }
        success {                   
            echo "Flask Application Up and running!!"
        }
        failure {
            echo 'Build stage failed'
            error('Stopping early…')
        }
      }
}
