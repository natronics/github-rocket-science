% Rocket Science On Github
% Open Source Bridge 2014


PSAS
--------------------------------------------------------------------------------

![Aerospace project at PSU. Open to everyone!](/images/PSAS_group.jpg)


Why Rockets?
--------------------------------------------------------------------------------

 - Labs are safe and predictable.
 - Rockets can kill you! And are hard!
 - Okay, so let's build rockets.
 - Our goal: **Put a 1 kg nanosatellite into orbit.**


Plan Of Attack
--------------------------------------------------------------------------------

 1. Build steerable rocket.
 1. Get lawyers.
 1. ???
 1. Orbit!


--------------------------------------------------------------------------------

An aside about rocket physics...


--------------------------------------------------------------------------------

![](/images/launch.jpg)


--------------------------------------------------------------------------------

<video class="stretch" data-autoplay src="/videos/launch_hill.webm"></video>


--------------------------------------------------------------------------------

<video class="stretch" data-autoplay src="/videos/onboard.webm"></video>


In The Beginning
--------------------------------------------------------------------------------

![git web](images/gitweb.png)


--------------------------------------------------------------------------------

![](images/gitweb-detail.png)


--------------------------------------------------------------------------------

![](images/gitweb-tree.png)


Github
--------------------------------------------------------------------------------

 - Use organization where everyone has commit access
 - Name squatting is not allowed
 - Triggered spam alerts
 - Customer support was fast and helpful
 - What to do with archived repos?
 - Turn off access with message in `pre-receive`

        #!/bin/sh
        echo "see: https://github.com/psas/$(basename `pwd` .git)"
        exit 1


Initial Reaction
--------------------------------------------------------------------------------

-------------------------------------------------------------------------------- 
