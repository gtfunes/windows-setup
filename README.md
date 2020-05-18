# Windows Setup

Clone this repo, open a PowerShell prompt (with Administrator privileges) on the same folder and run:

```shell
& .\setup.ps1
```

You may need to enable execution of unsigned scripts first:

```shell
Set-ExecutionPolicy Unrestricted
```

Then switch it back to the original (secure) policy:

```shell
Set-ExecutionPolicy Restricted
```
