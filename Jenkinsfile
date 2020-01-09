pipeline {

    agent any
    stages{
          
        stage('Build') {
            steps{
                sh '''
                    echo cmake...
                    rm -rf build
                    mkdir build
                    cd build
                    cmake ..
                    echo make...
                    make
                '''
                
            }
        }
        
        stage('Test') { 
            steps{            
                sh 'echo MyTest'
                
                sh '''
                    cd build
                    ./runUnitTests
                    junit '**/target/*.xml'
                '''
            }
        }
        
         stage('Deploy - Staging') {
            steps {
                sh 'echo MyDeploy Stag.'
            }
        }
        
        stage('Deploy - Production') {
            steps {
                sh 'echo MyDeploy Prod.'
            }
        }
    }
}
