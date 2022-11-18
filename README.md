# simon-html

This demonstrates the use of basic HTML elements for structure, formatting, input, output, and drawing.

Because we are not using any CSS for styling we are limited on how visually pleasing our application is. Do not worry about that. At this point we are simply trying to provide structure and content that we will later style and make interactive.

The application has a login (home), game play, high scores, and about page. Each page contains a header that provides navigation between the pages, and a footer that references the source repository.

You can view this application running here: [Example Simon HTML](https://demo.cs260.click/simon-html)

## Study this code

First, get familiar with what this code teaches.

- Clone this repository to your development machine.
- Review the code and get comfortable with everything it represents.
- View the code in your browser by hosting it using the VSCode LiveServer extension.
- Make modifications to the code as desired. Experiment and see what happens.

## Make your own version

- Create a new GitHub repository named `simon-html`.
- Clone the repository to your development environment.
- In the `simon-html` directory create your own version of the project. Refer to the example class project repository if you get stuck.
- Set the footer link to point to your code repository. (e.g. https://github.com/yourname/simon-html)
- Periodically commit and push your code to your repository as you hit different milestones. (4 commits are required for full credit.)
- Periodically deploy to your production environment using a copy of the `deploy.sh` script found in the example class project. Take some time to understand how it works.
  ```
  ./deploy.sh -k <yourpemkey> -h <yourdomain> -a simon-html
  ```
- Update your `simon-html` repository README.md to record and reflect on what you learned.
- When you have completed your version. Do a final push of your code and deploy to your production environment using the `deploy.sh` script.
- Make sure your project is visible from your production environment.
- Submit the URL to your production environment (e.g. https://yourdomain/simon-html) for grading using the Canvas assignment page.

## Grading Rubric

- 40% - Multiple HTML pages linked with anchor elements
- 40% - Significant use of different HTML elements
- 10% - At least four Git commits for the project (Initial, milestone, ..., milestone, final)
- 10% - Notes in your GitHub Pages README.md about what you have learned
