#!/bin/bash

rsync -avzp --del src/ cb@popanz:/usr/local/www/chrisbuchholz.me/www
