# Digital Product - Bootcamp Impacta

O projeto se propõe a provisionar uma infraestrutura dentro da AWS Cloud, onde será criada uma máquina Amazon Linux.<p>
<h5>Em seguida, via terraform será realizada uma instância no Jenkins Server para criação do conteiner Docker.

Neste repositório serão dispostos os arquivos de configuração de infraestrutura do Jenkins Server do projeto com terraform.</h5>

No arquivo main.tf estão dispostas as configurações da AMI Linux, as VPC's e os recursos a serem utilizados pelo módulo Jenkins.<p>
No arquivo backend.tf está disposta a configuração do bucket S3.<p>
No arquivo providers.tf está a configuração do provider da AWS.<p>
No arquivo dependencias.sh estãos os comandos para subida do conteiner Docker.
