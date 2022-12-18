# python-flask-restapi
Example Project on how to develop RESTful API with Flask and Python



https://hub.docker.com/r/basivireddy/python-flask-restapi


Test Cases

https://github.com/basivireddy/python-flask-restapi/blob/main/README.md

https://hub.docker.com/r/basivireddy/python-flask-restapi
------------------------------------------------
get http://34.209.241.187/api/tasks

-----------------------------------------------
Create new taks
Post http://34.209.241.187/api/task

body,raw,json

{
"task" :{
    "id": 5,
    "name": "task4",
    "description": "This is task 3"
}
}

------------------------
Update taks
put http://34.209.241.187/api/task

body,raw,json

{
"task" :{
    "id": 5,
    "name": "task5",
    "description": "This is task 3"
}
}


--------
Delete

DELETE http://34.209.241.187/api/task/1




