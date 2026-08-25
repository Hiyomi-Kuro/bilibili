.class public Lck1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck1/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhk1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhk1/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck1/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lck1/b;->b:Lhk1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lck1/b;Lgk1/b;Ljava/io/File;Lck1/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lck1/b;->h(Lgk1/b;Ljava/io/File;Lck1/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lck1/b;)Lhk1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lck1/b;->b:Lhk1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lck1/b;Lcom/bilibili/lib/mod/ModResource;Lgk1/b;Lck1/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lck1/b;->e(Lcom/bilibili/lib/mod/ModResource;Lgk1/b;Lck1/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/io/File;Lgk1/b;Lck1/b$b;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lck1/c;->b(Ljava/io/File;Lgk1/b;)Lfk1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lfk1/d;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lgk1/b;->l(Lfk1/d;)Lgk1/b;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xc

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lgk1/b;->n(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lck1/b;->b:Lhk1/b;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lhk1/b;->b(Lgk1/b;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, p2}, Lck1/b$b;->a(Lgk1/b;)V
    :try_end_0
    .catch Lcom/bilibili/lib/plugin/exception/PluginError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lgk1/b;->n(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lck1/b;->b:Lhk1/b;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lhk1/b;->d(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-interface {p3, p2, p1}, Lck1/b$b;->d(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method private e(Lcom/bilibili/lib/mod/ModResource;Lgk1/b;Lck1/b$b;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/mod/ModResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Lck1/c;->a(Lcom/bilibili/lib/mod/ModResource;)Lfk1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lfk1/d;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lgk1/b;->l(Lfk1/d;)Lgk1/b;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xc

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lgk1/b;->n(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lck1/b;->b:Lhk1/b;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lhk1/b;->b(Lgk1/b;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, p2}, Lck1/b$b;->a(Lgk1/b;)V
    :try_end_0
    .catch Lcom/bilibili/lib/plugin/exception/PluginError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lgk1/b;->n(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lck1/b;->b:Lhk1/b;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lhk1/b;->d(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-interface {p3, p2, p1}, Lck1/b$b;->d(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method private f(Lcom/bilibili/lib/mod/ModResource;Lgk1/b;)Z
    .locals 1
    .param p1    # Lcom/bilibili/lib/mod/ModResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lgk1/b;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lgk1/b;->g()Lgk1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Lgk1/a;->a(Lcom/bilibili/lib/mod/ModResource;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private g(Lgk1/b;Ljava/io/File;Lck1/b$b;)V
    .locals 2
    .param p1    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lck1/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lck1/a;-><init>(Lck1/b;Lgk1/b;Ljava/io/File;Lck1/b$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic h(Lgk1/b;Ljava/io/File;Lck1/b$b;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lck1/c;->e(Lgk1/b;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "plugin.modresolver"

    .line 5
    .line 6
    const-string v1, "extract local resource success"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p1, p3}, Lck1/b;->d(Ljava/io/File;Lgk1/b;Lck1/b$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/lib/plugin/exception/PluginError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    :goto_0
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lgk1/b;->n(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/lib/plugin/exception/PluginError;

    .line 27
    .line 28
    const/16 v1, 0x7d4

    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, Lcom/bilibili/lib/plugin/exception/PluginError;-><init>(Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lck1/b;->b:Lhk1/b;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Lhk1/b;->d(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p3, p1, v0}, Lck1/b$b;->d(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    return-void
.end method

.method private i(Lgk1/b;Lck1/b$b;)V
    .locals 5
    .param p1    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lck1/c;->h(Lgk1/b;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "plugin.modresolver"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const-string v2, "local resource is ready: %s."

    .line 24
    .line 25
    invoke-static {v4, v2, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1, p2}, Lck1/b;->d(Ljava/io/File;Lgk1/b;Lck1/b$b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const-string v2, "local resource is not ready: %s."

    .line 41
    .line 42
    invoke-static {v4, v2, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v0, p2}, Lck1/b;->g(Lgk1/b;Ljava/io/File;Lck1/b$b;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private j(Lgk1/b;Lck1/b$b;)V
    .locals 5
    .param p1    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lck1/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgk1/b;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lgk1/b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "plugin.modresolver"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lck1/b;->f(Lcom/bilibili/lib/mod/ModResource;Lgk1/b;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgk1/b;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const-string v2, "Mod resource is ready for %s, check before load."

    .line 44
    .line 45
    invoke-static {v4, v2, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1, p2}, Lck1/b;->e(Lcom/bilibili/lib/mod/ModResource;Lgk1/b;Lck1/b$b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Lgk1/b;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const-string v1, "Mod resource unavailable for %s, update now."

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lck1/b;->l(Lgk1/b;Lck1/b$b;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private l(Lgk1/b;Lck1/b$b;)V
    .locals 4
    .param p1    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "plugin.modresolver"

    .line 2
    .line 3
    const-string v1, "ModResource is not available, update now."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lze1/f$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgk1/b;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lgk1/b;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lze1/f$b;->e()Lze1/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lck1/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v3, Lck1/b$a;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1, p2}, Lck1/b$a;-><init>(Lck1/b;Lgk1/b;Lck1/b$b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public k(Lgk1/b;Lck1/b$b;)V
    .locals 1
    .param p1    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lgk1/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lck1/b;->i(Lgk1/b;Lck1/b$b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lck1/b;->j(Lgk1/b;Lck1/b$b;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
