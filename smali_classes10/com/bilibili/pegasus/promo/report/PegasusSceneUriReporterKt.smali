.class public final Lcom/bilibili/pegasus/promo/report/PegasusSceneUriReporterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u001a(\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u001aF\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u001a$\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00002\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0016H\u0002\"\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\"\u0011\u0010\u001e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "url",
        "",
        "isFirstStart",
        "isFirstRequest",
        "",
        "deviceType",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "routeResponse",
        "isPageVisible",
        "Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;",
        "triggerType",
        "e",
        "isFromLauncher",
        "isTeensDialogShowing",
        "isVisibleFromSplash",
        "isVisibleInLifecycle",
        "isSelectedInViewPager",
        "d",
        "eventType",
        "",
        "map",
        "b",
        "",
        "a",
        "J",
        "mGetUriTime",
        "()I",
        "clipboardState",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lp41/g;

    .line 4
    .line 5
    const-string v2, "HomePageJumpService"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp41/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lp41/g;->b()Landroidx/lifecycle/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    return v0
.end method

.method private static final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event_type:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x3a

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0x3f

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "PegasusSceneUriReporter"

    .line 105
    .line 106
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const-string v3, "pegasus.scene.uri.report.track"

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    new-array v0, v0, [Lkotlin/Pair;

    .line 114
    .line 115
    const-string v1, "event_type"

    .line 116
    .line 117
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 v1, 0x0

    .line 122
    aput-object p0, v0, v1

    .line 123
    .line 124
    const-string p0, "is_debug"

    .line 125
    .line 126
    const-string v1, "false"

    .line 127
    .line 128
    invoke-static {p0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/4 v1, 0x1

    .line 133
    aput-object p0, v0, v1

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    sget-object v6, Lcom/bilibili/pegasus/promo/report/PegasusSceneUriReporterKt$report$3;->INSTANCE:Lcom/bilibili/pegasus/promo/report/PegasusSceneUriReporterKt$report$3;

    .line 146
    .line 147
    const/16 v7, 0x8

    .line 148
    .line 149
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static final c(Ljava/lang/String;ZZI)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/pegasus/promo/report/PegasusSceneUriReporterKt;->a:J

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "scene_url"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/PegasusSceneUriReporterKt;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "clipboard_state"

    .line 28
    .line 29
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    const-string p0, "2"

    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, p0

    .line 45
    :goto_0
    const-string v2, "is_first_start"

    .line 46
    .line 47
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object p1, v0, v2

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    move-object p0, v1

    .line 57
    :cond_1
    const-string p1, "is_first_request"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x3

    .line 64
    aput-object p0, v0, p1

    .line 65
    .line 66
    const-string p0, "device_type"

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x4

    .line 77
    aput-object p0, v0, p1

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "get_url"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/bilibili/pegasus/promo/report/PegasusSceneUriReporterKt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final d(Ljava/lang/String;ZZZZZZLcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "scene_url"

    .line 6
    .line 7
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/PegasusSceneUriReporterKt;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "clipboard_state"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const-string p0, "2"

    .line 32
    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, p0

    .line 40
    :goto_0
    const-string v2, "is_page_visible"

    .line 41
    .line 42
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object p1, v0, v2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    move-object p1, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p1, p0

    .line 54
    :goto_1
    const-string p2, "is_from_launcher"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x3

    .line 61
    aput-object p1, v0, p2

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object p1, p0

    .line 68
    :goto_2
    const-string p2, "is_teens_dialog_showing"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x4

    .line 75
    aput-object p1, v0, p2

    .line 76
    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    move-object p1, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    :goto_3
    const-string p2, "isVisibleFromSplash"

    .line 83
    .line 84
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x5

    .line 89
    aput-object p1, v0, p2

    .line 90
    .line 91
    if-eqz p5, :cond_4

    .line 92
    .line 93
    move-object p1, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_4
    const-string p2, "isVisibleInLifecycle"

    .line 97
    .line 98
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x6

    .line 103
    aput-object p1, v0, p2

    .line 104
    .line 105
    if-eqz p6, :cond_5

    .line 106
    .line 107
    move-object p0, v1

    .line 108
    :cond_5
    const-string p1, "isSelectedInViewPager"

    .line 109
    .line 110
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x7

    .line 115
    aput-object p0, v0, p1

    .line 116
    .line 117
    sget-wide p0, Lcom/bilibili/pegasus/promo/report/PegasusSceneUriReporterKt;->a:J

    .line 118
    .line 119
    const-wide/16 p2, 0x0

    .line 120
    .line 121
    cmp-long p4, p0, p2

    .line 122
    .line 123
    if-eqz p4, :cond_6

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    sget-wide p2, Lcom/bilibili/pegasus/promo/report/PegasusSceneUriReporterKt;->a:J

    .line 130
    .line 131
    sub-long/2addr p0, p2

    .line 132
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const-string p0, "-1"

    .line 138
    .line 139
    :goto_5
    const-string p1, "process_url_duration"

    .line 140
    .line 141
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/16 p1, 0x8

    .line 146
    .line 147
    aput-object p0, v0, p1

    .line 148
    .line 149
    invoke-virtual {p7}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;->getValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "trigger_type"

    .line 158
    .line 159
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/16 p1, 0x9

    .line 164
    .line 165
    aput-object p0, v0, p1

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "jump_failed"

    .line 172
    .line 173
    invoke-static {p1, p0}, Lcom/bilibili/pegasus/promo/report/PegasusSceneUriReporterKt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcom/bilibili/lib/blrouter/RouteResponse;ZLcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "scene_url"

    .line 5
    .line 6
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/PegasusSceneUriReporterKt;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "clipboard_state"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->a()Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "response_code"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    :cond_1
    const-string p0, "response is null"

    .line 60
    .line 61
    :cond_2
    const-string p1, "response_message"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x3

    .line 68
    aput-object p0, v0, p1

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const-string p0, "1"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string p0, "2"

    .line 76
    .line 77
    :goto_1
    const-string p1, "is_page_visible"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 p1, 0x4

    .line 84
    aput-object p0, v0, p1

    .line 85
    .line 86
    sget-wide p0, Lcom/bilibili/pegasus/promo/report/PegasusSceneUriReporterKt;->a:J

    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    cmp-long p2, p0, v1

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    sget-wide v1, Lcom/bilibili/pegasus/promo/report/PegasusSceneUriReporterKt;->a:J

    .line 99
    .line 100
    sub-long/2addr p0, v1

    .line 101
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-string p0, "-1"

    .line 107
    .line 108
    :goto_2
    const-string p1, "process_url_duration"

    .line 109
    .line 110
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x5

    .line 115
    aput-object p0, v0, p1

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$TriggerType;->getValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "trigger_type"

    .line 126
    .line 127
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 p1, 0x6

    .line 132
    aput-object p0, v0, p1

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "jump_success"

    .line 139
    .line 140
    invoke-static {p1, p0}, Lcom/bilibili/pegasus/promo/report/PegasusSceneUriReporterKt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
