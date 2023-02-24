pipeline {
  agent any
  environment {
      PATH="/opt/anaconda/bin/conda:$PATH"
  }
  stages {  
    stage('Deploy')
    {
      steps {
        echo "deploying the application"
        sh "whoami"
        sh "sudo su"
        sh "whoami"
        sh "./bash5.sh"  
      }
    }
  }
}
