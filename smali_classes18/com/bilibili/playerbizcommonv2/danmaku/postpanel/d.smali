.class public final Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "",
        "position",
        "",
        "b",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/d;->b(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getStart()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getEnd()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getEnd()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    cmp-long p2, p0, v0

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method
