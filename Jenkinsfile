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
        bat "./bash5.sh | at now + 5 min"  
      }
    }
  }
}
