# Demo FestaLab

This is a simple Ruby on Rails project created as a demo for FestaLab, where you can:

- Add new users to a database
- Remove old users
- Edit user information
- View all registered users in the database
- Search for user data by any of the fields

It also includes email, CPF, and phone number validation (assuming the numbers are from Brazil) and will display an error message on the page if you try to add invalid information.

To perform email validation, we consulted the official page "Rails Guides - Active Record Validations" at this [link](https://api.rubyonrails.org/v7.1.1/classes/ActiveModel/Validations/HelperMethods.html#method-i-validates_format_of). This validates if the email attribute's value is in the correct format, following the provided regular expression.

For CPF validation, we used a Ruby API CNPJ/CPF developed by Nando Vieira, available at this [link](https://github.com/fnando/cpf_cnpj).

For phone number validation, we followed the logic provided at this [link](https://pt.stackoverflow.com/questions/46672/como-fazer-uma-express%C3%A3o-regular-para-telefone-celular).

![img_3.png](img_3.png)
![img.png](img.png)
![img_1.png](img_1.png)
![img_2.png](img_2.png)

# Pré-requisitos

Make sure you have Ruby on Rails installed. You can find installation instructions on [its official page](https://rubyonrails.org/).

# Executing the project

To run the project locally, use the following command:

```
./bin/dev
```

# Dependencies

In addition to Ruby on Rails, it uses [Tailwind CSS](https://tailwindcss.com/docs/guides/ruby-on-rails) with the [Flowbite plugin](https://flowbite.com/docs/getting-started/rails/) for styling and layout.
