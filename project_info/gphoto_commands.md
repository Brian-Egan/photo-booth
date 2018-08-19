## Project
#### gphoto 2 commands

`gphoto2 --capture-image-and-download`  
    will automatically take photos and pull right into current directory

`gphoto2 --capture-image-and-download --filename "capt_%H:%M:%S-%n.jpg"`
     will start a new image with the current time and a sequence number every time called.

`gphoto2 -a`
  Shows the abiltiies of the camera

Command Line examples page: http://www.gphoto.org/doc/manual/ref-gphoto2-cli.html#cli-examples



*Get battery level*
To get the current camera battery level, use `gphoto2 --get-config /main/status/batterylevel`
which returns:
    Label: Battery Level
    Readonly: 0
    Type: TEXT
    Current: 100%
    END

Can I set thid up to email, text, display something? That will alert groomsmen when battery is dying.


*Useful info on using gphoto2*
https://www.moreno.marzolla.name/software/linux-time-lapse/


```shell

```


