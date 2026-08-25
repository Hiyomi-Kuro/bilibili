.class public final Ltv/danmaku/bili/ui/splash/event/ReporterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\u001a\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u001a\u0010\n\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000b\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0000\"\u0018\u0010\u0013\u001a\u00020\u0010*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/event/EventSplashData;",
        "splashData",
        "Lgf3/s;",
        "d",
        "e",
        "Ltv/danmaku/bili/ui/splash/event/Action;",
        "action",
        "f",
        "",
        "isActionSkip",
        "g",
        "isActionCountDownTrigger",
        "b",
        "Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;",
        "fragment",
        "c",
        "",
        "a",
        "(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Ljava/lang/String;",
        "reportTypeName",
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
.method private static final a(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Ltv/danmaku/bili/ui/splash/event/EventSplashData;Z)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "main.eventsplash.load.user-countdownend.other"

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    new-array v3, v3, [Lkotlin/Pair;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "eventsplash_id"

    .line 20
    .line 21
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const-string v4, "eventsplash_type"

    .line 29
    .line 30
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/event/ReporterKt;->a(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object p0, v3, v4

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p0, "eventsplash_interactcountdownend"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "eventsplash_countdownend"

    .line 47
    .line 48
    :goto_0
    const-string p1, "countdown_close_type"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x2

    .line 55
    aput-object p0, v3, p1

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final c(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "splash.track.event.splash.sizetrack"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "is_added"

    .line 16
    .line 17
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v4, "view_alive"

    .line 37
    .line 38
    invoke-static {v4, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v2, v3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    sget-object v4, Ltv/danmaku/bili/ui/splash/event/ReporterKt$reportEventSplashIllegalWidth$1;->INSTANCE:Ltv/danmaku/bili/ui/splash/event/ReporterKt$reportEventSplashIllegalWidth$1;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final d(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.eventsplash.load.user.show"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "eventsplash_id"

    .line 16
    .line 17
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const-string v3, "eventsplash_type"

    .line 25
    .line 26
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/event/ReporterKt;->a(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->isLocalBirthData()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v3, "2"

    .line 61
    .line 62
    :goto_0
    const-string v4, "birthday_splash_type"

    .line 63
    .line 64
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->b(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final e(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "eventsplash_id"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "eventsplash_type"

    .line 25
    .line 26
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/event/ReporterKt;->a(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "main.eventsplash.load.user-interact.click"

    .line 42
    .line 43
    invoke-static {v2, v0, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final f(Ltv/danmaku/bili/ui/splash/event/EventSplashData;Ltv/danmaku/bili/ui/splash/event/Action;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "eventsplash_id"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "eventsplash_type"

    .line 25
    .line 26
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/event/ReporterKt;->a(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    const-string p0, "eventsplash_jumpurl"

    .line 38
    .line 39
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Action;->getJumpUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p0, v0, p1

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "main.eventsplash.load.user-jump.click"

    .line 55
    .line 56
    invoke-static {v2, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final g(Ltv/danmaku/bili/ui/splash/event/EventSplashData;Z)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "eventsplash_id"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "eventsplash_type"

    .line 25
    .line 26
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/event/ReporterKt;->a(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p0, "eventsplash_interactskip"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "eventsplash_endskip"

    .line 43
    .line 44
    :goto_0
    const-string p1, "skip_type"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x2

    .line 51
    aput-object p0, v0, p1

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "main.eventsplash.load.user-skip.click"

    .line 58
    .line 59
    invoke-static {v2, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
