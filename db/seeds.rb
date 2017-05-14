# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

w1 = Wave.create({  code: "1",
                    caption: "A lei do amor", 
                    title: "Veja o making of do atentado contra Fausto",
                    img: "img/fausto.png",
                    is_merchan: false  })

w2 = Wave.create({  code: "2",
                    caption: "O perfume de Helô, para sua mãe", 
                    title: "Natura Ekos",
                    img: "img/ekos.png",
                    is_merchan: true  })