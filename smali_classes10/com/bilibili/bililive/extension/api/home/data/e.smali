.class public final synthetic Lcom/bilibili/bililive/extension/api/home/data/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/bililive/extension/api/home/data/f;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/d;->getPlayerArgs()Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->getFakeDuration()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/bilibili/bililive/extension/api/home/data/f;)Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/data/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/extension/api/home/data/e$a;-><init>(Lcom/bilibili/bililive/extension/api/home/data/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/bilibili/bililive/extension/api/home/data/f;)Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/data/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/extension/api/home/data/e$b;-><init>(Lcom/bilibili/bililive/extension/api/home/data/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/bilibili/bililive/extension/api/home/data/f;)Lcom/bilibili/inline/utils/b;
    .locals 14

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/d;->getPlayerArgs()Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v13, Lcom/bilibili/inline/utils/b;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/d;->getCardType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->getAid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->getCid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->getEpid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->getPgcSeasonId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->getRoomId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    move-object v1, v13

    .line 39
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v13, 0x0

    .line 44
    :goto_0
    return-object v13
.end method

.method public static e(Lcom/bilibili/bililive/extension/api/home/data/f;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->canPlay()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static f(Lcom/bilibili/bililive/extension/api/home/data/f;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->V()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public static g(Lcom/bilibili/bililive/extension/api/home/data/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->isCoin()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lcom/bilibili/bililive/extension/api/home/data/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->isFav()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lcom/bilibili/bililive/extension/api/home/data/f;)Ljava/lang/Long;
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
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-object p0
.end method

.method public static j(Lcom/bilibili/bililive/extension/api/home/data/f;)Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static k(Lcom/bilibili/bililive/extension/api/home/data/f;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static l(Lcom/bilibili/bililive/extension/api/home/data/f;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static m(Lcom/bilibili/bililive/extension/api/home/data/f;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/d;->getPlayerArgs()Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->getCid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static n(Lcom/bilibili/bililive/extension/api/home/data/f;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/d;->getPlayerArgs()Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->getCid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static o(Lcom/bilibili/bililive/extension/api/home/data/f;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static p(Lcom/bilibili/bililive/extension/api/home/data/f;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/d;->getPlayerArgs()Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->getAid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static q(Lcom/bilibili/bililive/extension/api/home/data/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/d;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Lcom/bilibili/bililive/extension/api/home/data/f;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->getCanPlay()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static s(Lcom/bilibili/bililive/extension/api/home/data/f;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/d;->getPlayerArgs()Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->isPreview()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public static t(Lcom/bilibili/bililive/extension/api/home/data/f;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
