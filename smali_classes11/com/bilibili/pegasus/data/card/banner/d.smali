.class public final synthetic Lcom/bilibili/pegasus/data/card/banner/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/pegasus/data/card/banner/e;)Lcom/bilibili/inline/card/g;
    .locals 0

    .line 1
    new-instance p0, Lcom/bilibili/inline/card/DefaultInlineProperty;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/inline/card/DefaultInlineProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Lcom/bilibili/pegasus/data/card/banner/e;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tm.recommend.inlinebanner.0"

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Lcom/bilibili/pegasus/data/card/banner/e;)Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;
    .locals 13

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/card/banner/e;->getAvatar()Ll12/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v12, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll12/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ll12/b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Ll12/b;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Ll12/b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Ll12/b;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Ll12/b;->f()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v0}, Ll12/b;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/card/banner/e;->isAtten()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/card/banner/e;->getOfficialIconV2()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    move-object v1, v12

    .line 46
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v12, 0x0

    .line 51
    :goto_0
    return-object v12
.end method

.method public static d(Lcom/bilibili/pegasus/data/card/banner/e;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tm.recommend.inlinebanner.0"

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Lcom/bilibili/pegasus/data/card/banner/e;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->isCoin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->isFav()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static f(Lcom/bilibili/pegasus/data/card/banner/e;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->isFav()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Lcom/bilibili/pegasus/data/card/banner/e;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/pegasus/data/base/e;->setFav(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lcom/bilibili/pegasus/data/card/banner/e;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/pegasus/data/base/e;->setCoin(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lcom/bilibili/pegasus/data/card/banner/e;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/pegasus/data/base/e;->setFav(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lcom/bilibili/pegasus/data/card/banner/e;Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getUpArgs()Ll12/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ll12/i;->e(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Ll12/a;->o(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-interface {p0, p1}, Lcom/bilibili/pegasus/data/card/banner/e;->setAtten(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static k(Lcom/bilibili/pegasus/data/card/banner/e;ZJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->updateSelected(ZJ)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->updateSelected(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
