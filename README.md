# digdag_line_notify
## 0.Summary
This is Sample codes of Digdag + LINE Notyfy.

Please refer to this : LINE Engineers' Blog [コマンドラインから LINE にメッセージを送れる LINE Notify](http://developers.linecorp.com/blog/ja/?p=3784)

## 1.Env.
CentOS release 6.8 (Final)
Digdag v0.8.17

## 2.Usage
You must install the Digdag.
Please refer to this : [Digdag Getting started](http://www.digdag.io/getting_started.html)

git clone this repo.

```
git clone https://github.com/tbuchi888/digdag_line_notify.git
cd digdag_line_notify
chmod -R +x tasks/
```

and then,
*:YOUR_LINES_ACCESE_TOKEN is replace your env.

```
digdag run test.dig -a -p accese_token=YOUR_LINES_ACCESE_TOKEN
```

or,

When you do not want to use the -p option at the run, you exclude the following comment out, and please rewrite the your token on the test.dig file.
`#  accese_token: "YOUR_LINES_ACCESE_TOKEN"`

```
digdag run test.dig -a
```

## 3.Results
You can receive the following messages on Your LINE account.
`YYYY-MM-DD HH:mm:ss digdag [workflow name] [start|end|error]`

