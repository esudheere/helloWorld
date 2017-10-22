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
    
    }
}
