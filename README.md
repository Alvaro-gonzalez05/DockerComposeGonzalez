REQUISITOS:
*Tener docker instalado


INICIAR PROYECTO:


*Entrar a tu terminal de linux con el comamando "ctl + Alt + T"


*En la terminal entrar al directorio donde queremos guardar nustro proyecto con "cd Nombre_Directorio/"

*En el  directorio realizar el siguiente comando para inicializa git "git init"

*Una vez inicializado nuestro directorio de proyecto ejecutamos el siguiente comando para traernos este repo a nuestro directorio de trabajo "git clone https://github.com/Alvaro-gonzalez05/DockerComposeGonzalez.git"

*Una vez clonado nos paramos dentro del proyecto con "cd DockerComposeGonzalez/"

*Despues de pararnos en el proyecto ejecutamos el siguiente comando para iniciar el proyecto "docker compose up --build"

*El paso anterior empezara a ejecutar el proyecto, una vez docker haya levantado todas las imagenes nustro back queda corriendo en "localhost:300" ,nuetro front queda corriendo en "localhost:3001" y nuetsra base de datos queda corriendo en el puerto 3307


TIPS:

*Puedes ver la base de datos desde un entorno grafico como dbeaverce o mysql-Workbench, donde veras tablas de usuarios, productos y pedidos
