.class public Lxj1/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxj1/i;


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lxj1/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;Lxj1/i;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxj1/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj1/h;->a:Landroid/os/Handler;

    iput-object p2, p0, Lxj1/h;->b:Lxj1/i;

    return-void
.end method

.method public constructor <init>(Lxj1/i;)V
    .locals 2
    .param p1    # Lxj1/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, p1}, Lxj1/h;-><init>(Landroid/os/Handler;Lxj1/i;)V

    return-void
.end method

.method public static synthetic h(Lxj1/h;Lgk1/b;Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxj1/h;->p(Lgk1/b;Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lxj1/h;Lgk1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxj1/h;->r(Lgk1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lxj1/h;Lgk1/b;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxj1/h;->u(Lgk1/b;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lxj1/h;Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxj1/h;->o(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lxj1/h;Lgk1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxj1/h;->t(Lgk1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lxj1/h;Lgk1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxj1/h;->q(Lgk1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lxj1/h;Lgk1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxj1/h;->s(Lgk1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj1/h;->b:Lxj1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxj1/i;->e(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic p(Lgk1/b;Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj1/h;->b:Lxj1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxj1/i;->g(Lgk1/b;Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic q(Lgk1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj1/h;->b:Lxj1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxj1/i;->a(Lgk1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic r(Lgk1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj1/h;->b:Lxj1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxj1/i;->c(Lgk1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic s(Lgk1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj1/h;->b:Lxj1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxj1/i;->f(Lgk1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic t(Lgk1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj1/h;->b:Lxj1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxj1/i;->b(Lgk1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic u(Lgk1/b;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj1/h;->b:Lxj1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxj1/i;->d(Lgk1/b;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgk1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj1/h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxj1/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lxj1/c;-><init>(Lxj1/h;Lgk1/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lgk1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj1/h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxj1/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lxj1/g;-><init>(Lxj1/h;Lgk1/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lgk1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj1/h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxj1/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lxj1/e;-><init>(Lxj1/h;Lgk1/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lgk1/b;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj1/h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxj1/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lxj1/f;-><init>(Lxj1/h;Lgk1/b;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj1/h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxj1/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lxj1/d;-><init>(Lxj1/h;Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lgk1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj1/h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxj1/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lxj1/a;-><init>(Lxj1/h;Lgk1/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lgk1/b;Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj1/h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxj1/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lxj1/b;-><init>(Lxj1/h;Lgk1/b;Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
