pipeline {
  agent { label 'default' }
  stages {  
    stage('Deploy')
    {
      steps {
        node('default'){
        echo "deploying the application"
        sh "sudo su"
        sh "./bash4.sh"  
      }}
    }
  }
}
