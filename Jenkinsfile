pipeline{
    
    agent{
        label 'master'
    }
    
    stages{
        
        stage("Find df and IP"){
            
            steps{            
            sh(script:'df -h')
            }
            steps{
                sh(script:'ip addr')
            }
        }
    
    }
}
