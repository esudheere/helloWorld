pipeline{
    
    agent{
        label 'master'
    }
    
    stages{
        
        stage("Find df"){
            
            steps{
            
            sh(script:'df -h')
            
            }
            steps{
                sh(script:'ip addr')
        }
    
    }
}
