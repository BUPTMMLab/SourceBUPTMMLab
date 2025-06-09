# Source Code of BUPT Multimedia Lab (MMLab)
This is the repository that contains source code for the Hugo BUPTMMLab website.


## How to add your own content
To add your own content to the website, follow these steps:
1. Fork this repository
2. Clone your forked repository to your local machine
3. Add your content to the `content` directory
4. Commit your changes
5. Push your changes to your forked repository


## How to run the website locally
To run the website locally, follow these steps:
1. Install Hugo, Go, Node.js, and other dependencies (refer to [Hugo installation guide](https://gohugo.io/installation/))
2. Clone this repository to your local machine
3. Run `hugo server` to start
4. Open your web browser and go to `http://localhost:<port>` to view the website
5. If you customized the layouts:
   1. Run `npm install` to install necessary dependencies
   2. Run `npm run dev` to start the development server, or run `npm run build` to build the website
   


## How to change the layouts or theme
Navigate to the `layouts` directory, and you will find the following files:
- `_default` directory: contains the default layout for the website
  - used when no other layout is specified
- `partials` directory: contains the partial templates that are used in the layouts 
  - called in `*.html` files
- `publications` directory: contains the layout for the list of publications
  - `single.html`: layout for a single publication
  - `exposure_correction` directory: contains the layout for the exposure correction section of the publication page
  - If you have a new section/category of content, create a new directory in `publications` and modify the `list.html` for the new section.
- `shortcodes` directory: shortcodes used in `*.md` files

## The logics of Hugo layouts
For a specified `content/<section>/<filename>.md` file, the following steps will be executed:
1. tailwindcss helps to parse the markdown
2. Hugo finds `layouts/<section>/<filename>.html` to render the content. If it not exists, Go to the next step.
3. Hugo finds `layouts/<section>/single.html` to render the content. If it not exists, Go to the next step.
4. Hugo finds `layouts/_default/single.html` to render the content. Work done.

For a directory/section (ensure `content/<section>/_index.md` exists), the following steps will be executed:
1. Hugo finds `layouts/<section>/list.html` to render the content. If it not exists, Go to the next step.
2. Hugo finds `layouts/_default/list.html` to render the content. Work done.

> [!NOTE]
> Hugo uses `single.html` to render a single content file, and `list.html` to render a list of contents in a section.


## Acknowledgements
- Pehtheme: https://github.com/fauzanmy/pehtheme-hugo/
- Paige: https://github.com/willfaught/paige
- Hugo: https://gohugo.io/

## License
This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/).


