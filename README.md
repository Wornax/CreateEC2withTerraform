# Criando uma EC2 usando Terraform

Este repositório contém um exemplo simples de como usar o Terraform para criar uma instância EC2 na AWS (Amazon Web Services).

## Pré-requisitos

Antes de começar, certifique-se de ter o seguinte:

- Uma conta na AWS com permissões adequadas para criar recursos EC2.
- Terraform instalado na sua máquina. Você pode encontrar instruções de instalação [aqui](https://learn.hashicorp.com/tutorials/terraform/install-cli).

## Configuração

1. Clone este repositório para sua máquina local: https://github.com/Wornax/CreateEC2withTerraform.git


2. Navegue até o diretório do projeto: cd CreateEC2withTerraform


3. Abra o terminal no diretorio do projeto e cole suas credenciais dessa maneira (Linux)

export AWS_ACCESS_KEY_ID=SUA_ACCESS_KEY_AQUI
export AWS_SECRET_ACCESS_KEY=SUA_SECRET_KEY_AQUI


![image](https://github.com/Wornax/CreateEC2withTerraform/assets/105296448/b52880f7-2d37-496b-bc10-b5baf1f4319e)


## Utilização

1. **Inicialize o Terraform:**

   O comando `terraform init` é usado para inicializar um diretório de trabalho do Terraform. Ele é executado uma vez antes de usar qualquer outro comando do Terraform em um novo diretório ou em um diretório que tenha sido atualizado com configurações Terraform novas ou diferentes.
![image](https://github.com/Wornax/CreateEC2withTerraform/assets/105296448/45597499-a218-43d0-affc-4a34c42f6b09)


2. **Planeje as alterações:**

   O comando `terraform plan` é usado para criar um plano de execução. Ele lê os arquivos de configuração Terraform no diretório de trabalho e os processa para gerar um plano de execução descrevendo as ações que o Terraform executará para atingir o estado desejado.
![image](https://github.com/Wornax/CreateEC2withTerraform/assets/105296448/2200e118-f9ad-4aef-84ef-02543bf47beb)

3. **Aplique as alterações para criar a instância EC2:**

   O comando `terraform apply` é usado para aplicar as alterações definidas no seu código Terraform. Ele lê os arquivos de configuração Terraform, cria um plano de execução e solicita sua confirmação antes de executar as alterações. Se confirmado, ele realiza as ações necessárias para atingir o estado desejado, como criar, modificar ou excluir recursos na sua infraestrutura, neste caso, uma instância EC2 na AWS.

![image](https://github.com/Wornax/CreateEC2withTerraform/assets/105296448/4906d99f-643d-4eec-8381-abdee761814f)

   Após a conclusão, o Terraform fornecerá informações sobre a instância EC2 criada, incluindo o seu ID.

![image](https://github.com/Wornax/CreateEC2withTerraform/assets/105296448/e2ec5370-18e0-4900-bb14-fa3c95a8d1c2)


## Limpeza

Para evitar custos não planejados, não se esqueça de destruir os recursos criados quando não precisar mais deles:

```terraform destroy```

![image](https://github.com/Wornax/CreateEC2withTerraform/assets/105296448/4eed2e1d-d078-41af-9a6f-f042f25f6ec8)


Instancia criada!!
![image](https://github.com/Wornax/CreateEC2withTerraform/assets/105296448/3f9098d7-cde6-47e4-a47c-795d80cc15f1)


Isso deve formatar corretamente o texto com os comandos e as instruções de contribuição em Markdown. Se precisar de mais alguma coisa, estou à disposição para ajudar!




