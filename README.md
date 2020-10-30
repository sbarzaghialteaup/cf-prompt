# Cloud Foundry Target in Shell Prompt

My single line of code... not so much to say, it just add the current Cloud Foundry organization and space to the shell prompt...

## Example
Org and space are in squared brakets:
```
sbarzaghi@N2008:~/cf-target-prompt$ . ./cf_target_prompt.sh

[b6110provider/dev] sbarzaghi@N2008:~/cf-target-prompt$ cf target
api endpoint:   https://api.cf.eu10.hana.ondemand.com
api version:    2.153.0
user:           sbarzaghi@alteanet.it
org:            b6110provider
space:          dev

[b6110provider/dev] sbarzaghi@N2008:~/cf-target-prompt$ cf target -o xxx-provider-dev-qas -s dev
api endpoint:   https://api.cf.eu10.hana.ondemand.com
api version:    2.153.0
user:           sbarzaghi@alteanet.it
org:            xxx-provider-dev-qas
space:          dev

[xxx-provider-dev-qas/dev] sbarzaghi@N2008:~/cf-target-prompt$ cf set-target trial
Set target to trial

[b6110provider/dev] sbarzaghi@N2008:~/cf-target-prompt$
```
