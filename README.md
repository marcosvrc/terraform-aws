# terraform-aws

Premissas
1. Terraform (https://www.terraform.io/)
2. TFEnv (https://github.com/tfutils/tfenv)
3. Conta criada na AWS
4. AWS CLI (https://aws.amazon.com/pt/cli/)

Passos para criar o usuário na AWS

- Entrar na AWS -> 
- Pesquisar por IAM -> 
- Add User -> 
- Informar um nome -> 
- Escolher Access Type (Programmatic access) -> 
- Caso não tenha um Group deve ser criado um (Attached policies -> AdministratorAccess)
- Depois que o group foi criado, Escolher a opção Group: Administrators | Attached policies: AdministratorAccess
- Add tags (opcional)
- Review
- Create User

Será exibido uma tela com os dados de User com o Access key ID e Secret access key (faça a cópia dos dados ou faça o downlaod dos dados no formato .csv)


Comandos

Versão do AWS Cli -> aws --version

Configuração do usuário criado no passo anterior

aws configure --profile "tf01" (o "tf01" é opcional)
AWS Access Key ID [None]: informar o Access Key dos passos anteriores
AWS Secret Key [None]: informar o Secret access key dos passos anteriores
Default region name [None]: eu-central-1 (verificar a região mais próxima)
Defult output format [None]: json

Depois para verificar se foi configurado corretamente

cat ˜/.aws/credentials


