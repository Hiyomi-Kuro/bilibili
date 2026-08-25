.class public Lcom/bilibili/lib/bcanvas/w;
.super Landroid/view/SurfaceView;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bcanvas/w$k;,
        Lcom/bilibili/lib/bcanvas/w$m;,
        Lcom/bilibili/lib/bcanvas/w$j;,
        Lcom/bilibili/lib/bcanvas/w$i;,
        Lcom/bilibili/lib/bcanvas/w$o;,
        Lcom/bilibili/lib/bcanvas/w$c;,
        Lcom/bilibili/lib/bcanvas/w$b;,
        Lcom/bilibili/lib/bcanvas/w$f;,
        Lcom/bilibili/lib/bcanvas/w$e;,
        Lcom/bilibili/lib/bcanvas/w$h;,
        Lcom/bilibili/lib/bcanvas/w$d;,
        Lcom/bilibili/lib/bcanvas/w$g;,
        Lcom/bilibili/lib/bcanvas/w$n;,
        Lcom/bilibili/lib/bcanvas/w$l;
    }
.end annotation


# static fields
.field private static final l:Lcom/bilibili/lib/bcanvas/w$k;


# instance fields
.field private a:Z

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/bcanvas/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/lib/bcanvas/w$j;

.field private d:Lcom/bilibili/lib/bcanvas/w$n;

.field private e:Z

.field private f:Lcom/bilibili/lib/bcanvas/w$f;

.field private g:Lcom/bilibili/lib/bcanvas/w$g;

.field private h:Lcom/bilibili/lib/bcanvas/w$h;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/bcanvas/w$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/bcanvas/w$k;-><init>(Lcom/bilibili/lib/bcanvas/w$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/bcanvas/w;->l:Lcom/bilibili/lib/bcanvas/w$k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/w;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/w;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/bcanvas/w;)Lcom/bilibili/lib/bcanvas/w$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/w;->d:Lcom/bilibili/lib/bcanvas/w$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/lib/bcanvas/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/bcanvas/w;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/lib/bcanvas/w;)Lcom/bilibili/lib/bcanvas/w$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/w;->f:Lcom/bilibili/lib/bcanvas/w$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/lib/bcanvas/w;)Lcom/bilibili/lib/bcanvas/w$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/w;->g:Lcom/bilibili/lib/bcanvas/w$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/lib/bcanvas/w;)Lcom/bilibili/lib/bcanvas/w$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/w;->h:Lcom/bilibili/lib/bcanvas/w$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/lib/bcanvas/w;)Lcom/bilibili/lib/bcanvas/w$l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/lib/bcanvas/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/bcanvas/w;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h()Lcom/bilibili/lib/bcanvas/w$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bcanvas/w;->l:Lcom/bilibili/lib/bcanvas/w$k;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i(Lcom/bilibili/lib/bcanvas/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/bcanvas/w;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setRenderer has already been called for this instance."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w$j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/w;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/w;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w$j;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w$j;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w$j;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/w$j;->h(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/w;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->d:Lcom/bilibili/lib/bcanvas/w$n;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w$j;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    new-instance v2, Lcom/bilibili/lib/bcanvas/w$j;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/lib/bcanvas/w;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    const-string v4, "BCanvasGLRender"

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/bcanvas/w$j;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/bcanvas/w$j;->m(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/w;->e:Z

    .line 46
    .line 47
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w$j;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/w;->e:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w$j;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w$j;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/bcanvas/w;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setEGLConfigChooser(Lcom/bilibili/lib/bcanvas/w$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/w;->j()V

    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/w;->f:Lcom/bilibili/lib/bcanvas/w$f;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/lib/bcanvas/w$o;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/bcanvas/w$o;-><init>(Lcom/bilibili/lib/bcanvas/w;Z)V

    invoke-virtual {p0, v0}, Lcom/bilibili/lib/bcanvas/w;->setEGLConfigChooser(Lcom/bilibili/lib/bcanvas/w$f;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/w;->j()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/bcanvas/w;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public setEGLContextFactory(Lcom/bilibili/lib/bcanvas/w$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/w;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/w;->g:Lcom/bilibili/lib/bcanvas/w$g;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/bilibili/lib/bcanvas/w$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/w;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/w;->h:Lcom/bilibili/lib/bcanvas/w$h;

    .line 5
    .line 6
    return-void
.end method

.method public setGLWrapper(Lcom/bilibili/lib/bcanvas/w$l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setManulQuitRenderThread(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/w;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/w;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/w$j;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderer(Lcom/bilibili/lib/bcanvas/w$n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/w;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->f:Lcom/bilibili/lib/bcanvas/w$f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/bcanvas/w$o;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/bcanvas/w$o;-><init>(Lcom/bilibili/lib/bcanvas/w;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->f:Lcom/bilibili/lib/bcanvas/w$f;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->g:Lcom/bilibili/lib/bcanvas/w$g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/lib/bcanvas/w$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/bcanvas/w$d;-><init>(Lcom/bilibili/lib/bcanvas/w;Lcom/bilibili/lib/bcanvas/w$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->g:Lcom/bilibili/lib/bcanvas/w$g;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->h:Lcom/bilibili/lib/bcanvas/w$h;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/lib/bcanvas/w$e;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/bilibili/lib/bcanvas/w$e;-><init>(Lcom/bilibili/lib/bcanvas/w$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->h:Lcom/bilibili/lib/bcanvas/w$h;

    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/w;->d:Lcom/bilibili/lib/bcanvas/w$n;

    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/lib/bcanvas/w$j;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w;->b:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    const-string v1, "BCanvasGLRender"

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/bcanvas/w$j;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/lib/bcanvas/w$j;->g(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/w$j;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/w$j;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/w;->c:Lcom/bilibili/lib/bcanvas/w$j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/w$j;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
