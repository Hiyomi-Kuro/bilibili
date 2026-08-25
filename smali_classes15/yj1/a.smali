.class public Lyj1/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static e:Lvj1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Lhk1/b;

.field private b:Lwj1/b;

.field private c:Lck1/b;

.field private d:Ldk1/a;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lhk1/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lhk1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lyj1/a;->a:Lhk1/b;

    .line 14
    .line 15
    new-instance v2, Lwj1/b;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lwj1/b;-><init>(Landroid/content/Context;Lhk1/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lyj1/a;->b:Lwj1/b;

    .line 21
    .line 22
    new-instance v1, Lck1/b;

    .line 23
    .line 24
    iget-object v2, p0, Lyj1/a;->a:Lhk1/b;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lck1/b;-><init>(Landroid/content/Context;Lhk1/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lyj1/a;->c:Lck1/b;

    .line 30
    .line 31
    new-instance v1, Ldk1/a;

    .line 32
    .line 33
    iget-object v2, p0, Lyj1/a;->b:Lwj1/b;

    .line 34
    .line 35
    iget-object v3, p0, Lyj1/a;->a:Lhk1/b;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, Ldk1/a;-><init>(Landroid/content/Context;Lwj1/b;Lhk1/b;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lyj1/a;->d:Ldk1/a;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Lyj1/a;Lgk1/b;Lxj1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj1/a;->h(Lgk1/b;Lxj1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lxj1/i;)Lck1/b$b;
    .locals 1
    .param p1    # Lxj1/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lyj1/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyj1/a$a;-><init>(Lyj1/a;Lxj1/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lvj1/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lyj1/a;->e:Lvj1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Initialize PluginManager at first!"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/bilibili/commons/g;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lyj1/a;->e:Lvj1/a;

    .line 12
    .line 13
    return-object v0
.end method

.method private e(Lgk1/b;Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;Lxj1/i;)V
    .locals 1
    .param p1    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lxj1/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lgk1/b;->n(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyj1/a;->a:Lhk1/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhk1/b;->b(Lgk1/b;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lxj1/i;->g(Lgk1/b;Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static f(Lvj1/a;)V
    .locals 0
    .param p0    # Lvj1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lyj1/a;->e:Lvj1/a;

    .line 2
    .line 3
    return-void
.end method

.method public static g()Lyj1/a;
    .locals 1

    .line 1
    new-instance v0, Lyj1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyj1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private h(Lgk1/b;Lxj1/i;)V
    .locals 2
    .param p2    # Lxj1/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lgk1/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lyj1/a;->d()Lvj1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lvj1/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lgk1/b;->m(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyj1/a;->d:Ldk1/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ldk1/a;->e(Lgk1/b;Lxj1/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lgk1/b;Lxj1/i;)V
    .locals 5
    .param p1    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxj1/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lxj1/h;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lxj1/h;-><init>(Lxj1/i;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyj1/a;->b:Lwj1/b;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lwj1/b;->a(Lgk1/b;)Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "plugin.pluginmanager"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgk1/b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    const-string v2, "Use cached plugin for %s."

    .line 27
    .line 28
    invoke-static {v4, v2, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v1, p2}, Lyj1/a;->e(Lgk1/b;Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;Lxj1/i;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgk1/b;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, p2, v2

    .line 42
    .line 43
    const-string v1, "Load Plugin from scratch for %s."

    .line 44
    .line 45
    invoke-static {v4, v1, p2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lyj1/a;->c:Lck1/b;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lyj1/a;->b(Lxj1/i;)Lck1/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, p1, v0}, Lck1/b;->k(Lgk1/b;Lck1/b$b;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
