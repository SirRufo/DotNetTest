1. Install [docker]

2. Clone this repository to a local folder

    ```bash
    git clone https://github.com/SirRufo/DotNetTest.git
    cd DotNetTest
    ```

3. Change permission for shell files

    ```bash
    chown a+x *.sh
    ```
    
4. Build and run Docker-Container

    ```bash
    # build container dotnettest.consoleapp
    sudo ./DotNetTest.ConsoleApp.BuildDocker.sh
    # runs the container dotnettest.consoleapp
    sudo ./DotNetTest.ConsoleApp.RunDocker.sh
    ```

To view the current output type

```bash
sudo docker logs dotnettest.consoleapp
```

[docker]: https://www.docker.com
