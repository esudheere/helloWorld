pipeline{
    
    agent{
        label 'master'
    }
    
    stages{
        
        stage("Find df"){
            
            steps{            
            sh(script:'df -h')
            }
        }
        stage("Find IP"){
            steps{
                sh(script:'ip addr')
            }
        }
    
    
    }
}
