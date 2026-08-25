.class public Lcom/bilibili/lib/bcanvas/EjectaRenderer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bcanvas/w$n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bcanvas/EjectaRenderer$l;,
        Lcom/bilibili/lib/bcanvas/EjectaRenderer$m;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/bilibili/lib/bcanvas/EjectaRenderer$l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/bcanvas/w;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/lib/bcanvas/c;

.field private i:Lcom/bilibili/lib/bcanvas/v;

.field private j:Landroid/content/res/AssetManager;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:F

.field private volatile n:Z

.field private nativeHandle:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private volatile o:Z

.field private volatile p:Z

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Landroid/opengl/EGLContext;

.field private y:Lcom/bilibili/lib/bcanvas/EjectaRenderer$m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/bcanvas/w;Lcom/bilibili/lib/bcanvas/v;Ljava/lang/String;ZF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->e:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->q:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->r:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->t:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->g:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->j:Landroid/content/res/AssetManager;

    .line 59
    .line 60
    iput-boolean p5, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->l:Z

    .line 61
    .line 62
    iput-object p3, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->i:Lcom/bilibili/lib/bcanvas/v;

    .line 63
    .line 64
    iput p6, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->m:F

    .line 65
    .line 66
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->e:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/lib/bcanvas/EjectaRenderer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeSetResourceAvailableSpace(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/lib/bcanvas/EjectaRenderer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeDebug(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lcom/bilibili/lib/bcanvas/EjectaRenderer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeDestory(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/bilibili/lib/bcanvas/EjectaRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativePause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/bilibili/lib/bcanvas/EjectaRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeSetResourcePersistPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/bilibili/lib/bcanvas/EjectaRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeSetResourceTempPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/bilibili/lib/bcanvas/EjectaRenderer;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeSetResourceAvailableSpace2(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeBufferPreserved()V
.end method

.method private native nativeChanged(II)V
.end method

.method private native nativeConsumeMessageQueue()V
.end method

.method private native nativeCreated(Landroid/content/res/AssetManager;Ljava/lang/String;IIZF)V
.end method

.method private native nativeDebug(Z)V
.end method

.method private native nativeDestory(J)V
.end method

.method private native nativeEndDraw()Z
.end method

.method private native nativeGetOpenDataGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;
.end method

.method private native nativeInitOpenDataContext()V
.end method

.method private native nativeInitialize(Lcom/bilibili/lib/v8/V8Engine;)V
.end method

.method private native nativeInjectJsConsole()V
.end method

.method private native nativeMessage(JLjava/lang/String;[BI)J
.end method

.method private native nativeOnKeyDown(I)V
.end method

.method private native nativeOnKeyUp(I)V
.end method

.method private native nativeOnSensorChanged(FFF)V
.end method

.method private native nativeOpenDataContextEnter()V
.end method

.method private native nativePause()V
.end method

.method private native nativePrepareDraw()V
.end method

.method private native nativeRecreated(II)V
.end method

.method private native nativeResume()V
.end method

.method private native nativeSetResourceAvailableSpace(J)V
.end method

.method private native nativeSetResourceAvailableSpace2(JJ)V
.end method

.method private native nativeSetResourcePersistPath(Ljava/lang/String;)V
.end method

.method private native nativeSetResourceTempPath(Ljava/lang/String;)V
.end method

.method private native nativeTouch(Ljava/lang/String;Lcom/bilibili/lib/v8/JNIV8GenericObject;)V
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeOpenDataContextEnter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bcanvas/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/lib/bcanvas/EjectaRenderer$f;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer$f;-><init>(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->n:Z

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativePause()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v1, Lcom/bilibili/lib/bcanvas/EjectaRenderer$g;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer$g;-><init>(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/w;->o(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public D(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->g:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/lib/bcanvas/w;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->q:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w;->q()V

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

.method E(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->g:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/bcanvas/w;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/w;->o(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->y:Lcom/bilibili/lib/bcanvas/EjectaRenderer$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeGetRecordTextureId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->y:Lcom/bilibili/lib/bcanvas/EjectaRenderer$m;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer$m;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public G(Ljava/lang/Runnable;)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->p:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->g:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/lib/bcanvas/w;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->e:Ljava/util/Stack;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->e:Ljava/util/Stack;

    .line 33
    .line 34
    new-instance v5, Lcom/bilibili/lib/bcanvas/EjectaRenderer$l;

    .line 35
    .line 36
    invoke-direct {v5, p1, v1, v2}, Lcom/bilibili/lib/bcanvas/EjectaRenderer$l;-><init>(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w;->q()V

    .line 44
    .line 45
    .line 46
    return-wide v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bcanvas/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/lib/bcanvas/EjectaRenderer$h;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer$h;-><init>(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->n:Z

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeResume()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w;->q()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance v1, Lcom/bilibili/lib/bcanvas/EjectaRenderer$i;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer$i;-><init>(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/w;->o(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method I(JLjava/lang/String;[BI)J
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeMessage(JLjava/lang/String;[BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    return-wide p1
.end method

.method public J(Lcom/bilibili/lib/bcanvas/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->h:Lcom/bilibili/lib/bcanvas/c;

    .line 2
    .line 3
    return-void
.end method

.method public K(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "EjectaRender:notifyRenderThread destoried"

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->g:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/lib/bcanvas/w;

    .line 19
    .line 20
    instance-of v2, v0, Lcom/bilibili/lib/bcanvas/i;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string p1, "EjectaRender:notifyRenderThread surfaceView == null"

    .line 25
    .line 26
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    check-cast v0, Lcom/bilibili/lib/bcanvas/i;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/i;->Q(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public L(Lcom/bilibili/lib/bcanvas/EjectaRenderer$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->y:Lcom/bilibili/lib/bcanvas/EjectaRenderer$m;

    .line 2
    .line 3
    return-void
.end method

.method public M(JJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 13
    .line 14
    new-instance v8, Lcom/bilibili/lib/bcanvas/EjectaRenderer$a;

    .line 15
    .line 16
    move-object v2, v8

    .line 17
    move-object v3, p0

    .line 18
    move-wide v4, p1

    .line 19
    move-wide v6, p3

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/bcanvas/EjectaRenderer$a;-><init>(Lcom/bilibili/lib/bcanvas/EjectaRenderer;JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeSetResourceAvailableSpace2(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeSetResourceAvailableSpace(J)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/lib/bcanvas/EjectaRenderer$j;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer$j;-><init>(Lcom/bilibili/lib/bcanvas/EjectaRenderer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeSetResourcePersistPath(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/lib/bcanvas/EjectaRenderer$k;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer$k;-><init>(Lcom/bilibili/lib/bcanvas/EjectaRenderer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeSetResourceTempPath(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public P(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->c:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->d:F

    .line 4
    .line 5
    return-void
.end method

.method public Q(Z)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->o:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const-string v3, "common_buffer.enable"

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->I(JLjava/lang/String;[BI)J

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public R()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->p:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-string v6, "gameRecorder.stop"

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->I(JLjava/lang/String;[BI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public S()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->p:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-string v6, "triggerGC"

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->I(JLjava/lang/String;[BI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public m(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->e:Ljava/util/Stack;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->e:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->e:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/lib/bcanvas/EjectaRenderer$l;

    .line 29
    .line 30
    iget-wide v2, v2, Lcom/bilibili/lib/bcanvas/EjectaRenderer$l;->b:J

    .line 31
    .line 32
    cmp-long v4, v2, p1

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->e:Ljava/util/Stack;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method public n(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/lib/bcanvas/EjectaRenderer$b;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer$b;-><init>(Lcom/bilibili/lib/bcanvas/EjectaRenderer;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeDebug(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public native nativeGetRecordTextureId()I
.end method

.method public o()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->g:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/bcanvas/w;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/lib/bcanvas/EjectaRenderer$d;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer$d;-><init>(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v1

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->q:Ljava/util/List;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->q:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->e:Ljava/util/Stack;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_2
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->e:Ljava/util/Stack;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    iget-wide v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeHandle:J

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeDestory(J)V

    .line 71
    .line 72
    .line 73
    const-string v0, "EjectaRender ==>nativeDestory"

    .line 74
    .line 75
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    throw v1

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance v1, Lcom/bilibili/lib/bcanvas/EjectaRenderer$e;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer$e;-><init>(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/w;->o(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->p:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->o:Z

    .line 7
    .line 8
    if-nez p1, :cond_7

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->n:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->t:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->e:Ljava/util/Stack;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->e:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->e:Ljava/util/Stack;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/bilibili/lib/bcanvas/EjectaRenderer$l;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/bilibili/lib/bcanvas/EjectaRenderer$l;->a:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->e:Ljava/util/Stack;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 62
    .line 63
    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->q:Ljava/util/List;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->q:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->q:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_2
    iget-object v3, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->q:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->t:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativePrepareDraw()V

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeConsumeMessageQueue()V
    :try_end_2
    .catch Lcom/bilibili/lib/v8/V8Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v2, "BCanvas-Render"

    .line 134
    .line 135
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->i:Lcom/bilibili/lib/bcanvas/v;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/bcanvas/v;->notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Runnable;

    .line 160
    .line 161
    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Lcom/bilibili/lib/v8/V8Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_2
    move-exception v1

    .line 166
    const-string v2, "BCanvas-Render"

    .line 167
    .line 168
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_3
    move-exception v1

    .line 173
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->i:Lcom/bilibili/lib/bcanvas/v;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/bcanvas/v;->notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Runnable;

    .line 194
    .line 195
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Lcom/bilibili/lib/v8/V8Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_4
    move-exception v0

    .line 200
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->i:Lcom/bilibili/lib/bcanvas/v;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/bcanvas/v;->notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->F()V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeEndDraw()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->t:Z

    .line 214
    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->w:Z

    .line 218
    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->y()V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->w:Z

    .line 226
    .line 227
    :cond_6
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->t:Z

    .line 228
    .line 229
    return p1

    .line 230
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    throw p1

    .line 232
    :goto_6
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    throw v0

    .line 234
    :cond_7
    :goto_7
    return v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->o:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->a:I

    .line 11
    .line 12
    iput p3, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->b:I

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->s:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->r:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->s:Z

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->r:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->j:Landroid/content/res/AssetManager;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v5, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->l:Z

    .line 33
    .line 34
    iget v6, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->m:F

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move v3, p2

    .line 38
    move v4, p3

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeCreated(Landroid/content/res/AssetManager;Ljava/lang/String;IIZF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->w(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->s:Z

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeRecreated(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->x(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->s:Z

    .line 58
    .line 59
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeChanged(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->i:Lcom/bilibili/lib/bcanvas/v;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeInitialize(Lcom/bilibili/lib/v8/V8Engine;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit p1

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p2

    .line 54
    :cond_2
    :goto_3
    iput-boolean p2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->s:Z

    .line 55
    .line 56
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->x:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    return-void
.end method

.method public p()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->p:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-string v6, "gameRecorder.enable"

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->I(JLjava/lang/String;[BI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public q()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->x:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lcom/bilibili/lib/v8/JNIV8GenericObject;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeGetOpenDataGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public requestChangeSize(II)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bcanvas/w;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bilibili/lib/bcanvas/i;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/bilibili/lib/bcanvas/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v3, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->c:F

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr v3, p1

    .line 33
    :goto_0
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->d:F

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    div-float v2, p1, p2

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/bcanvas/i;->S(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public requestRender()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "EjectaRender:notifyRenderThread destoried"

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer$c;-><init>(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->D(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeInitOpenDataContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeInjectJsConsole()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bcanvas/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public v(Z)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->p:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    new-array v5, v0, [B

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-byte p1, v5, v0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const-string v4, "re_calculate"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->I(JLjava/lang/String;[BI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_2
    :goto_0
    return-wide v1
.end method

.method protected w(II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->h:Lcom/bilibili/lib/bcanvas/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/bcanvas/c;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected x(II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->h:Lcom/bilibili/lib/bcanvas/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/bcanvas/c;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected y()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->h:Lcom/bilibili/lib/bcanvas/c;

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

.method public z([BI)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->p:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_1
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    :try_start_0
    const-string v6, "input.touch"

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v7, p1

    .line 25
    move v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->nativeMessage(JLjava/lang/String;[BI)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1
    :try_end_0
    .catch Lcom/bilibili/lib/v8/V8Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-wide p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    iget-object p2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->i:Lcom/bilibili/lib/bcanvas/v;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/bcanvas/v;->notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    return-wide p1

    .line 47
    :cond_2
    :goto_3
    return-wide v1
.end method
