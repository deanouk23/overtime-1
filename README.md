## Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- X Post -> date:date rational:text
- X User -> Devise
- X AdminUser -> STI

## Features
- Approval Workflow
- SMS Sending -> Link to approval or overtime report
- Adminstrate admin dashboard
- Email summary to managers for approval
- Needs to be documented if employee did not log overtime

## UI:
- Bootstrap -> formatting

## Refactor TODOS:
- Add Full Name method for users
- Refactor user association integration test in post_spec