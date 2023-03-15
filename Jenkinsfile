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
        bat "whoami"
        bat "sudo su"
        bat "whoami"
        bat "./bash5.sh | at now + 5 min"  
      }
    }
  }
}
