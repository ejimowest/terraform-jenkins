pipeline{
   agent any
    environment {
      AWS_REGION = 'us-west-2'
      AWS_DEFAULT_REGION = 'us-west-2'

  }
   stages{
       stage('terraform init and plan'){
           steps{
               sh "terraform init"
               sh "terraform plan"
               sh " terraform apply -input=false tfplan"

           }
       }
       
   }

}