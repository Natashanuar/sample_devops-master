pipeline{
  agent any
    tools {
      maven 'Maven'
  }
  
  stages {
    tage ('Cloning Git) {
      steps {
        git 'https://github.com/Natashanuar/sample_devops-master.git'
     }
      
    stage ('Initialize') {
      steps {
        sh '''
                    echo "PATH = ${PATH}"
                    echo "M2_HOME = ${M2_HOME}"
            ''' 
     }
    }
    
    stage ('Build Execute Jar') {
      steps {
        sh 'mvn clean package'
         }
       }
    }
}
