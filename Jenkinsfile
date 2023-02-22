pipeline {
  agent any
  stages {
  
    stage('build conda') {
      steps {
sh '''#!/usr/bin/env bash
            wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda.sh
            bash miniconda.sh -b -p $WORKSPACE/miniconda
            hash -r
            conda config --set always_yes yes --set changeps1 no
            conda update -q conda
            '''

      }
    }
  
    stage('Deploy')
    {
      steps {
        echo "deploying the application"
        sh "./bash4.sh"  
      }
    }
  }
}
