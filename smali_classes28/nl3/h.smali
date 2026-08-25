.class public Lnl3/h;
.super Lcom/bilibili/base/o$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl3/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/Map;[Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl3/h;->j(Ljava/util/Map;[Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Ltv/danmaku/bili/category/CategoryMeta;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl3/h;->i(Landroid/content/Context;)Ltv/danmaku/bili/category/CategoryMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl3/h;->k(Landroid/content/Context;Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnl3/h;->n(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/category/d;->g(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnl3/e;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lnl3/e;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic i(Landroid/content/Context;)Ltv/danmaku/bili/category/CategoryMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/category/d;->e(Landroid/content/Context;)Ltv/danmaku/bili/category/CategoryMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic j(Ljava/util/Map;[Ljava/lang/String;)Lgf3/s;
    .locals 3

    .line 1
    const-string v0, "oaid"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ldj1/c;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "dausdk.exchange.enable"

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "app.active.startup-infra.sys"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "app.active.startup-copy.sys"

    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-static {v1, v2, v0, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->j(ZILjava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aget-object v2, p1, v0

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {}, Ldj1/c;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, p1, v0

    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "000225"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "reportForeground"

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method private static synthetic k(Landroid/content/Context;Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lew3/d;->I(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lna0/d;->a()Lna0/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ltv/danmaku/bili/report/biz/api/consume/OkHttpReporter;

    .line 9
    .line 10
    invoke-direct {p1}, Ltv/danmaku/bili/report/biz/api/consume/OkHttpReporter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lna0/d;->b(Lyl1/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lew3/c;->b()Lew3/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ltv/danmaku/bili/report/biz/api/consume/OkHttpReporter;

    .line 21
    .line 22
    invoke-direct {p1}, Ltv/danmaku/bili/report/biz/api/consume/OkHttpReporter;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lew3/c;->d(Lyl1/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnl3/h$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lnl3/h$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/base/ipc/b;->h(Lcom/bilibili/base/ipc/b$e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lnl3/h$b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lnl3/h$b;-><init>(Lnl3/h$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/base/ipc/b;->h(Lcom/bilibili/base/ipc/b$e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lw61/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, Lw61/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, Lw61/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ldj1/c;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p0}, Ltv/danmaku/bili/report/b;->j(Landroid/content/Context;)Ltv/danmaku/bili/report/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ltv/danmaku/bili/report/b;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance p0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "openudid"

    .line 34
    .line 35
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "idfa"

    .line 39
    .line 40
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "mac"

    .line 44
    .line 45
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "oaid"

    .line 49
    .line 50
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "session_id"

    .line 54
    .line 55
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lu91/a;->a:Lu91/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lu91/a;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "drmid"

    .line 65
    .line 66
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "local_buvid"

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "app.active.startup-copy.sys"

    .line 79
    .line 80
    const-string v1, "show"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ltv/danmaku/bili/report/g;->a:Ltv/danmaku/bili/report/g;

    .line 87
    .line 88
    new-instance v2, Lnl3/f;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, Lnl3/f;-><init>(Ljava/util/Map;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/report/g;->b(Lsf3/a;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static n(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "pre_key_is_first_open"

    .line 20
    .line 21
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lel3/a;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx4/g;->u(J)Lx4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnl3/g;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lnl3/g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3a

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lnl3/h;->l()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ltj3/g;->e(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->h(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/bilibili/app/preferences/f0;->a:Lcom/bilibili/app/preferences/f0$a;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/bilibili/app/preferences/f0$a;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3a

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/bilibili/lib/biliid/api/c;->h()J

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lnl3/h;->h(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lnl3/h;->o(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ltv/danmaku/bili/report/j;->n(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x3a

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
