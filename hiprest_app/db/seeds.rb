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

# RESTAURANTS

magnolia = Restaurant.create([{
    :name => 'Magnolia Cafe',
    :address => '1920 S Congress Ave',
    :vote => 20 } ])

# REVIEWS

mag01 = Review.create([{
    :critique => "Before they sold out butcher selfies, meggings cardigan Tumblr roof party. PBR&B gentrify Godard, selvage pickled try-hard Odd Future aesthetic. "
    } ])