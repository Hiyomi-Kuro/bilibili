.class public final synthetic Lcom/bilibili/pegasus/data/base/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static A(Lcom/bilibili/pegasus/data/base/e;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

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
    iget p0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isPreview:I

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

.method public static B(Lcom/bilibili/pegasus/data/base/e;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static a(Lcom/bilibili/pegasus/data/base/e;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->getCanPlay()I

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

.method public static b(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static c(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "76"

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tm.recommend.0.0"

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Lcom/bilibili/pegasus/data/base/e;)Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/data/base/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/data/base/d$a;-><init>(Lcom/bilibili/pegasus/data/base/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lcom/bilibili/pegasus/data/base/e;)Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/data/base/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/data/base/d$b;-><init>(Lcom/bilibili/pegasus/data/base/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lcom/bilibili/pegasus/data/base/e;)Lcom/bilibili/inline/utils/b;
    .locals 14

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

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
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCardType()Ljava/lang/String;

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
    iget-wide v3, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 19
    .line 20
    iget-wide v5, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 21
    .line 22
    iget-wide v7, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->epid:J

    .line 23
    .line 24
    iget-wide v9, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->pgcSeasonId:J

    .line 25
    .line 26
    iget-wide v11, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->roomId:J

    .line 27
    .line 28
    move-object v1, v13

    .line 29
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v13, 0x0

    .line 34
    :goto_0
    return-object v13
.end method

.method public static h(Lcom/bilibili/pegasus/data/base/e;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->canPlay()Z

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

.method public static i(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;

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

.method public static j(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->isCoin()Z

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

.method public static k(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->isFav()Z

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

.method public static l(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getUpArgs()Ll12/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getUpArgs()Ll12/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ll12/i;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ll12/a;->n()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    :goto_0
    return-object p0
.end method

.method public static m(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

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

.method public static n(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

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

.method public static o(Lcom/bilibili/pegasus/data/base/e;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static p(Lcom/bilibili/pegasus/data/base/e;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static q(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tm.recommend.0.0"

    .line 2
    .line 3
    return-object p0
.end method

.method public static r(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getUpArgs()Ll12/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll12/i;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static s(Lcom/bilibili/pegasus/data/base/e;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getUpArgs()Ll12/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll12/i;->c()J

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

.method public static t(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getUpArgs()Ll12/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll12/i;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static u(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static v(Lcom/bilibili/pegasus/data/base/e;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static w(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static x(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static y(Lcom/bilibili/pegasus/data/base/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static z(Lcom/bilibili/pegasus/data/base/e;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->getCanPlay()I

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
