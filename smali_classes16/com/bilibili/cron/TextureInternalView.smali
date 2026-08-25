.class Lcom/bilibili/cron/TextureInternalView;
.super Landroid/view/TextureView;
.source "BL"

# interfaces
.implements Lcom/bilibili/cron/ViewCoordinator$RenderSurface;


# instance fields
.field private isAttachedToViewCoordinator:Z

.field private isSurfaceAvailableForRendering:Z

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/cron/TextureInternalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/cron/TextureInternalView;->isSurfaceAvailableForRendering:Z

    iput-boolean p1, p0, Lcom/bilibili/cron/TextureInternalView;->isAttachedToViewCoordinator:Z

    .line 3
    new-instance p1, Lcom/bilibili/cron/TextureInternalView$1;

    invoke-direct {p1, p0}, Lcom/bilibili/cron/TextureInternalView$1;-><init>(Lcom/bilibili/cron/TextureInternalView;)V

    iput-object p1, p0, Lcom/bilibili/cron/TextureInternalView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    invoke-direct {p0}, Lcom/bilibili/cron/TextureInternalView;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/bilibili/cron/TextureInternalView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/cron/TextureInternalView;->isSurfaceAvailableForRendering:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/bilibili/cron/TextureInternalView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/cron/TextureInternalView;->isAttachedToViewCoordinator:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/bilibili/cron/TextureInternalView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/TextureInternalView;->connectSurfaceToCoordinator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/cron/TextureInternalView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/TextureInternalView;->changeSurfaceSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/cron/TextureInternalView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/TextureInternalView;->disconnectSurfaceFromCoordinator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeSurfaceSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/TextureInternalView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

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
    iget-object v0, p0, Lcom/bilibili/cron/TextureInternalView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/cron/TextureInternalView;->surface:Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/cron/TextureInternalView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/cron/ViewCoordinator;->surfaceCreated(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "connectSurfaceToCoordinator() should only be called when viewCoordinator and getSurfaceTexture() are non-null."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private disconnectSurfaceFromCoordinator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/TextureInternalView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cron/ViewCoordinator;->surfaceDestroyed()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/cron/TextureInternalView;->surface:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/cron/TextureInternalView;->surface:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "disconnectSurfaceFromCoordinator() should only be called when viewCoordinator is non-null."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/TextureInternalView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/bilibili/cron/TextureInternalView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

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
    iput-object p1, p0, Lcom/bilibili/cron/TextureInternalView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/cron/TextureInternalView;->isAttachedToViewCoordinator:Z

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/bilibili/cron/TextureInternalView;->isSurfaceAvailableForRendering:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/cron/TextureInternalView;->connectSurfaceToCoordinator()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public detachFromCoordinator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/TextureInternalView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

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
    invoke-direct {p0}, Lcom/bilibili/cron/TextureInternalView;->disconnectSurfaceFromCoordinator()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bilibili/cron/TextureInternalView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/cron/TextureInternalView;->isAttachedToViewCoordinator:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 0

    .line 1
    return-void
.end method
