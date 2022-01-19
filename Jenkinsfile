pipeline{
   agent any
    environment {
      AWS_REGION = 'us-west-2'
      AWS_DEFAULT_REGION = 'us-west-2'

  }
   stages{
       stage('TF init and validate'){
           steps{
               sh "terraform init"
               sh "terraform validate"
               
           }
       }
        stage('TF plan'){
            steps{
                sh "terraform plan"
      }
       
    }
    stage('Tf apply Aproval'){
    input "terraform apply?"
    }
     steps {
                sh "terraform plan "

              }


}
      