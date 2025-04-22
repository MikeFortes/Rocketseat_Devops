# Modulo Terraform

Aqui antes de qualquer coisa, preciamos configurar corretamente nosso SSO dentro da AWS ou do provider escolhido.

Entre no console AWS e busque por SSO, crie um novo usuario e atribua o grupo com permissões necessarias.
No primeiro login de utilização o console do sistema operacional vai tentar abrir um navegador para autenticar, feito isso pela primeira vez, não será mais necessario

> aws configure sso

Ps. Atenção do nome do perfil, pois ele é usado nos arquivos do terraform, no meu caso foi usado "mikesso"

Proxima vez que for utilizar, lembrar de autenticar usando seu perfil criado durante o aws configure sso

> aws sso login --profile mikesso


<!-- CONTACT -->
## Contato

- Linkedin: [Michael Fortes](https://www.linkedin.com/in/mikefortes/)
- Email: mromeiro.f@gmail.com

Project Link: [https://github.com/MikeFortes/Rocketseat_Devops](https://github.com/MikeFortes/Rocketseat_Devops)
