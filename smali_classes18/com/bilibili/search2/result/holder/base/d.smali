.class public abstract Lcom/bilibili/search2/result/holder/base/d;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/e;
.implements Lcom/bilibili/search2/result/holder/base/f;
.implements Lcom/bilibili/search2/result/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0006\u001a\u00020\u0005J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\n\u001a\u0004\u0018\u00010\tH&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/base/d;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "Lcom/bilibili/inline/card/e;",
        "Lcom/bilibili/search2/result/holder/base/f;",
        "Lcom/bilibili/search2/result/j;",
        "",
        "showPlayButton",
        "Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "getPlayerArgs",
        "",
        "getTargetUri",
        "Lcom/bilibili/search2/inline/TrafficConfig;",
        "getTrafficConfig",
        "getExtraUri",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic getAvId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->a(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic getCId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->b(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getExtraUri()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getOgvSubType()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->d(Lcom/bilibili/search2/result/holder/base/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getOid()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->e(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;
.end method

.method public synthetic getShareBusiness()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->h(Lcom/bilibili/search2/result/holder/base/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getShareFrom()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->i(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->j(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getShareOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->k(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->l(Lcom/bilibili/search2/result/holder/base/f;)Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getShareType()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->n(Lcom/bilibili/search2/result/holder/base/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getSid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->o(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getTargetUri()Ljava/lang/String;
.end method

.method public synthetic getThreePointMeta()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->p(Lcom/bilibili/search2/result/holder/base/f;)Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrafficConfig()Lcom/bilibili/search2/inline/TrafficConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUpName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->q(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isFavorite()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->r(Lcom/bilibili/search2/result/holder/base/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic isHot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->s(Lcom/bilibili/search2/result/holder/base/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic setFavorite(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/base/e;->t(Lcom/bilibili/search2/result/holder/base/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final showPlayButton()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/d;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/d;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->manualPlay:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    return v1
.end method
