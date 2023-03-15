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
        sh "./bash5.sh" 
      }
    }
  }
}
