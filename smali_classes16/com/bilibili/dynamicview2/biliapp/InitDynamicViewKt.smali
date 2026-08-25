.class public final Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\"(\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgf3/s;",
        "n",
        "Landroid/content/Context;",
        "applicationContext",
        "h",
        "",
        "<set-?>",
        "a",
        "Ljava/lang/Long;",
        "g",
        "()Ljava/lang/Long;",
        "lastLaunchIntervalDays",
        "dynamicview2-biliapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt;->l(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt;->m(Landroid/content/Context;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic d(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt;->i(Lokhttp3/u$a;)Lokhttp3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ZLjava/lang/String;Ljava/util/Map;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt;->j(ZLjava/lang/String;Ljava/util/Map;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object p0, Lh01/g;->a:Lh01/g;

    .line 2
    .line 3
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/dynamicview2/biliapp/f;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bilibili/dynamicview2/biliapp/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lh01/g;->p(Lokhttp3/y;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/g;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/biliapp/g;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lh01/g;->s(Lsf3/q;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/dynamicview2/biliapp/c;->a:Lcom/bilibili/dynamicview2/biliapp/c;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lh01/g;->t(Lh01/p;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt$initializeDynamicViewCore$3;

    .line 41
    .line 42
    sget-object v1, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;->a:Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt$initializeDynamicViewCore$3;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lh01/g;->q(Lsf3/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt$a;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lh01/g;->n(Lu01/b;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/h;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/biliapp/h;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lh01/g;->r(Lh01/k;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/i;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/biliapp/i;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lh01/g;->u(Lh01/l;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "dynamic_view_compose_flex_layout_sampling_rate"

    .line 75
    .line 76
    const v1, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lnt1/a;->i(Ljava/lang/String;F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lh01/g;->o(F)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeImageNodeInterpreter;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeImageNodeInterpreter;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "image"

    .line 92
    .line 93
    invoke-static {p0, v1, v0}, Lm01/b;->b(Lh01/g;Ljava/lang/String;Lcom/bilibili/dynamicview2/compose/interpreter/p;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "adapterimage"

    .line 102
    .line 103
    invoke-static {p0, v1, v0}, Lm01/b;->b(Lh01/g;Ljava/lang/String;Lcom/bilibili/dynamicview2/compose/interpreter/p;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lk01/e;

    .line 107
    .line 108
    invoke-direct {v0}, Lk01/e;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Lv01/c;->b(Lh01/g;Lx01/s;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lk01/d;

    .line 115
    .line 116
    invoke-direct {v0}, Lk01/d;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lv01/c;->b(Lh01/g;Lx01/s;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static final i(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/okretro/interceptor/a;->INSTANCE:Lcom/bilibili/okretro/interceptor/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/okretro/interceptor/a;->intercept(Lokhttp3/a0;)Lokhttp3/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final j(ZLjava/lang/String;Ljava/util/Map;)Lgf3/s;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v4, Lcom/bilibili/dynamicview2/biliapp/j;

    .line 3
    .line 4
    invoke-direct {v4}, Lcom/bilibili/dynamicview2/biliapp/j;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final l(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final m(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n()V
    .locals 8

    .line 1
    const-string v0, "appLaunchTimeMs"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ll01/e;->c()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    cmp-long v1, v4, v2

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    sub-long v1, v6, v4

    .line 22
    .line 23
    sget-object v3, Lyf3/b;->b:Lyf3/b$a;

    .line 24
    .line 25
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lyf3/b;->B(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt;->a:Ljava/lang/Long;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-static {}, Ll01/e;->c()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-static {v0}, Ll01/b;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "DynamicView"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method
