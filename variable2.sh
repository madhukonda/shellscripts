#!/bin/bash
#!/bin/bash
read

[[ $REPLY = y ]] || [[  $REPLY = Y ]] && echo YES


if [ $REPLY = n ] || [ $REPLY = N ]
then
echo NO
fi
