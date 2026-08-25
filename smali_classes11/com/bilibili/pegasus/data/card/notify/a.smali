.class public final synthetic Lcom/bilibili/pegasus/data/card/notify/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/pegasus/data/card/notify/b;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->aid:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 24
    .line 25
    :cond_1
    move-wide v3, v1

    .line 26
    :cond_2
    return-wide v3
.end method

.method public static b(Lcom/bilibili/pegasus/data/card/notify/b;)Lcom/bilibili/inline/card/g;
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

.method public static c(Lcom/bilibili/pegasus/data/card/notify/b;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tm.recommend.inlinerss.0"

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Lcom/bilibili/pegasus/data/card/notify/b;)Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static e(Lcom/bilibili/pegasus/data/card/notify/b;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tm.recommend.inlinerss.0"

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Lcom/bilibili/pegasus/data/card/notify/b;)Lk12/f;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/card/notify/b;->getStoryArgsItem()Lk12/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk12/f;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/card/notify/b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lk12/f;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/bilibili/pegasus/data/card/notify/b;->j(Lk12/f;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/card/notify/b;->getStoryArgsItem()Lk12/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static g(Lcom/bilibili/pegasus/data/card/notify/b;)Z
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

.method public static h(Lcom/bilibili/pegasus/data/card/notify/b;)Z
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

.method public static i(Lcom/bilibili/pegasus/data/card/notify/b;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/pegasus/data/base/e;->setFav(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lcom/bilibili/pegasus/data/card/notify/b;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/pegasus/data/base/e;->setCoin(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lcom/bilibili/pegasus/data/card/notify/b;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/pegasus/data/base/e;->setFav(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lcom/bilibili/pegasus/data/card/notify/b;Z)V
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
    invoke-interface {p0, p1}, Lcom/bilibili/pegasus/data/card/notify/b;->setAtten(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static m(Lcom/bilibili/pegasus/data/card/notify/b;ZJ)V
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
