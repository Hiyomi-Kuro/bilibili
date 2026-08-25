.class Lcom/bilibili/cron/SurfaceInternalView;
.super Landroid/view/SurfaceView;
.source "BL"

# interfaces
.implements Lcom/bilibili/cron/ViewCoordinator$RenderSurface;


# instance fields
.field private isAttachedToNative:Z

.field private isSurfaceAvailableForRendering:Z

.field private final renderTransparently:Z

.field private final surfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/cron/SurfaceInternalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/cron/SurfaceInternalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/cron/SurfaceInternalView;->isSurfaceAvailableForRendering:Z

    iput-boolean p1, p0, Lcom/bilibili/cron/SurfaceInternalView;->isAttachedToNative:Z

    .line 5
    new-instance p1, Lcom/bilibili/cron/SurfaceInternalView$1;

    invoke-direct {p1, p0}, Lcom/bilibili/cron/SurfaceInternalView$1;-><init>(Lcom/bilibili/cron/SurfaceInternalView;)V

    iput-object p1, p0, Lcom/bilibili/cron/SurfaceInternalView;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    iput-boolean p3, p0, Lcom/bilibili/cron/SurfaceInternalView;->renderTransparently:Z

    .line 6
    invoke-direct {p0}, Lcom/bilibili/cron/SurfaceInternalView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/cron/SurfaceInternalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method static synthetic access$002(Lcom/bilibili/cron/SurfaceInternalView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/cron/SurfaceInternalView;->isSurfaceAvailableForRendering:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/bilibili/cron/SurfaceInternalView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/cron/SurfaceInternalView;->isAttachedToNative:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/bilibili/cron/SurfaceInternalView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/SurfaceInternalView;->connectSurfaceToCoordinator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/cron/SurfaceInternalView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/SurfaceInternalView;->changeSurfaceSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/cron/SurfaceInternalView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/SurfaceInternalView;->disconnectSurfaceFromCoordinator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeSurfaceSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/SurfaceInternalView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cron/ViewCoordinator;->surfaceChanged()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "changeSurfaceSize() should only be called when viewCoordinator is non-null."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private connectSurfaceToCoordinator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/SurfaceInternalView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/cron/SurfaceInternalView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/cron/ViewCoordinator;->surfaceCreated(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "connectSurfaceToCoordinator() should only be called when viewCoordinator and getHolder() are non-null."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private disconnectSurfaceFromCoordinator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/SurfaceInternalView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cron/ViewCoordinator;->surfaceDestroyed()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "disconnectSurfaceFromCoordinator() should only be called when viewCoordinator is non-null."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private init()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cron/SurfaceInternalView;->renderTransparently:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/cron/SurfaceInternalView;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public attachToCoordinator(Lcom/bilibili/cron/ViewCoordinator;)V
    .locals 1
    .param p1    # Lcom/bilibili/cron/ViewCoordinator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/SurfaceInternalView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cron/ViewCoordinator;->detachFromRenderSurface()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bilibili/cron/SurfaceInternalView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/cron/SurfaceInternalView;->isAttachedToNative:Z

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/bilibili/cron/SurfaceInternalView;->isSurfaceAvailableForRendering:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/cron/SurfaceInternalView;->connectSurfaceToCoordinator()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public detachFromCoordinator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/SurfaceInternalView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/cron/SurfaceInternalView;->disconnectSurfaceFromCoordinator()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/cron/SurfaceInternalView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/cron/SurfaceInternalView;->isAttachedToNative:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
