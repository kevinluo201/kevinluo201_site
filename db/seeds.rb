# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

[
  {
    title: "IOH's refactoring",
    project_type: 'Maintaining legacy code',
    client: 'IOH',
    description: '',
    url: 'https://ioh.tw',
    images: ['ioh.png', 'ioh-2.png']
  },
  {
    title: "QingShui town's innovation",
    project_type: 'Frontend',
    client: 'In-co',
    description: '',
    url: 'https://qs.in-co.studio',
    images: ['qs.png', 'qs-2.png']
  },
  {
    title: "Wenzi travel",
    project_type: 'Frontend',
    client: 'In-co',
    description: '',
    url: 'https://wz.in-co.studio',
    images: ['wz.png', 'wz-2.png']
  },
  {
    title: "Spinwear dress-renting website",
    project_type: 'Full website',
    client: 'Spinwear',
    description: '',
    url: 'https://www.spinwear.net',
    images: ['spinwear.png']
  },
  {
    title: "TESAS",
    project_type: 'Frontend',
    client: 'In-co',
    description: '',
    url: 'https://colab.ngis.org.tw/lflt/index.html',
    images: ['tesas.png', 'tesas-2.png']
  },
  {
    title: "in-co studio",
    project_type: 'Full website',
    client: 'In-co',
    description: '',
    url: 'https://in-co.studio',
    images: ['inco.png']
  }
].each do |project|
  Project.create(project)
end