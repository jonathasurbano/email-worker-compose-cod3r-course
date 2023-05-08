# email-worker-compose-cod3r-course
Project that simulates sending e-mails through several 'workers'(develop in Python), using Docker Compose, developed at the end of Docker course of the Cod3r company.

## running with only one worker

```
docker compose up
```

## running more than one worker instance

```
docker compose up --scale worker=3
```

## host to access the interface
http://localhost