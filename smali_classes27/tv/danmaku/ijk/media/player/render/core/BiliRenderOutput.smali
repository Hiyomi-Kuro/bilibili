.class public abstract Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderOutput"


# instance fields
.field protected mAllTargetsWantMonochromeData:Z

.field protected mCachedMaximumOutputSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field protected mForcedMaximumSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field protected mInputTextureSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field protected mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

.field private mOutputTextureOptions:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

.field protected mOverrideInputSize:Z

.field private final mRunOnDraw:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldIgnoreUpdatesToThisTarget:Z

.field protected final mTargetTextureIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetToIgnoreForUpdates:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

.field protected final mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;",
            ">;"
        }
    .end annotation
.end field

.field protected mUsingNextFrameForImageCapture:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mInputTextureSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 12
    .line 13
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mCachedMaximumOutputSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 17
    .line 18
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 19
    .line 20
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mForcedMaximumSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mRunOnDraw:Ljava/util/concurrent/BlockingQueue;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargets:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargetTextureIndices:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mAllTargetsWantMonochromeData:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mUsingNextFrameForImageCapture:Z

    .line 51
    .line 52
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 53
    .line 54
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputTextureOptions:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 58
    .line 59
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;)Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargetToIgnoreForUpdates:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;)Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargetToIgnoreForUpdates:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public addTarget(Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%s addTarget newTarget is null"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RenderOutput"

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;->nextAvailableTextureIndex()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->addTarget(Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;I)V

    .line 4
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;->isShouldIgnoreUpdatesToThisTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargetToIgnoreForUpdates:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    :cond_1
    return-void
.end method

.method public addTarget(Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "%s addTarget:newTarget:textureLocation is null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RenderOutput"

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$1;

    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$1;-><init>(Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;I)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getOutputFrameBuffer()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputTextureOptions()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputTextureOptions:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetToIgnoreForUpdates()Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargetToIgnoreForUpdates:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 2
    .line 3
    return-object v0
.end method

.method protected isOnDrawTasksEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mRunOnDraw:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShouldIgnoreUpdatesToThisTarget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mShouldIgnoreUpdatesToThisTarget:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyTargetsAboutNewOutputTexture()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->targets()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 17
    .line 18
    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;->isEnable()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargetTextureIndices:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v2, v3}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->setInputFramebufferForTarget(Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public removeAllTargets()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mCachedMaximumOutputSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$3;-><init>(Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeOutputFramebuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeTarget(Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput$2;-><init>(Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected runOnDraw(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mRunOnDraw:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mRunOnDraw:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method protected runPendingOnDrawTasks()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mRunOnDraw:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mRunOnDraw:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "RenderOutput"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public setInputFramebufferForTarget(Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->getOutputFrameBuffer()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0, p2}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;->setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p2, p1, v0

    .line 20
    .line 21
    const-string p2, "%s setInputFramebufferForTarget target is null"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "RenderOutput"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public setShouldIgnoreUpdatesToThisTarget(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mShouldIgnoreUpdatesToThisTarget:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTargetToIgnoreForUpdates(Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargetToIgnoreForUpdates:Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;

    .line 2
    .line 3
    return-void
.end method

.method public targets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/render/core/BiliRenderInput;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mTargets:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
