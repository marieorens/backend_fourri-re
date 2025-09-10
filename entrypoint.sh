#!/bin/bash
php artisan migrate --force
php artisan db:seed --class=UserSeeder --force
apache2-foreground
