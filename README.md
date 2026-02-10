# slidev-docker-env

- version
    - node
      - v19.6.0
    - npm
      - v9.4

## usage

- npm modules install to local

  ```bash
    npm i
  ```

  ```bash
    npm run slidev
  ```

- check slide with local browser 

  ```bash
    pnpm run slidev test.md

    pnpm run slidev test.md -p 8080 --open

    curl -i http://localhost:8080
  ```

- export pdf to slide file 

  ```bash
    npm run slidev export test.md
  ```

## refarence

- [Slidev - Visual Studio Marketplace](https://marketplace.visualstudio.com/items?itemName=antfu.slidev)
