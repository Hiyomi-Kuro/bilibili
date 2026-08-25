.class public Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bcanvas/w$n;


# instance fields
.field private a:Lcom/bilibili/lib/bcanvas/MiniAppRender;

.field private b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/bcanvas/s;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/lib/bcanvas/c;

.field private l:Z

.field private m:Lcom/bilibili/lib/bcanvas/FPSThread;

.field private n:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/lib/bcanvas/s;Lcom/bilibili/lib/bcanvas/u;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x1

    .line 5
    iput-boolean p5, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->f:Z

    .line 6
    .line 7
    new-instance p5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->j:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->i:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/bilibili/lib/bcanvas/u;->t()Lcom/bilibili/lib/bcanvas/MiniAppRender;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->a:Lcom/bilibili/lib/bcanvas/MiniAppRender;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/lib/bcanvas/FPSThread;->h:Lcom/bilibili/lib/bcanvas/FPSThread$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/FPSThread$a;->a()Lcom/bilibili/lib/bcanvas/FPSThread;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->m:Lcom/bilibili/lib/bcanvas/FPSThread;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/FPSThread;->l()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->g:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->n:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->m:Lcom/bilibili/lib/bcanvas/FPSThread;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/bcanvas/FPSThread;->j(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->m:Lcom/bilibili/lib/bcanvas/FPSThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/FPSThread;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->a:Lcom/bilibili/lib/bcanvas/MiniAppRender;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->unBindNextFrameNeedDrawCb(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->a:Lcom/bilibili/lib/bcanvas/MiniAppRender;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->isSupportFps()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->k:Lcom/bilibili/lib/bcanvas/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/bcanvas/c;->onFirstFrameRendered()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->a:Lcom/bilibili/lib/bcanvas/MiniAppRender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->canvasOnResize(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method i(Ljava/lang/String;[BI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->a:Lcom/bilibili/lib/bcanvas/MiniAppRender;

    .line 2
    .line 3
    const-string v1, "input.canvasTouch"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->sendMessage(Ljava/lang/String;Ljava/lang/String;[BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bcanvas/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/bilibili/lib/bcanvas/k;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bcanvas/k;-><init>(Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/w;->o(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->i:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/lib/bcanvas/s;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->j:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/s;->q()V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bcanvas/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/bilibili/lib/bcanvas/l;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bcanvas/l;-><init>(Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/w;->o(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->m:Lcom/bilibili/lib/bcanvas/FPSThread;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/FPSThread;->j(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->n:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->m:Lcom/bilibili/lib/bcanvas/FPSThread;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/FPSThread;->g(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->a:Lcom/bilibili/lib/bcanvas/MiniAppRender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->bindNextFrameNeedDrawCb(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lcom/bilibili/lib/bcanvas/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->k:Lcom/bilibili/lib/bcanvas/c;

    .line 2
    .line 3
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->h:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->j:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->a:Lcom/bilibili/lib/bcanvas/MiniAppRender;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->b:I

    .line 40
    .line 41
    iget v3, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->onDrawFrame(Ljava/lang/String;Ljava/util/List;II)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->l:Z

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->g()V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->l:Z

    .line 55
    .line 56
    :cond_1
    return v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->p(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->a:Lcom/bilibili/lib/bcanvas/MiniAppRender;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->nativeBeginDraw(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method p(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->b:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->c:I

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->f:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public requestChangeSize(II)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bcanvas/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/s;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
