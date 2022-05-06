# Terminal49 Shipment ONEY Exercise

Hey! ¡Hola! Dobrý deň! Здравейте! Halloo! Olá!

This exercise is part of the hiring process at Terminal49. Don't worry: the task should not take more than 2 hours.

The task is to complete a simple class that takes a shipment number and returns the following attributes:

 * port of discharge
 * terminal firms code
 * arrival time
 * arrival vessel

using the [ONEY Tracking](https://ecomm.one-line.com/ecom/CUP_HOM_3301.do), which is really easy:

[![ONEY Tracking](https://cdn.loom.com/sessions/thumbnails/9a1b83696bdd49208565e1b587da2e5a-with-play.gif)](https://www.loom.com/share/9a1b83696bdd49208565e1b587da2e5a "ONEY Tracking!")

https://www.loom.com/share/9a1b83696bdd49208565e1b587da2e5a

Sample numbers you can use for testing:

```
TPEC15261900
SH1EN0261900
NK2GF0306400
SGNC35177500
TA2PU0360800
HPHC02819809
SH9EB1169800
SH1EG7735300
SZPC58704906
```

We've included a simple failing spec:

```
$ bundle exec rspec
```

Please note that the tracker should work with any valid number,
including the ones that have many containers.

Thank you and have fun!
