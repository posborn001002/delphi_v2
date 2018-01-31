#!/usr/bin/env bash
rails generate scaffold Person first_name:string last_name:string email:string telephone:string organization:references job_title:string -f
rails generate scaffold Organization name:string address1:string address2:string city:string state:string country:string -f