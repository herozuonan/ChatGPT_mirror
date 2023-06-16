#来自大神  Pandora
# 完整的CHat GPT的镜像系统，可以再本地搭建可以可以再服务器搭建， 不需要任何魔法和VPN 即可畅通享用ChatGPT
原理介绍一下：
ChatGPT 在部分区域访问会被限制，想必这个也是困扰很多人的问题。
实际上它的限制分为网络限制和鉴权限制，OPenAI的主站网络限制是不能直接访问的关键，由于GPT系统要服务全球用户，后端接口服务系统非常庞大，而后端服务并不限制网络，而是通过鉴权指令做认证，只要鉴权通过就可以调用后端服务，而本镜像系统也是基于此，绕开了网络的限制，突破ChatGPT的区域限制策略。
所以，在首次登录镜像系统，如果是用ChatGPT的账号登录时，需要用一次VPN，首次登录后 Access Token会被记录到缓存中（有效期14天），之后14天内登录都不需要在用VPN魔法。当然很多人觉得用一次VPN和用100次VPN好像也没区别。 于是大神还搭建了能够共享Access Token的公共页面（https://ai.fakeopen.com/auth），大家可以直接在网站上获取免费的Access Token，登录时点击按钮“Continue with Access Token” 注入 获取到的token直接就登录了。

我只是个被AI洗脑的 AI时代的拥趸者 ，像大神学习。
http://chat.xtai.vip:8009/auth/login  这个是我 搭建的，非常好用
下面内容均来Pandora，详细了解 到大神主页查看

潘多拉 (Pandora)，一个让你呼吸顺畅的 ChatGPT。

潘多拉实现了网页版 ChatGPT 的主要操作。后端优化，绕过 Cloudflare，速度喜人。
 
## 体验地址
* 点击 <a href="https://chat.zhile.io" target="_blank" title="Pandora Cloud体验地址">https://chat.zhile.io</a>
* 最新拿 `Access Token` 的技术原理，我记录在[这里](https://zhile.io/2023/05/19/how-to-get-chatgpt-access-token-via-pkce.html)了。
* 可以访问 [这里](http://ai.fakeopen.com/auth) 拿 `Access Token`
* 也可以官方登录，然后访问 [这里](http://chat.openai.com/api/auth/session) 拿 `Access Token`
* `Access Token` 有效期 `14` 天，期间访问**不需要梯子**。这意味着你在手机上也可随意使用。
* 这个页面上还包含一个共享账号的链接，**没有账号**的可以点进去体验一下。
 
## 如何搭建运行

* 访问 [doc/wiki.md](https://github.com/pengzhile/pandora/blob/master/doc/wiki.md) 获得详细指导。
