.class public Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t;
.super Lge1/f;
.source "BL"


# instance fields
.field private c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lge1/f;-><init>(Landroidx/appcompat/app/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t;->m(Landroid/net/Uri;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lge1/f;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t;->k(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getHybridContext()Lly1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getHybridContext()Lly1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lly1/b;->d(Landroid/net/Uri;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->v()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge1/f;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/s;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/s;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t;Landroid/net/Uri;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
