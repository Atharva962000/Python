pipeline {
  agent { label 'default' }
  stages {  
    stage('Deploy')
    {
      steps {
        node('default'){
        echo "deploying the application"
        sh "whoami"
        sh "whoami"
        sh "./bash4.sh"  
      }}
    }
  }
}
