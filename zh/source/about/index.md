---
title: About
type: "about"
top_img: /img/bg/bg-8.jpg
date: 2021-08-24 23:00:11
updated: 2021-11-06 10:53:00
---



<!--- \{\% note danger \%\} --->

> *如不能倖免，以下則是遺言。*
>
> *我見過芳草地，見過花，見過白日漏下的光斑和月亮，流過滾燙的淚，嘔過心頭的血。*
>
> *我的痛苦與歡欣都是真的、鮮活的，我不後悔。*
>

[source](https://web.archive.org/web/20200202071147/https://twitter.com/Midorrriii/status/1223598045528383488)

<!--- \{\% endnote \%\} --->



## 关于本站

H3arn 的博客，主要用来记录自己的小 trick 和运维工作。

写得很细碎很偏门很 trivial, 希望能帮到需要的人（比如我自己）。

目前 [放在 Cloudflare Pages 上](https://blog-h3a-moe.pages.dev) ，[在 Netlify 也有备份](https://blog-h3a-moe.netlify.app) 。

~~本站的 [一部分图标资源](https://hexo.fluid-dev.com/docs/icon/) 来自 [阿里云 CDN](https://at.alicdn.com/t/font_1736178_lbnruvf0jn.css) 。~~

本站现已更换了主题，摆脱了对 iconfont 的依赖。

This site is also available in [English](https://blog.h3a.moe/en). 



## 关于我

Hi, 这里是 `H3arn` .

是个渺小的人。

过时，愚笨，固执，绿眼。

对 STEAM 学科感兴趣，尤其是计算机和网络。

最大的愿望却是成为文学少女。

<!--女装初心。-->



## 联系方式


```text
e-mail:         root[at]h3a[dot]moe
Telegram bot:   [at]h3a_portal_bot
```



## PGP

{% note warning %}

**这个密钥将在 2024-07-15 失效。**

**届时若没有续期且没有新的密钥发布，那我想必正在承受牢狱之灾，或是早已不在人间。**

{% endnote %}

可以在 `openpgp.org`  [下載](https://keys.openpgp.org/vks/v1/by-fingerprint/364864A3A1AF4174D9BDE7C66076CBBA23E98A57) 。

或从 [GitHub](https://github.com/H3arn.gpg) 取得



本人之前在某水群随手转发了公孙欠扁的 PGP 算号[神文](https://www.douban.com/note/763978955/)，不料算号的不良风气由此再次泛滥，以至于带来了被恶意碰撞 uid 的风险，深感愧疚（90度鞠躬）。

考虑到目前常见的算号方案已经能轻易碰撞后 14 个十六进制数字，使用末尾的 16 个 hex 数字作为 ID 已经不再可靠，在算力进一步强化之前，暂时可以通过验证所有子密钥的指纹来预防中间人。

导入前，请先验证**所有**公钥的指纹：

```bash
$ gpg --show-keys --fingerprint --with-subkey-fingerprints h3arn.gpg
```

**四个指纹均**应当与下方给出的**完全一致**。

**必须在确认四个指纹均正确后，方可将公钥导入。**

```
pub   ed25519 2021-09-07 [C] [expires: 2024-07-15]
      3648 64A3 A1AF 4174 D9BD  E7C6 6076 CBBA 23E9 8A57
uid           [ultimate] H3arn (Hearn's PGP key v2.0) <root@h3a.moe>
sub   ed25519 2021-09-07 [S] [expires: 2024-07-15]
      B71D A984 8E17 C6E7 72A3  C3C4 FD11 06C9 445D 42D0
sub   cv25519 2021-09-07 [E] [expires: 2024-07-15]
      1EA5 4FFF 224C 5519 A0F8  130E 04FA DDFF 8143 BEAE
sub   ed25519 2021-09-07 [A] [expires: 2024-07-15]
      6B72 542F 15EE BE1A D86F  B2E5 44F2 450F 50BF E621
```

