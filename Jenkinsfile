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
        
        stage('Deploy') { 
            steps{            
                sh 'echo MyDeploy'
            }
        }
    }
    
    post {
    always {
            archive "project/embsw/debug/**/*"
           stash includes: 'project/embsw/debug/project_R0.bin', name: 'debugBuiltArtifacts'
           }
    }
}
