.class public final Lcom/bilibili/app/comm/dynamicview/biliapp/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0016\u0010\u0005\u001a\u00020\u0000*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0016\u0010\u0007\u001a\u00020\u0000*\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u001e\u0010\u000b\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0002\u001a\u000c\u0010\r\u001a\u00020\u0000*\u00020\u000cH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "Landroid/content/Context;",
        "context",
        "r",
        "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
        "q",
        "",
        "key",
        "value",
        "i",
        "Lgf/f;",
        "s",
        "dynamicview_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/dynamicview/biliapp/i;->o(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lgf/f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/dynamicview/biliapp/i;->n(Lgf/f;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/dynamicview/biliapp/i;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/dynamicview/biliapp/i;->p(Landroid/content/Context;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ZLjava/lang/String;Ljava/util/Map;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/dynamicview/biliapp/i;->l(ZLjava/lang/String;Ljava/util/Map;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/dynamicview/biliapp/i;->k(Lokhttp3/u$a;)Lokhttp3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/dynamicview/biliapp/i;->i(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/dynamicview/biliapp/i;->q(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/bilibili/lib/blrouter/r;->remove(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public static final j()V
    .locals 3

    .line 1
    sget-object v0, Lgf/k;->a:Lgf/k;

    .line 2
    .line 3
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/app/comm/dynamicview/biliapp/c;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/bilibili/app/comm/dynamicview/biliapp/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lgf/k;->n(Lokhttp3/y;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/app/comm/dynamicview/biliapp/d;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/bilibili/app/comm/dynamicview/biliapp/d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgf/k;->r(Lsf3/q;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/app/comm/dynamicview/biliapp/e;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bilibili/app/comm/dynamicview/biliapp/e;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgf/k;->q(Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/base/BiliContext;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lgf/k;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/app/comm/dynamicview/biliapp/i$a;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/bilibili/app/comm/dynamicview/biliapp/i$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lgf/k;->s(Lgf/v;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lgf/k;->u(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lgf/k;->v(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/app/comm/dynamicview/biliapp/i$b;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/bilibili/app/comm/dynamicview/biliapp/i$b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lgf/k;->l(Lcom/bilibili/app/comm/dynamicview/utils/e;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/app/comm/dynamicview/biliapp/f;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/bilibili/app/comm/dynamicview/biliapp/f;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lgf/k;->m(Lgf/n;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/app/comm/dynamicview/biliapp/g;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/bilibili/app/comm/dynamicview/biliapp/g;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lgf/k;->t(Lgf/o;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final k(Lokhttp3/u$a;)Lokhttp3/d0;
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

.method private static final l(ZLjava/lang/String;Ljava/util/Map;)Lgf3/s;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v4, Lcom/bilibili/app/comm/dynamicview/biliapp/h;

    .line 3
    .line 4
    invoke-direct {v4}, Lcom/bilibili/app/comm/dynamicview/biliapp/h;-><init>()V

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

.method private static final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final n(Lgf/f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/dynamicview/biliapp/i;->s(Lgf/f;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final o(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/dynamicview/biliapp/i;->q(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final p(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/dynamicview/biliapp/i;->r(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final r(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Lgf/f;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager;->a:Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lgf/f;->R(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhf/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lhf/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lgf/f;->L(Lmf/l;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhf/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lhf/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lgf/f;->L(Lmf/l;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/biliapp/i$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/dynamicview/biliapp/i$c;-><init>(Lgf/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lgf/f;->e(Lgf/l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
