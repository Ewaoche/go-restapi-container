# Simple GO Lang REST 

> Simple RESTful  to create, read, update and delete books. No database implementation yet

## Quick Start


``` 
# Install mux router
go get -u github.com/gorilla/mux
```
# Run project
``` 
go run main.go
```

## Endpoints

### Get All Books
``` 
GET /books
```
### Get Single Book
``` 
GET /books/{id}
GET /books/1
```

### Delete Book
``` 
DELETE /books/{id}
```

### Create Book
``` 
POST /books

# Request sample
# {
#   "isbn":"4545454",
#   "title":"Book Three",
#   "author":{"firstname":"Harry",  "lastname":"White"}
# }
```

### Update Book
``` 
PUT /books/{id}

# Request sample
# {
#   "isbn":"4545454",
#   "title":"Updated Title",
#   "author":{"firstname":"Harry",  "lastname":"White"}
# }

```


```

## App Info



### Version

1.0.0

### License

This project is licensed under the MIT License
