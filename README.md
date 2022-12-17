# simon-html

This demonstrates the use of basic HTML elements for structure, basic formatting, input, output, links, and drawing.

Because we are not using any CSS for styling we are limited on how visually pleasing our application is. Do not worry about that. At this point we are simply trying to provide structure and content that we will later style and make interactive.

The application has a login (home), game play, high scores, and about page. Each page contains a header that provides navigation between the pages, and a footer that references the source repository.

You can view this application running here: [Example Simon HTML](https://simon-html.cs260.click)

## Study this code

Get familiar with what the example code teaches.

- Clone the repository to your development environment.

  ```sh
  git clone https://github.com/webprogramming260/simon-html.git
  ```

- Review the code and get comfortable with everything it represents.
- View the code in your browser by hosting it using the VSCode LiveServer extension.
- Make modifications to the code as desired. Experiment and see what happens.

## Make your own version

Now it is time to start creating your own version of Simon. The main purpose of this work is to get familiar with building applications with applications using the technology discussed in the instruction. With that knowledge you can then create something original in your start up project. It is not important for you to spend time exploring alternative designs and architectures for the Simon project, although you are welcome to if you would like, you just want to understand the concepts and reproduce as reasonable copy of Simon. You will do all of your work in a single GitHub repository named `simon` that you add to as new technologies are introduced. When you are done your Git history should show the entire evolution of your work on your Simon project.

- Create a new repository named `simon` in your GitHub account.
- Clone the repository to your development environment.
- In your `simon` directory create your own version of the project. Refer to the example class project repository guidance. Remember that you do not need to recreate an original work. Just focus on learning the concepts that the example project provides. However, you will learn more if you type everything out, and not just copy and paste the code.
- Set the footer link to point to your code repository. (e.g. https://github.com/youraccount/simon)
- Periodically commit and push your code to your repository as you hit different milestones. (4 commits are required for full credit.)
- Periodically deploy to your production environment using a copy of the `deployFiles.sh` script found in the [example class project](https://github.com/webprogramming260/simon-html/blob/main/deployFiles.sh). Take some time to understand how the script works. The script does three things. Deletes any previous deployment for simon, copies up all of the files found in the project directory, and makes sure Caddy is hosting the files under the `simon` subdomain of your domain.

  ```sh
  ./deployFiles.sh -k <yourpemkey> -h <yourdomain> -s simon
  ```

  For example,

  ```sh
  ./deployFiles.sh -k ~/keys/production.pem -h yourdomain.click -s simon
  ```

  ⚠ Make sure you run `deployFiles.sh` from the console in your project directory.

- Update your `simon` repository README.md to record and reflect on what you learned.
- When you have completed your version. Do a final push of your code and deploy to your production environment using the `deployFiles.sh` script.
- Make sure your project is visible from your production environment (e.g. https://simon.yourdomain.click).
- Submit the URL to your production environment for grading using the Canvas assignment page.

## Grading Rubric

- 40% - Multiple HTML pages connected with hyperlinks
- 40% - Proper use of HTML structural elements, header elements, and doctype
- 10% - At least four Git commits for the project (Initial, milestone, ..., milestone, final)
- 10% - Notes in your GitHub repository README.md about what you have learned
