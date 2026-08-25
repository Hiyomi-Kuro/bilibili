.class Lcom/bilibili/cron/ViewCoordinator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cron/ViewCoordinator$RenderSurface;
    }
.end annotation


# static fields
.field static final SURFACE_SOURCE_EXTERNAL:I = 0x2

.field static final SURFACE_SOURCE_SURFACE_VIEW:I = 0x1

.field static final SURFACE_SOURCE_TEXTURE_VIEW:I


# instance fields
.field private nativePtr:J

.field private renderSurface:Lcom/bilibili/cron/ViewCoordinator$RenderSurface;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/cron/ViewCoordinator;->nativePtr:J

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/cron/ViewCoordinator;->attachToNative(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/cron/ViewCoordinator;->isAttachedToJni()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "ChronosView could not attach to native object."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic a(Lcom/bilibili/cron/ViewCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ViewCoordinator;->lambda$jniOnFirstFrame$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private attachToNative(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ViewCoordinator;->ensureNotAttachedToNative()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/cron/ViewCoordinator;->nativeAttach(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bilibili/cron/ViewCoordinator;->nativePtr:J

    .line 9
    .line 10
    return-void
.end method

.method private ensureNotAttachedToNative()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cron/ViewCoordinator;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Cannot execute operation because Chronos JNI is attached to native."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private isAttachedToJni()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cron/ViewCoordinator;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

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

.method private jniOnFirstFrame()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cron/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/cron/v;-><init>(Lcom/bilibili/cron/ViewCoordinator;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/cron/PlatformRunner;->postRunnable(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$jniOnFirstFrame$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ViewCoordinator;->renderSurface:Lcom/bilibili/cron/ViewCoordinator$RenderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/cron/ViewCoordinator$RenderSurface;->onFirstFrameRendered()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private native nativeAttach(I)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDispatchTouchEvent(JLjava/lang/String;IJFF)V
.end method

.method private native nativeOnSurfaceChanged(J)V
.end method

.method private native nativeOnSurfaceCreated(JLandroid/view/Surface;)V
.end method

.method private native nativeOnSurfaceDestroyed(J)V
.end method

.method private native nativeSetDisplayDensity(JF)V
.end method

.method private native nativeSetVisibility(JZ)V
.end method


# virtual methods
.method attachToRenderSurface(Lcom/bilibili/cron/ViewCoordinator$RenderSurface;)V
    .locals 1
    .param p1    # Lcom/bilibili/cron/ViewCoordinator$RenderSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ViewCoordinator;->renderSurface:Lcom/bilibili/cron/ViewCoordinator$RenderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/cron/ViewCoordinator;->detachFromRenderSurface()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bilibili/cron/ViewCoordinator;->renderSurface:Lcom/bilibili/cron/ViewCoordinator$RenderSurface;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/cron/ViewCoordinator;->setVisibility(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/cron/ViewCoordinator;->renderSurface:Lcom/bilibili/cron/ViewCoordinator$RenderSurface;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/bilibili/cron/ViewCoordinator$RenderSurface;->attachToCoordinator(Lcom/bilibili/cron/ViewCoordinator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method detachFromRenderSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ViewCoordinator;->renderSurface:Lcom/bilibili/cron/ViewCoordinator$RenderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/cron/ViewCoordinator$RenderSurface;->detachFromCoordinator()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/cron/ViewCoordinator;->renderSurface:Lcom/bilibili/cron/ViewCoordinator$RenderSurface;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/cron/ViewCoordinator;->surfaceDestroyed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method dispatchTouchEvent(Ljava/lang/String;IJFF)V
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/bilibili/cron/ViewCoordinator;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move-wide v5, p3

    .line 13
    move v7, p5

    .line 14
    move v8, p6

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/cron/ViewCoordinator;->nativeDispatchTouchEvent(JLjava/lang/String;IJFF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cron/ViewCoordinator;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cron/ViewCoordinator;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/bilibili/cron/ViewCoordinator;->nativePtr:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method setDisplayDensity(F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cron/ViewCoordinator;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/cron/ViewCoordinator;->nativeSetDisplayDensity(JF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method setVisibility(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cron/ViewCoordinator;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/cron/ViewCoordinator;->nativeSetVisibility(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method surfaceChanged()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cron/ViewCoordinator;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cron/ViewCoordinator;->nativeOnSurfaceChanged(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method surfaceCreated(Landroid/view/Surface;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cron/ViewCoordinator;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/cron/ViewCoordinator;->nativeOnSurfaceCreated(JLandroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method surfaceDestroyed()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cron/ViewCoordinator;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cron/ViewCoordinator;->nativeOnSurfaceDestroyed(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
