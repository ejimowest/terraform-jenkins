pipeline{
   agent any
   stages{
       stage('terraform init and plan'){
           steps{
               sh "terraform init"
               sh " export AWS_DEFAULT_REGION= us-west-2 "
               sh "terraform plan"

           }
       }
       
   }

}