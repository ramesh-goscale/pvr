# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# For Dummy data We need to load the data in the seed files
    channels = Channel.create([{ channel_name: 'suntv' }, { channel_name: 'startv' }, { channel_name: 'vijaytv' }, { channel_name: 'moontv' }])

    shows = Show.create([{name: 'suntv', starts_at: DateTime.now.midnight}, {name: 'startv', starts_at: DateTime.now}, {name: 'vijaytv', starts_at: DateTime.now.beginning_of_day}])
