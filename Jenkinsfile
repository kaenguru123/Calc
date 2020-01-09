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
            }
        }
        
         stage('Deploy - Staging') {
            steps {
                sh './deploy staging'
                sh './run-smoke-tests'
            }
        }
        
        stage('Deploy - Production') {
            steps {
                sh './deploy production'
            }
        }
    }
}
