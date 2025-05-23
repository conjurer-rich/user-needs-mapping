# userneedsmapping.com  
---
The website for User Needs Mapping [![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

## Development

---
### Setup environment

Install Docker Desktop on Windows:

```
\$ winget install -e --id Docker.DockerDesktop
```

Install Docker Desktop on MacOS:

```
\$ brew install --cask docker
```

### Day-to-day Development

To run a server locally:
```
\$ docker compose up
```

Or open the project as a dev container and directly start the server:
```
\$ bundle exec jekyll serve --force_polling --livereload
```

Configuration
The Minimal Mistakes skin was customized by copying the original main.scss file to assets\css. Any changes to the theme's Sass variables must be made before the any @importlines.

License
This work is licensed under a Creative Commons Attribution 4.0 International License.

[Creative Commons Attribution 4.0 International License][cc-by-sa].

[![CC BY 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://i.creativecommons.org/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY%20SA%204.0-lightgrey.svg
