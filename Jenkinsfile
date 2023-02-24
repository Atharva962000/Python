pipeline {
  agent any
  stages {  
    stage('Deploy')
    {
      steps {
        echo "deploying the application"
        sh "whoami"
        sh "sudo su"
        sh "whoami"
        sh "echo $PATH"
        sh "export PATH='/opt/anaconda/bin/conda:$PATH'"
        sh "source $PATH"
        sh "echo $PATH"
        sh "./bash5.sh"  
      }
    }
  }
}
