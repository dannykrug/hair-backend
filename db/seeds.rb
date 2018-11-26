# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Stylist.destroy_all
Client.destroy_all
Appointment.destroy_all


Stylist.create(name:'Franchely', password:'mimi0411', admin:true, pic:'https://whyevolutionistrue.files.wordpress.com/2011/04/orange-cat.jpg', apprentice:false)
Stylist.create(name:'Amy', password:'mimi0411', admin:true, pic:'https://thumbs.dreamstime.com/z/senior-woman-wearing-big-sunglasses-doing-funky-action-isolated-white-background-50287004.jpg', apprentice:false)
Stylist.create(name:'Lundy', password:'mimi0411', admin:true, pic:'https://partycity6.scene7.com/is/image/PartyCity/_pdp_sq_?$_1000x1000_$&$product=PartyCity/P686973', apprentice:false)

Client.create(name:'Gerald', password:'mimi0411', pic:'https://pbs.twimg.com/profile_images/422691184667267072/Wr7tOTUk_400x400.jpeg', flagged:false)
Client.create(name:'Helga', password:'mimi0411', pic:'https://i.ytimg.com/vi/twU2WaVPDdY/maxresdefault.jpg', flagged:true)
Client.create(name:'Stoop Kid', password:'mimi0411', pic:'https://statici.behindthevoiceactors.com/behindthevoiceactors/_img/chars/stoop-kid-hey-arnold-the-jungle-movie-31.7.jpg', flagged:false)

Appointment.create(stylist_id: 1, client_id: 1, date: '1/23/19', time: '1:00pm', service: 'men haircut', pic1: 'http://1.bp.blogspot.com/-YXshs2i5wlA/TutKBMpsrjI/AAAAAAACEBg/J26VFpb9dfg/s320/Funny+Hair+Pictures.jpg', pic2: 'https://worldwideinterweb.com/wp-content/uploads/2018/01/bowl-cut.jpg', approved: true)
Appointment.create(stylist_id: 2, client_id: 2, date: '1/23/19', time: '1:00pm', service: 'men haircut', pic1: 'http://1.bp.blogspot.com/-YXshs2i5wlA/TutKBMpsrjI/AAAAAAACEBg/J26VFpb9dfg/s320/Funny+Hair+Pictures.jpg', pic2: 'https://worldwideinterweb.com/wp-content/uploads/2018/01/bowl-cut.jpg', approved: true)
Appointment.create(stylist_id: 3, client_id: 3, date: '1/23/19', time: '1:00pm', service: 'men haircut', pic1: 'http://1.bp.blogspot.com/-YXshs2i5wlA/TutKBMpsrjI/AAAAAAACEBg/J26VFpb9dfg/s320/Funny+Hair+Pictures.jpg', pic2: 'https://worldwideinterweb.com/wp-content/uploads/2018/01/bowl-cut.jpg', approved: true)
