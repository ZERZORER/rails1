# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product1 = Product.create(
	nombre: 'Hamburguesa',
	descripcion: 'Deliciosa Hamburguesa tradicional',
	tipo: 'Fastfood',
	precio: '25',
	image: 'http://images.evisos.com.mx/2015/06/24/deliciosas-hamburguesas-al-carbon-en-tu-fiesta_7ad758f_3.jpg'
	)
product2 = Product.create(
	nombre: 'Hot-dog',
	descripcion: 'Hot-dog especial con tocino y queso',
	tipo: 'Fastfood',
	precio: '15',
	image: 'https://i.ytimg.com/vi/ui75Pi-NQN8/sddefault.jpg'
	)
product3 = Product.create(
	nombre: 'Pizza',
	descripcion: 'De delicioso pepperoni',
	tipo: 'Fastfood',
	precio: '80',
	image: 'http://elpueblo.com/img/thumbnails_l/pizzag060514.jpg'
	)
product4 = Product.create(
	nombre: 'Enchiladas',
	descripcion: 'En mole rojo bien ricas',
	tipo: 'Guisado',
	precio: '40',
	image: 'https://userscontent2.emaze.com/images/60d65f6a-b9b2-40ae-b290-69f7661f8f1d/085f4610bc6ff5b60c0a55deabe08964.jpg'
	)
product5 = Product.create(
	nombre: 'Refresco',
	descripcion: 'De muchos sabores',
	tipo: 'Bebida',
	precio: '10',
	image: 'http://st-listas.20minutos.es/images/2014-05/381836/list_640px.jpg?1401016315'
	)