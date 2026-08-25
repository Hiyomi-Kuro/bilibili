.class public final Ltv/danmaku/bili/ui/splash/brand/reporter/BrandSplashReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u001c\u0010\n\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007J\u0006\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008J\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010J\u001e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0010J\u001c\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/reporter/BrandSplashReporter;",
        "",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;",
        "brand",
        "Lgf3/s;",
        "a",
        "e",
        "",
        "",
        "param",
        "i",
        "g",
        "source",
        "h",
        "",
        "id",
        "",
        "isChecked",
        "b",
        "isCustomMode",
        "d",
        "open",
        "c",
        "",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
        "list",
        "f",
        "<init>",
        "()V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/splash/brand/reporter/BrandSplashReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/reporter/BrandSplashReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/brand/reporter/BrandSplashReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/splash/brand/reporter/BrandSplashReporter;->a:Ltv/danmaku/bili/ui/splash/brand/reporter/BrandSplashReporter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.open-screen.load.0.show"

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getReportFlag()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "open_screen_mode"

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
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "open_screen_id"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isVipSplash()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "1"

    .line 46
    .line 47
    const-string v5, "2"

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, v4

    .line 54
    :goto_0
    const-string v6, "screen_type"

    .line 55
    .line 56
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v6, 0x2

    .line 61
    aput-object v3, v2, v6

    .line 62
    .line 63
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getMode()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v6, "full"

    .line 68
    .line 69
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    move-object v4, v5

    .line 76
    :cond_1
    const-string v3, "open_screen_type"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x3

    .line 83
    aput-object v3, v2, v4

    .line 84
    .line 85
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getQueryItem()Ltv/danmaku/bili/ui/splash/common/search/QueryItem;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->getId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v3, 0x0

    .line 105
    :goto_1
    const-string v4, "flash_screen_query_id"

    .line 106
    .line 107
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x4

    .line 112
    aput-object v3, v2, v4

    .line 113
    .line 114
    const-string v3, "open_screen_typename"

    .line 115
    .line 116
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getSource()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v3, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 v3, 0x5

    .line 125
    aput-object p0, v2, v3

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.open-screen.load.0.show"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "open_screen_mode"

    .line 8
    .line 9
    const-string v4, "5"

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
    const-string v3, "open_screen_type"

    .line 19
    .line 20
    const-string v4, "1"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final i(Ljava/util/Map;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.open-screen.load.usefulness.click"

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "screen_id"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object p1, v0, p2

    .line 16
    .line 17
    const-string p1, "screen_typename"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x1

    .line 24
    aput-object p1, v0, p3

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const-string p1, "choose"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "cancel"

    .line 32
    .line 33
    :goto_0
    const-string p3, "click_type"

    .line 34
    .line 35
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x2

    .line 40
    aput-object p1, v0, p3

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "main.setting.open-screen.self-check.click"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "0"

    .line 7
    .line 8
    :goto_0
    const-string v0, "open_screen_mode"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "main.setting.open-screen.mode-switch.click"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "screen_id"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object p1, v0, p2

    .line 16
    .line 17
    const-string p1, "screen_typename"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x1

    .line 24
    aput-object p1, v0, p3

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const-string p1, "self"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "default"

    .line 32
    .line 33
    :goto_0
    const-string p3, "screen_mode"

    .line 34
    .line 35
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x2

    .line 40
    aput-object p1, v0, p3

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "main.setting.open-screen.self-pic.click"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(ZLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "screen_num"

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
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "1"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "0"

    .line 27
    .line 28
    :goto_0
    const-string v1, "is_custom_on"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 60
    .line 61
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getSource()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->BRAND:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 66
    .line 67
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v4, ","

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    sget-object v9, Ltv/danmaku/bili/ui/splash/brand/reporter/BrandSplashReporter$reportSaveButtonClicked$2;->INSTANCE:Ltv/danmaku/bili/ui/splash/brand/reporter/BrandSplashReporter$reportSaveButtonClicked$2;

    .line 88
    .line 89
    const/16 v10, 0x1e

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "screen_id"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v1, 0x2

    .line 103
    aput-object p1, v0, v1

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 126
    .line 127
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getSource()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->VIP:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 132
    .line 133
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-string v4, ","

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    sget-object v9, Ltv/danmaku/bili/ui/splash/brand/reporter/BrandSplashReporter$reportSaveButtonClicked$4;->INSTANCE:Ltv/danmaku/bili/ui/splash/brand/reporter/BrandSplashReporter$reportSaveButtonClicked$4;

    .line 154
    .line 155
    const/16 v10, 0x1e

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v1, "vip_screen_id"

    .line 163
    .line 164
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v1, 0x3

    .line 169
    aput-object p1, v0, v1

    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    move-object v1, p2

    .line 191
    check-cast v1, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 192
    .line 193
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getSource()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v4, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->DLC:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 198
    .line 199
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    const-string v4, ","

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    sget-object v9, Ltv/danmaku/bili/ui/splash/brand/reporter/BrandSplashReporter$reportSaveButtonClicked$6;->INSTANCE:Ltv/danmaku/bili/ui/splash/brand/reporter/BrandSplashReporter$reportSaveButtonClicked$6;

    .line 220
    .line 221
    const/16 v10, 0x1e

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string p2, "dlc_screen_id"

    .line 229
    .line 230
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/4 p2, 0x4

    .line 235
    aput-object p1, v0, p2

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string p2, "main.setting.open-screen.self-save.click"

    .line 242
    .line 243
    invoke-static {v2, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.setting.open-screen.mode-tab.show"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0xc

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "tab_name"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "main.setting.open-screen.self-mode-tab.click"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
