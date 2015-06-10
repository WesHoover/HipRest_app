# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# USERS
nathan = User.create([{
    :email => 'nathan@email.com',
    :encrypted_password => 'mypassword' } ])

heidi = User.create([{
    :email => 'heidi@email.com',
    :encrypted_password => 'mypassword' } ])

tony = User.create([{
    :email => 'tony@email.com',
    :encrypted_password => 'thisismypassword' } ])

wes = User.create([{
    :email => 'wes@email.com',
    :encrypted_password => 'mypassword' } ])

heidi = User.create([{
    :email => 'heidi@email.com',
    :encrypted_password => 'mypassword' } ])

heidi = User.create([{
    :email => 'heidi@email.com',
    :encrypted_password => 'mypassword' } ])


# RESTAURANTS

magnolia = Restaurant.create([{
    :name => 'Magnolia Cafe',
    :address => '1920 South Congress Ave',
    :vote => 20 
    :photo => "https://irs1.4sqi.net/img/general/600x600/Er6XTjiokvnXUOt8ReofzF3naj8Qs3T6d0Q1p33PimE.jpg" 
    } ])

ale_house = Restaurant.create([{
    :name => 'Austin Ale House',
    :address => '301 West 6th Street',
    :vote => 13
    :photo => "http://assets3.thrillist.com/v1/image/717783/size/tl-inset_web"
    } ])

spider_house = Restaurant.create([{
    :name => 'Spider House Cafe',
    :address => '2906 Fruth St, Austin, TX 78705',
    :vote => 60
    :photo => "http://www.austinpsychfest.com/apfenfold/wp-content/uploads/2011/03/spiderhouse.jpg"
    } ])

olivias = Restaurant.create([{
    :name => 'Olivias',
    :address => '2043 S Lamar Blvd, Austin, TX 78704',
    :vote => 100
    :photo => "http://olivia-austin.com/wp-content/uploads/2012/09/20120627_olivia-187.jpg"
     } ])

rounders_pizza = Restaurant.create([{
    :name => 'Rounders Pizza',
    :address => '1203 W 6th St, Austin, TX 78703',
    :vote => 600
    :photo => "http://austinafterfifty.com/wp-content/uploads/2013/09/Rounders-Pizza.jpg"
     } ])

kerbey = Restaurant.create([{
    :name => 'Kerbey Lane',
    :address => '3003 S Lamar Blvd',
    :vote => 20 
    :photo => "http://leahchyma.com/wp-content/uploads/2013/01/kerbey-lane-cafe.jpg"
    } ])

# REVIEWS

mag01 = Review.create([{
    :critique => "Before they sold out butcher selfies, meggings cardigan Tumblr roof party. PBR&B gentrify Godard, selvage pickled try-hard Odd Future aesthetic. "
    } ])

mag01 = Review.create([{
    :critique => "Before they sold out butcher selfies, meggings cardigan Tumblr roof party. PBR&B gentrify Godard, selvage pickled try-hard Odd Future aesthetic. "
    } ])

mag01 = Review.create([{
    :critique => "Before they sold out butcher selfies, meggings cardigan Tumblr roof party. PBR&B gentrify Godard, selvage pickled try-hard Odd Future aesthetic. "
    } ])

mag01 = Review.create([{
    :critique => "Before they sold out butcher selfies, meggings cardigan Tumblr roof party. PBR&B gentrify Godard, selvage pickled try-hard Odd Future aesthetic. "
    } ])

mag01 = Review.create([{
    :critique => "Before they sold out butcher selfies, meggings cardigan Tumblr roof party. PBR&B gentrify Godard, selvage pickled try-hard Odd Future aesthetic. "
    } ])

mag01 = Review.create([{
    :critique => "Before they sold out butcher selfies, meggings cardigan Tumblr roof party. PBR&B gentrify Godard, selvage pickled try-hard Odd Future aesthetic. "
    } ])






