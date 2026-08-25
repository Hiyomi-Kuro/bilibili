.class public final Luo3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/common/search/QueryItem;",
        "",
        "a",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/ui/splash/common/search/QueryItem;)Z
    .locals 5

    .line 1
    invoke-static {}, Lbi/d;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->getETime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->getSTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
