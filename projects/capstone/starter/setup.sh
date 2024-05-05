#!/bin/bash

export DATABASE_URL='postgresql://postgres:postgres@localhost:5432/postgres'
export AUTH0_DOMAIN='masteriw.us.auth0.com'
export ALGORITHMS='RS256'
export API_AUDIENCE='TestApi'
export SUPERUSER_TOKEN='eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6Ink5MnZ0XzVuQTRyMlF1RHp5SnZPRyJ9.eyJpc3MiOiJodHRwczovL21hc3Rlcml3LnVzLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw2NjM2NTFhZTRjOGZkZmNkMTU1MzEwNzUiLCJhdWQiOiJUZXN0QXBpIiwiaWF0IjoxNzE0ODkyNTIwLCJleHAiOjE3MTc0ODQ1MjAsImd0eSI6InBhc3N3b3JkIiwiYXpwIjoidWg0YmRVUnBsNzFzTUZWaDRHTkNTY21OUjZqdjk0UVUiLCJwZXJtaXNzaW9ucyI6WyJkZWxldGU6YWN0b3JzIiwiZGVsZXRlOm1vdmllcyIsImdldDphY3RvcnMiLCJnZXQ6bW92aWVzIiwicGF0Y2g6YWN0b3JzIiwicGF0Y2g6bW92aWVzIiwicG9zdDphY3RvcnMiLCJwb3N0Om1vdmllcyJdfQ.Rhj5-qolJRsbs4l5KckgzGaunuQi7O8Q7VlwGob2OWwQtV0iWhfpC6W551xtsG6J2s2hqINDJylEbvlhOP5lqq3xhPzIqiD5PihwFIHix8Mh7UshEXEYQ-0W44C1a-HIOsNLgKoXCi6QUmvO0bMELIk3b03tErH1aLOj1UxOYWHAja4jbwWG7CZXjM5guIc-2Voztguk5uJNwpkqQX0qJKzXrG5DYRFbOo5hU3XwQJxvsFjUiPvMt5jtHdoleLaSCCBr-45Gj6n1wBghuuBfudO2PnyYSf_muGALvZomGCA-U4UdVx0BG_Hg_BockyBmlD2I8AxgNpHL0iqy4eWwuQ'
export VIEWER_TOKEN='eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6Ink5MnZ0XzVuQTRyMlF1RHp5SnZPRyJ9.eyJpc3MiOiJodHRwczovL21hc3Rlcml3LnVzLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw2NjM2ZDQ2ZjdjZDE0ZWI1ZWRkNDg2ZjQiLCJhdWQiOiJUZXN0QXBpIiwiaWF0IjoxNzE0ODkyNTU0LCJleHAiOjE3MTc0ODQ1NTQsImd0eSI6InBhc3N3b3JkIiwiYXpwIjoidWg0YmRVUnBsNzFzTUZWaDRHTkNTY21OUjZqdjk0UVUiLCJwZXJtaXNzaW9ucyI6WyJnZXQ6YWN0b3JzIiwiZ2V0Om1vdmllcyJdfQ.pW9SMQ67Qv70tIkNtAAQOdkSR3G_j9Zzh4UTzZAm8bjs-HmXbvph7AsgEfESsjmnGiKGo8N0uQ48NyN5KlW0Wfri9S3A3ij9zmiOU34we5PVokAjeHzlUlKstoHpQC-XyJkBz6r4wuyRhDYohydjpJoBJ7uAy0Hwyc8hhzBrWhJveIbeT5-J-yGAXqihWBHORzoWwsQ5bJTqiEngp98zG5gHtT9XCXtL-0WfMo9Dao1l0dNUI8ToPsKuV5RXqmKUQ9F4pzX3arKNOV93d8ugjpWkVQuxc7q0G9lQmgTQkQVROQyl1X3D-vUwvXwQheYFbfLaKJ4Y6vq-aetFhByLUA'