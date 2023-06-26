#!/bin/bash
#!/bin/sh
java  -Djdk.attach.allowAttachSelf=true --add-opens=java.base/jdk.internal.module=ALL-UNNAMED -jar launcher.jar