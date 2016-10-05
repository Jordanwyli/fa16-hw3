## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
It did not work because we did not define a GET request for the teachers page

What type of request did your browser just perform?
A GET request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
localhost:3000/teachers/

Why does `localhost:3000/teachers` work now?

It works because when we submit a new form we make a POST request with the form's inputs. The POST method in routes.rb then processes that. 
