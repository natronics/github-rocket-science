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


Initial Reactions
--------------------------------------------------------------------------------


READMES
--------------------------------------------------------------------------------


Read The Docs
--------------------------------------------------------------------------------


Capstones
--------------------------------------------------------------------------------

 - Introduce students to large git based development
 - They make their own organization
 - PSAS forks the project


CAD
--------------------------------------------------------------------------------

 - Solidworks
 - Eagle


Test Data
--------------------------------------------------------------------------------

 - 100's of MB
 - It shouldn't really ever change
 - Pare down to minimum needed for analysis
 - Don't check in artifacts
 - Notes in README about what code and hardware was tested


Rise of the Issue Tracker
--------------------------------------------------------------------------------

 - Multiple repos, multiple issue lists
 - Can't crosslink (automatically)
 - _Everyone is confused all the time about where issues live_


--------------------------------------------------------------------------------

![](images/issues.png)


Full Stack
--------------------------------------------------------------------------------

 - [github.com/psas](https://github.com/psas)
 - Top Level Readmes
 - Software
    - RTD
    - travis-ci
    - Make files: immediate satisfaction
 - EE CAD
    - Better visibility
    - Missing tools
 - Solidworks
    - Missing everything


Launches!
--------------------------------------------------------------------------------

 - [github.com/psas/Launch-11](https://github.com/psas/Launch-11)


Secret Weapons
--------------------------------------------------------------------------------

 - Github ecosystem
 - Badges!
 - RTD
 - gh-pages
 - Forks
 - Visibility
 - Issue tracking


Missing Pieces
--------------------------------------------------------------------------------

 - Top down visibility
 - Connecting repos
 - **CAD tools**


What People Like
--------------------------------------------------------------------------------

 - Easy administration
 - Badges
 - Fitting in


Not So Much
--------------------------------------------------------------------------------

 - Email alerts on by default
 - Where is _blank_?
 - "You don't update the website anymore"


Launch!
--------------------------------------------------------------------------------

**July 20th**

 - L- 25days 22 hours


Follow Us
--------------------------------------------------------------------------------

 - [github.com/psas](https://github.com/psas)
 - [psas.pdx.edu](http://psas.pdx.edu)
 - [&#64;pdxaerospace](https://twitter.com/pdxaerospace)


Meta
--------------------------------------------------------------------------------

    $ git clone git@github.com:natronics/github-rocket-science.git
