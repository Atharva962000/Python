pipeline {
  agent { label 'default' }
  stages {  
    stage('Deploy')
    {
      steps {
        node('default'){
        echo "deploying the application"
        sh "whoami"
        sh "sudo su -s \"$0\""
        sh "whoami"
        sh "./bash4.sh"  
      }}
    }
  }
}
