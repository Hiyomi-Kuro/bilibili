.class public final synthetic Lcom/bilibili/bililive/extension/api/home/data/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/bililive/extension/api/home/data/b;)Lcom/bilibili/inline/card/g;
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

.method public static b(Lcom/bilibili/bililive/extension/api/home/data/b;)Lcom/bilibili/inline/biz/card/ChronosData;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/inline/biz/card/ChronosData;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/b;->isAtten()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->isFav()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->isCoin()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->count:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    :goto_0
    move-object v0, v7

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/inline/biz/card/ChronosData;-><init>(ZZZZJ)V

    .line 43
    .line 44
    .line 45
    return-object v7
.end method

.method public static c(Lcom/bilibili/bililive/extension/api/home/data/b;)Lcom/bilibili/app/comm/list/common/inline/service/InlineCoverBadge;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static d(Lcom/bilibili/bililive/extension/api/home/data/b;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tm.recommend.inlinebanner.0"

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Lcom/bilibili/bililive/extension/api/home/data/b;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static f(Lcom/bilibili/bililive/extension/api/home/data/b;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->count:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public static g(Lcom/bilibili/bililive/extension/api/home/data/b;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->selected:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public static h(Lcom/bilibili/bililive/extension/api/home/data/b;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tm.recommend.inlinebanner.0"

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Lcom/bilibili/bililive/extension/api/home/data/b;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->isCoin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->isFav()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

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

.method public static j(Lcom/bilibili/bililive/extension/api/home/data/b;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->isCoin()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Lcom/bilibili/bililive/extension/api/home/data/b;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->isFav()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Lcom/bilibili/bililive/extension/api/home/data/b;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/extension/api/home/data/f;->setFav(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lcom/bilibili/bililive/extension/api/home/data/b;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/extension/api/home/data/f;->setCoin(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lcom/bilibili/bililive/extension/api/home/data/b;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/extension/api/home/data/f;->setFav(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Lcom/bilibili/bililive/extension/api/home/data/b;ZJ)V
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
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

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
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

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
