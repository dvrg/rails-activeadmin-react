# Rails + Active Admin + React

[Demo Link](https://safe-shelf-95481.herokuapp.com/)

This repository inspired by [Heroku Blog](https://blog.heroku.com/a-rock-solid-modern-web-stack)

## Getting Started:

---

```
git clone https://github.com/dvrg/rails-activeadmin-react.git
cd rails-activeadmin-react
bundle
cd client
npm install
cd ..
rake db:migrate
rake db:seed
rake start
```

For deploy in heroku

```
heroku apps:create
heroku buildpacks:add heroku/nodejs --index 1
heroku buildpacks:add heroku/ruby --index 2
git push heroku master
heroku run rake db:migrate
heroku run rake db:seed
heroku open
```
