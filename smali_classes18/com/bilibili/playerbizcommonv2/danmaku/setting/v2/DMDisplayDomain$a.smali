.class public final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain$a;",
        "",
        "",
        "value",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;",
        "a",
        "b",
        "<init>",
        "()V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->PERCENT_25:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->getPercent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v1, p1

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->getEntries()Llf3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->getPercent()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-float/2addr v4, p1

    .line 37
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    cmpg-float v5, v4, v1

    .line 42
    .line 43
    if-gez v5, :cond_0

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    move v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final b(F)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->PERCENT_25:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->getRegion()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v1, p1

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->getEntries()Llf3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMDisplayDomain;->getRegion()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-float/2addr v4, p1

    .line 37
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    cmpg-float v5, v4, v1

    .line 42
    .line 43
    if-gez v5, :cond_0

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    move v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method
