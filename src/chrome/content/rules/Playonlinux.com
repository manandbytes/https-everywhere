<ruleset name="Playonlinux.com﻿">
  <target host="playonlinux.com﻿" />
  <target host="www.playonlinux.com﻿" />

  <rule from="^http://(www\.)?playonlinux\.com﻿/" to="https://www.playonlinux.com﻿/" />
</ruleset>
