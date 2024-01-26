sonar-scanner \
  -Dsonar.projectKey=prueba10 \
  -Dsonar.sources=. \
  -Dsonar.host.url=http://localhost:9000 \
  -Dsonar.token=sqp-75377ec621d03dcc281c18fd56fd85ac-cce71a8ca


  sqp_75377ec621d03c28ec181f56fd85ac2cce71a8ca


  docker run -v "$(pwd):/usr/src" sonarsource/sonar-scanner-cli \
  -Dsonar.projectKey=prueba10 \
  -Dsonar.sources=. \
  -Dsonar.host.url=http://localhost:9000 \
  -Dsonar.login=75377ec621d03c28ec181f56fd85ac2cce71a8ca


