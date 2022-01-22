#!/bin/bash

heroku container:push web --app rocky-retreat-96788;

heroku container:release web --app rocky-retreat-96788;

heroku open --app rocky-retreat-96788;

heroku logs --tail --app rocky-retreat-96788;