# Demo FestaLab

This is a simple Ruby on Rails project created as a demo for FestaLab, where you can:

- Add new users to a database
- Remove old users
- Edit user information
- View all registered users in the database
- Search for user data by any of the fields

It also includes email, CPF, and phone number validation (assuming the numbers are from Brazil) and will display an error message on the page if you try to add invalid information.

To perform email validation, we consulted the official page "Rails Guides - Active Record Validations" at this [link](https://api.rubyonrails.org/v7.1.1/classes/ActiveModel/Validations/HelperMethods.html#method-i-validates_format_of). This validates if the email attribute's value is in the correct format, following the provided regular expression.

For CPF validation, we used a Ruby API developed by Nando Vieira, available at this [link](https://github.com/fnando/cpf_cnpj).

For phone number validation, we followed the logic provided at this [link](https://pt.stackoverflow.com/questions/46672/como-fazer-uma-express%C3%A3o-regular-para-telefone-celular).

## Project Creation

Here are the commands executed to create the project:

```
rails new demo_festalab
cd demo_festalab
rails g scaffold User name email phone cpf
rails db:migrate
```
## Project Screenshots

![tela_principal.png](images_readme%2Ftela_principal.png)
![nenhum_campo_valido.png](images_readme%2Fnenhum_campo_valido.png)
![novo_usuario.png](images_readme%2Fnovo_usuario.png)
![cpf_telefone_validacao.png](images_readme%2Fcpf_telefone_validacao.png)
![editar_validacao.png](images_readme%2Feditar_validacao.png)

# Prerequisites

Make sure you have Ruby on Rails installed. You can find installation instructions on [its official page](https://rubyonrails.org/).

# Running the project

To run the project locally, use the following command:

```
./bin/dev
```

# Dependencies

In addition to Ruby on Rails, it uses [Tailwind CSS](https://tailwindcss.com/docs/guides/ruby-on-rails) with the [Flowbite plugin](https://flowbite.com/docs/getting-started/rails/) for styling and layout.