pipeline{
  agent any
    tools {
      maven 'Maven'
  }
  
  stages{
    stage('Build Execute Jar'){
      steps{
        sh 'mvn clean package'
         }
       }
    }
}
