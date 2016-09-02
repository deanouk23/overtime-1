## Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- X Post -> date:date rational:text
- X User -> Devise
- X AdminUser -> STI

## Features
- Approval Workflow
- SMS Sending -> Link to approval or overtime report
- X Adminstrate admin dashboard
- X Block non admin and guest users
- Email summary to managers for approval
- Needs to be documented if employee did not log overtime

## UI:
- X Bootstrap -> formatting
- Icons from Font Awesome
- X Update the styles for forms

## Refactor TODOS:
- X Add Full Name method for users
- X Refactor user association integration test in post_spec
- Refactor posts/_form for admin user with status
- X Fix post_spec.rb: 82 to use factories
- X Fix post.spec.rb: 56 to have correct user reference and not require update