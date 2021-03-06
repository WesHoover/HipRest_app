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
    :encrypted_password => '$2a$10$IXBQx7nCgZOsN6iQgCe/tuPM9Op7ivHxyXscKyNr0G02TAjyF994S' } ])

heidi = User.create([{
    :email => 'heidi@email.com',
    :encrypted_password => '$2a$10$IXBQx7nCgZOsN6iQgCe/tuPM9Op7ivHxyXscKyNr0G02TAjyF994S' } ])

tony = User.create([{
    :email => 'tony@email.com',
    :encrypted_password => '$2a$10$IXBQx7nCgZOsN6iQgCe/tuPM9Op7ivHxyXscKyNr0G02TAjyF994S' } ])

wes = User.create([{
    :email => 'wes@email.com',
    :encrypted_password => '$2a$10$IXBQx7nCgZOsN6iQgCe/tuPM9Op7ivHxyXscKyNr0G02TAjyF994S' } ])

bender = User.create([{
    :email => 'bitemyshinymetalass@email.com',
    :encrypted_password => '$2a$10$IXBQx7nCgZOsN6iQgCe/tuPM9Op7ivHxyXscKyNr0G02TAjyF994S' } ])

homer = User.create([{
    :email => 'doh@email.com',
    :encrypted_password => '$2a$10$IXBQx7nCgZOsN6iQgCe/tuPM9Op7ivHxyXscKyNr0G02TAjyF994S' } ])


# RESTAURANTS

magnolia = Restaurant.create([{
    :name => 'Magnolia Cafe',
    :address => '1920 South Congress Ave',
    :photo => "https://irs1.4sqi.net/img/general/600x600/Er6XTjiokvnXUOt8ReofzF3naj8Qs3T6d0Q1p33PimE.jpg" 
    } ])

ale_house = Restaurant.create([{
    :name => 'Austin Ale House',
    :address => '301 West 6th Street',
    :photo => "http://assets3.thrillist.com/v1/image/717783/size/tl-inset_web"
    } ])

spider_house = Restaurant.create([{
    :name => 'Spider House Cafe',
    :address => '2906 Fruth Street',
    :photo => "http://www.austinpsychfest.com/apfenfold/wp-content/uploads/2011/03/spiderhouse.jpg"
    } ])

olivias = Restaurant.create([{
    :name => 'Olivias',
    :address => '2043 South Lamar Blvd',
    :photo => "http://olivia-austin.com/wp-content/uploads/2012/09/20120627_olivia-187.jpg"
     } ])

rounders_pizza = Restaurant.create([{
    :name => 'Rounders Pizza',
    :address => '1203 West 6th Street',
    :photo => "http://austinafterfifty.com/wp-content/uploads/2013/09/Rounders-Pizza.jpg"
     } ])

kerbey = Restaurant.create([{
    :name => 'Kerbey Lane',
    :address => '3003 South Lamar Blvd',
    :photo => "http://leahchyma.com/wp-content/uploads/2013/01/kerbey-lane-cafe.jpg"
    } ])

# REVIEWS

mag01 = Review.create([{
    :critique => "Before they sold out butcher selfies, meggings cardigan Tumblr roof party. PBR&B gentrify Godard, selvage pickled try-hard Odd Future aesthetic. "
    } ])

ale01 = Review.create([{
    :critique => "Vinyl brunch meh, dreamcatcher leggings bicycle rights flexitarian drinking vinegar tousled. "
    } ])

shouse01 = Review.create([{
    :critique => "Master cleanse cliche roof party, Pitchfork blog you probably haven't heard of them Neutra. Vice leggings plaid, cardigan meh disrupt actually Echo Park food truck farm-to-table Wes Anderson. "
    } ])


olivia01 = Review.create([{
    :critique => "Kitsch pop-up keffiyeh Williamsburg, artisan fanny pack master cleanse authentic fashion axe mixtape vinyl scenester. "
    } ])

pizza01 = Review.create([{
    :critique => "I'm over it. "
    } ])

kerby01 = Review.create([{
    :critique => "Narwhal disrupt before they sold out PBR&B mustache distillery. Cornhole fanny pack fap viral. "
    } ])






