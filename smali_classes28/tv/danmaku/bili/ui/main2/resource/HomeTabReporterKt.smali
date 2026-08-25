.class public final Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0000\u001a\u0010\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u001a\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\nH\u0002\u001a\u000c\u0010\r\u001a\u00020\u0005*\u00020\u000cH\u0002\u001a\u0006\u0010\u000e\u001a\u00020\u0003\u001a\u0016\u0010\u0011\u001a\u00020\u00032\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0000\u001a\u001a\u0010\u0013\u001a\u00020\u00032\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n\u001a\u0016\u0010\u0014\u001a\u00020\u00032\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0000\u001a\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000f\"\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0016\u0010\u001a\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018\"\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018\"\u0016\u0010\u001c\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018\"\u0016\u0010\u001d\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\"\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001f\"\u0016\u0010!\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "",
        "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
        "pages",
        "Lgf3/s;",
        "c",
        "",
        "tabs",
        "e",
        "tabName",
        "d",
        "",
        "b",
        "",
        "k",
        "f",
        "Ltv/danmaku/bili/ui/main2/resource/l;",
        "items",
        "i",
        "params",
        "h",
        "g",
        "item",
        "j",
        "a",
        "Z",
        "isHomeTabBuild",
        "isRemoteHomeTabSaved",
        "hasCampusTabReported",
        "hasTabSaveReported",
        "hasTabBuildReported",
        "",
        "I",
        "samplerValue",
        "isFirstBuildMenu",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static volatile b:Z

.field private static volatile c:Z

.field private static volatile d:Z

.field private static volatile e:Z

.field private static final f:I

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "main.home_tab_reporter_sampler"

    .line 8
    .line 9
    const-string v2, "100"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x64

    .line 31
    .line 32
    :goto_0
    sput v0, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->f:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->g:Z

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->f:I

    .line 2
    .line 3
    return v0
.end method

.method private static final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->k(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "recommend_mode"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/app/comm/list/common/campus/a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->k(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "home_campus_switch"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final c(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->a:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v1, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt$onHomeTabBuildPages$tabs$1;->INSTANCE:Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt$onHomeTabBuildPages$tabs$1;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x3f

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v2 .. v10}, Lkotlin/sequences/o;->E(Lkotlin/sequences/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string p0, ""

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "onHomeTabBuildPages :"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "HomeTabReporter"

    .line 63
    .line 64
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v1, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->e:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->e:Z

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const-string v3, "main.homepage.tab.show.track"

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    new-array v1, v1, [Lkotlin/Pair;

    .line 79
    .line 80
    const-string v4, "event_type"

    .line 81
    .line 82
    const-string v5, "tab_display"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v4, v1, v5

    .line 90
    .line 91
    sget-boolean v4, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->b:Z

    .line 92
    .line 93
    const-string v5, "true"

    .line 94
    .line 95
    const-string v6, "false"

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v4, v5

    .line 102
    :goto_0
    const-string v7, "from_cache"

    .line 103
    .line 104
    invoke-static {v7, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    aput-object v4, v1, v0

    .line 109
    .line 110
    const-string v0, "tabs"

    .line 111
    .line 112
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object p0, v1, v0

    .line 118
    .line 119
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v5, v6

    .line 131
    :goto_1
    const-string p0, "app_first_start"

    .line 132
    .line 133
    invoke-static {p0, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object p0, v1, v0

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x0

    .line 145
    sget-object v6, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt$onHomeTabBuildPages$1;->INSTANCE:Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt$onHomeTabBuildPages$1;

    .line 146
    .line 147
    const/16 v7, 0x8

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.homepage.tab.show.track"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "event_type"

    .line 8
    .line 9
    const-string v4, "tab_filtered_out"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const-string v3, "tabs"

    .line 19
    .line 20
    invoke-static {v3, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object p0, v2, v3

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const-string p0, "true"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "false"

    .line 41
    .line 42
    :goto_0
    const-string v3, "app_first_start"

    .line 43
    .line 44
    invoke-static {v3, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object p0, v2, v3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    sget-object v4, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt$onHomeTabFilterOut$2;->INSTANCE:Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt$onHomeTabFilterOut$2;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final e(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->b:Z

    .line 3
    .line 4
    sget-boolean v1, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "main.homepage.tab.show.track"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Lkotlin/Pair;

    .line 16
    .line 17
    const-string v4, "event_type"

    .line 18
    .line 19
    const-string v5, "tab_api"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    check-cast v6, Ljava/lang/Iterable;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v13, 0x3f

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-static/range {v6 .. v14}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v4, "tabs"

    .line 45
    .line 46
    invoke-static {v4, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v1, v0

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const-string p0, "true"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p0, "false"

    .line 66
    .line 67
    :goto_0
    const-string v0, "app_first_start"

    .line 68
    .line 69
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object p0, v1, v0

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    sget-object v6, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt$onHomeTabResponseSaved$1;->INSTANCE:Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt$onHomeTabResponseSaved$1;

    .line 82
    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final f()V
    .locals 7

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "main.homepage.tab-list.get-judge.show"

    .line 11
    .line 12
    sget-boolean v0, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "cache"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "issue"

    .line 20
    .line 21
    :goto_0
    const-string v3, "get_judge"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final g(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/ui/main2/resource/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Ltv/danmaku/bili/ui/main2/resource/l;

    .line 24
    .line 25
    iget-object v4, v4, Ltv/danmaku/bili/ui/main2/resource/l;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "game_center"

    .line 28
    .line 29
    invoke-static {v4, v5, v0, v3, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_1
    check-cast v2, Ltv/danmaku/bili/ui/main2/resource/l;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v5, "home_top_menu_show_track"

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    new-array p0, p0, [Lkotlin/Pair;

    .line 45
    .line 46
    const-string v1, "event_type"

    .line 47
    .line 48
    const-string v6, "build_menu"

    .line 49
    .line 50
    invoke-static {v1, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, p0, v0

    .line 55
    .line 56
    iget-object v1, v2, Ltv/danmaku/bili/ui/main2/resource/l;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    move-object v1, v6

    .line 63
    :cond_2
    const-string v7, "icon"

    .line 64
    .line 65
    invoke-static {v7, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v7, 0x1

    .line 70
    aput-object v1, p0, v7

    .line 71
    .line 72
    iget-object v1, v2, Ltv/danmaku/bili/ui/main2/resource/l;->k:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    :cond_3
    const-string v7, "animate_icon"

    .line 78
    .line 79
    invoke-static {v7, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, p0, v3

    .line 84
    .line 85
    iget-object v1, v2, Ltv/danmaku/bili/ui/main2/resource/l;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v6, v1

    .line 91
    :goto_0
    const-string v1, "uri"

    .line 92
    .line 93
    invoke-static {v1, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x3

    .line 98
    aput-object v1, p0, v3

    .line 99
    .line 100
    const-string v1, "tab_id"

    .line 101
    .line 102
    iget-object v2, v2, Ltv/danmaku/bili/ui/main2/resource/l;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x4

    .line 109
    aput-object v1, p0, v2

    .line 110
    .line 111
    sget-boolean v1, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->g:Z

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "cold_launch_build"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x5

    .line 124
    aput-object v1, p0, v2

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/4 v7, 0x0

    .line 131
    sget-object v8, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt$reportBuildMenu$2$1;->INSTANCE:Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt$reportBuildMenu$2$1;

    .line 132
    .line 133
    const/16 v9, 0x8

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static/range {v4 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-boolean p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->g:Z

    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->g:Z

    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public static final h(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "event_type"

    .line 10
    .line 11
    const-string v0, "game_menu_show"

    .line 12
    .line 13
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "home_top_menu_show_track"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sget-object v4, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt$reportGameMenuShow$1;->INSTANCE:Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt$reportGameMenuShow$1;

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final i(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/ui/main2/resource/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ltv/danmaku/bili/ui/main2/resource/l;

    .line 24
    .line 25
    iget-object v4, v4, Ltv/danmaku/bili/ui/main2/resource/l;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "game_center"

    .line 28
    .line 29
    invoke-static {v4, v5, v3, v2, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_1
    check-cast v1, Ltv/danmaku/bili/ui/main2/resource/l;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v5, "home_top_menu_show_track"

    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    new-array p0, p0, [Lkotlin/Pair;

    .line 45
    .line 46
    const-string v0, "event_type"

    .line 47
    .line 48
    const-string v6, "get_game_menu"

    .line 49
    .line 50
    invoke-static {v0, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, p0, v3

    .line 55
    .line 56
    iget-object v0, v1, Ltv/danmaku/bili/ui/main2/resource/l;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_2
    const-string v6, "icon"

    .line 64
    .line 65
    invoke-static {v6, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v6, 0x1

    .line 70
    aput-object v0, p0, v6

    .line 71
    .line 72
    iget-object v0, v1, Ltv/danmaku/bili/ui/main2/resource/l;->k:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move-object v0, v3

    .line 77
    :cond_3
    const-string v6, "animate_icon"

    .line 78
    .line 79
    invoke-static {v6, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, p0, v2

    .line 84
    .line 85
    iget-object v0, v1, Ltv/danmaku/bili/ui/main2/resource/l;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v3, v0

    .line 91
    :goto_0
    const-string v0, "uri"

    .line 92
    .line 93
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x3

    .line 98
    aput-object v0, p0, v2

    .line 99
    .line 100
    const-string v0, "tab_id"

    .line 101
    .line 102
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/resource/l;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x4

    .line 109
    aput-object v0, p0, v1

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x0

    .line 116
    sget-object v8, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt$reportGetGameMenu$2$1;->INSTANCE:Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt$reportGetGameMenu$2$1;

    .line 117
    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v4 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public static final j(Ltv/danmaku/bili/ui/main2/resource/l;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "home_top_menu_show_track"

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "event_type"

    .line 8
    .line 9
    const-string v4, "invalid_menu"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/resource/l;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    :cond_0
    const-string v5, "icon"

    .line 26
    .line 27
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v3, v2, v5

    .line 33
    .line 34
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/resource/l;->k:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    :cond_1
    const-string v5, "animate_icon"

    .line 40
    .line 41
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object v3, v2, v5

    .line 47
    .line 48
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/resource/l;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, v3

    .line 54
    :goto_0
    const-string v3, "uri"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x3

    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    const-string v3, "tab_id"

    .line 64
    .line 65
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/resource/l;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v3, 0x4

    .line 72
    aput-object p0, v2, v3

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    sget-object v4, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt$reportMenuInvalid$1;->INSTANCE:Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt$reportMenuInvalid$1;

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static final k(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "2"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method
