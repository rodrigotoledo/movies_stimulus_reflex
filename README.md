# Real-Time Filtering with Stimulus Reflex in Rails

## Introduction
This project demonstrates how to implement real-time filtering functionality using Stimulus Reflex in a Ruby on Rails application. Real-time filtering allows users to instantly see filtered results as they type, without the need to submit a form or reload the page.

## Requirements
- Ruby
- Rails (>=7.x)
- Stimulus Reflex
- Redis

## Installation
1. Clone the repository:

2. Install dependencies:
    ```bash
    bundle install
    ```

3. Set up the database:
    ```bash
    rails db:drop db:create db:migrate db:seed
    ```

4. Start the Rails server:
    ```bash
    rails server
    ```

5. Visit `http://localhost:3000` in your web browser.

## Usage
1. Type your search query into the search input field.
2. The list of items will be filtered in real-time based on your input.