
ds_gif_list = [
  {
    "name": "Skeletor Kick",
    "img": "https://media1.tenor.com/images/aa7621e42fc930e5719b81c757c0c4e9/tenor.gif?itemid=14998618",
    "favorite": false
  },
  {
    "name": "You Died",
    "img": "https://thumbs.gfycat.com/AlarmedContentColt-max-1mb.gif",
    "favorite": false
  },
  {
    "name": "Not Satisfactory",
    "img": "https://thumbs.gfycat.com/CanineAdmirableHerculesbeetle-size_restricted.gif",
    "favorite": false
  },
  {
    "name": "Puppy Death",
    "img": "https://media1.giphy.com/media/jxyvjeep1kD2o/giphy.gif",
    "favorite": false
  },
  {
    "name": "Squirrel Hug",
    "img": "https://66.media.tumblr.com/8d8dc5e121a4394fb1054fad5e674f9d/e65bf76ef25cef17-6a/s400x600/4d1112f798cecd2a0288199dc8d8600610ce24e5.gif",
    "favorite": false
  }
]

ds_gif_list.each do |gif|
  Gif.create(gif) 
end

User.create(name: "Corey", password: "thisismypassword", email: "corey.lynch@gmail.com")

