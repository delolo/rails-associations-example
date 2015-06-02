== README

The models were creaed using the scaffold commands

```
rails generate scaffold user firstname lastname email
rails generate scaffold drug propname typename dosageform
rails generate scaffold prescription user:belongs_to drug:references recur:string
```

Additional associations were added by hand to the model files.