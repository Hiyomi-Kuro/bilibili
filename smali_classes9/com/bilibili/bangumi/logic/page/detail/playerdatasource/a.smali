.class public final Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"(\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\"(\u0010\r\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\"(\u0010\u0013\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpw1/c;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
        "value",
        "b",
        "(Lpw1/c;)Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
        "e",
        "(Lpw1/c;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V",
        "inlineType",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "a",
        "(Lpw1/c;)Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "d",
        "(Lpw1/c;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;)V",
        "inlineScene",
        "Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PayWallRecommendScene;",
        "c",
        "(Lpw1/c;)Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PayWallRecommendScene;",
        "setPayWallRecommendScene",
        "(Lpw1/c;Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PayWallRecommendScene;)V",
        "payWallRecommendScene",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lpw1/c;)Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpw1/c;->p2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->forNumber(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static final b(Lpw1/c;)Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpw1/c;->q2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;->forNumber(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;->TYPE_UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static final c(Lpw1/c;)Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PayWallRecommendScene;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpw1/c;->s2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PayWallRecommendScene;->NULL:Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PayWallRecommendScene;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PayWallRecommendScene;->VIP_PAYWALL_PLAYLIST:Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PayWallRecommendScene;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PayWallRecommendScene;->VIP_PAYWALL_HE:Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PayWallRecommendScene;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static final d(Lpw1/c;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lpw1/c;->M2(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(Lpw1/c;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lpw1/c;->N2(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
