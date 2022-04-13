node
{
    stage('clone java code') 
    {
        git 'https://github.com/maha4ntvc/mahalogin.git'
    }
    
    stage('execute maven target') 
    {
        sh 'mvn install'
    }
}
