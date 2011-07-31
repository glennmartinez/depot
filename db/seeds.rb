# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Product.delete_all

#...
Product.create(:title => 'Programming Ruby 1.9',
        :description =>
                 %{<p>
                       Ruby is the fastest growing amd most exiting dinamic language out there.
                       if you like it then its good.
                  </p>},
        :image_url => '/images/ruby.jpg',
        :price => 49.50)

#...
