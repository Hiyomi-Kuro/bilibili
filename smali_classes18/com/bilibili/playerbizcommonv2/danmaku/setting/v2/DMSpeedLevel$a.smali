.class public final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel$a;",
        "",
        "",
        "speed",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;",
        "b",
        "duration",
        "a",
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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->SLOWEST:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->getDuration()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->SLOWER:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->getDuration()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->FASTER:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->getDuration()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v1, p1, v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->FASTEST:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->getDuration()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float p1, p1, v1

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->NORMAL:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

.method public final b(F)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->SLOWEST:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->getSpeed()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->SLOWER:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->getSpeed()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->FASTER:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->getSpeed()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v1, p1, v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->FASTEST:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->getSpeed()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float p1, p1, v1

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->NORMAL:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    .line 46
    .line 47
    :goto_0
    return-object v0
.end method
