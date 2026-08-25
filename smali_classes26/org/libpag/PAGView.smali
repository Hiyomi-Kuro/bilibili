.class public Lorg/libpag/PAGView;
.super Landroid/view/TextureView;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lrg3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGView$PAGFlushListener;,
        Lorg/libpag/PAGView$PAGViewListener;,
        Lorg/libpag/PAGView$PAGViewHandler;
    }
.end annotation


# static fields
.field private static final ANDROID_SDK_VERSION_O:I = 0x1a

.field private static final MSG_FLUSH:I = 0x0

.field private static final MSG_HANDLER_THREAD_QUITE:I = 0x2

.field private static final MSG_SURFACE_DESTROY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PAGView"

.field private static final g_HandlerLock:Ljava/lang/Object;

.field private static volatile g_HandlerThreadCount:I

.field private static g_PAGViewHandler:Lorg/libpag/PAGView$PAGViewHandler;

.field private static g_PAGViewThread:Landroid/os/HandlerThread;


# instance fields
.field private _isAnimatorPreRunning:Ljava/lang/Boolean;

.field private _isPlaying:Z

.field private animator:Landroid/animation/ValueAnimator;

.field private volatile currentPlayTime:J

.field private filePath:Ljava/lang/String;

.field private imageReplacementMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/libpag/PAGImage;",
            ">;"
        }
    .end annotation
.end field

.field private isAttachedToWindow:Z

.field private isSync:Z

.field private mAnimatorCancelRunnable:Ljava/lang/Runnable;

.field private final mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field private mAnimatorStartRunnable:Ljava/lang/Runnable;

.field private final mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mPAGFlushListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/libpag/PAGView$PAGFlushListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSaveVisibleState:Z

.field private mViewListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/libpag/PAGView$PAGViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private pagFile:Lorg/libpag/PAGFile;

.field private pagPlayer:Lorg/libpag/PAGPlayer;

.field private pagSurface:Lorg/libpag/PAGSurface;

.field private preAggregatedVisible:Z

.field private sharedContext:Landroid/opengl/EGLContext;

.field private textReplacementMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/libpag/PAGText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/libpag/PAGView;->g_HandlerLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGView;->_isAnimatorPreRunning:Ljava/lang/Boolean;

    const-string v1, ""

    iput-object v1, p0, Lorg/libpag/PAGView;->filePath:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    iput-object v0, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->textReplacementMap:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->imageReplacementMap:Landroid/util/SparseArray;

    iput-boolean p1, p0, Lorg/libpag/PAGView;->isSync:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->mViewListeners:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lorg/libpag/PAGView$1;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$1;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    new-instance p1, Lorg/libpag/PAGView$2;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$2;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 8
    new-instance p1, Lorg/libpag/PAGView$5;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$5;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorStartRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lorg/libpag/PAGView$6;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$6;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorCancelRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/libpag/PAGView;->preAggregatedVisible:Z

    .line 10
    invoke-direct {p0}, Lorg/libpag/PAGView;->setupSurfaceTexture()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGView;->_isAnimatorPreRunning:Ljava/lang/Boolean;

    const-string v1, ""

    iput-object v1, p0, Lorg/libpag/PAGView;->filePath:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    iput-object v0, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->textReplacementMap:Landroid/util/SparseArray;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->imageReplacementMap:Landroid/util/SparseArray;

    iput-boolean p1, p0, Lorg/libpag/PAGView;->isSync:Z

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->mViewListeners:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Lorg/libpag/PAGView$1;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$1;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17
    new-instance p1, Lorg/libpag/PAGView$2;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$2;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 18
    new-instance p1, Lorg/libpag/PAGView$5;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$5;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorStartRunnable:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Lorg/libpag/PAGView$6;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$6;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorCancelRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/libpag/PAGView;->preAggregatedVisible:Z

    iput-object p2, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    .line 20
    invoke-direct {p0}, Lorg/libpag/PAGView;->setupSurfaceTexture()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/libpag/PAGView;->_isAnimatorPreRunning:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lorg/libpag/PAGView;->filePath:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    iput-object p2, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    .line 22
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->textReplacementMap:Landroid/util/SparseArray;

    .line 23
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->imageReplacementMap:Landroid/util/SparseArray;

    iput-boolean p1, p0, Lorg/libpag/PAGView;->isSync:Z

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->mViewListeners:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Lorg/libpag/PAGView$1;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$1;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 27
    new-instance p1, Lorg/libpag/PAGView$2;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$2;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 28
    new-instance p1, Lorg/libpag/PAGView$5;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$5;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorStartRunnable:Ljava/lang/Runnable;

    .line 29
    new-instance p1, Lorg/libpag/PAGView$6;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$6;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorCancelRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/libpag/PAGView;->preAggregatedVisible:Z

    .line 30
    invoke-direct {p0}, Lorg/libpag/PAGView;->setupSurfaceTexture()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/libpag/PAGView;->_isAnimatorPreRunning:Ljava/lang/Boolean;

    const-string p3, ""

    iput-object p3, p0, Lorg/libpag/PAGView;->filePath:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    iput-object p2, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    .line 32
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->textReplacementMap:Landroid/util/SparseArray;

    .line 33
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->imageReplacementMap:Landroid/util/SparseArray;

    iput-boolean p1, p0, Lorg/libpag/PAGView;->isSync:Z

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->mViewListeners:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    .line 36
    new-instance p1, Lorg/libpag/PAGView$1;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$1;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    new-instance p1, Lorg/libpag/PAGView$2;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$2;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 38
    new-instance p1, Lorg/libpag/PAGView$5;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$5;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorStartRunnable:Ljava/lang/Runnable;

    .line 39
    new-instance p1, Lorg/libpag/PAGView$6;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$6;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorCancelRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/libpag/PAGView;->preAggregatedVisible:Z

    .line 40
    invoke-direct {p0}, Lorg/libpag/PAGView;->setupSurfaceTexture()V

    return-void
.end method

.method private static declared-synchronized DestroyHandlerThread()V
    .locals 3

    .line 1
    const-class v0, Lorg/libpag/PAGView;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lorg/libpag/PAGView;->g_HandlerThreadCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    sput v1, Lorg/libpag/PAGView;->g_HandlerThreadCount:I

    .line 9
    .line 10
    sget v1, Lorg/libpag/PAGView;->g_HandlerThreadCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    sget-object v1, Lorg/libpag/PAGView;->g_PAGViewHandler:Lorg/libpag/PAGView$PAGViewHandler;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v1, Lorg/libpag/PAGView;->g_PAGViewThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_2
    invoke-static {v1, v2}, Lorg/libpag/PAGView;->SendMessage(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method private static HandlerThreadQuit()V
    .locals 2

    .line 1
    sget v0, Lorg/libpag/PAGView;->g_HandlerThreadCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/libpag/PAGView;->g_PAGViewHandler:Lorg/libpag/PAGView$PAGViewHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lorg/libpag/PAGView;->g_PAGViewThread:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    sget-object v0, Lorg/libpag/PAGView;->g_PAGViewHandler:Lorg/libpag/PAGView$PAGViewHandler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lorg/libpag/PAGView;->g_PAGViewThread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 31
    .line 32
    .line 33
    sput-object v1, Lorg/libpag/PAGView;->g_PAGViewThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    sput-object v1, Lorg/libpag/PAGView;->g_PAGViewHandler:Lorg/libpag/PAGView$PAGViewHandler;

    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method private static NeedsUpdateView(Lorg/libpag/PAGView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGView;->isSync:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/libpag/PAGView;->updateView()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lorg/libpag/PAGView;->g_PAGViewHandler:Lorg/libpag/PAGView$PAGViewHandler;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p0}, Lorg/libpag/PAGView$PAGViewHandler;->needsUpdateView(Lorg/libpag/PAGView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static SendMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/libpag/PAGView;->g_PAGViewHandler:Lorg/libpag/PAGView$PAGViewHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lorg/libpag/PAGView;->g_PAGViewHandler:Lorg/libpag/PAGView$PAGViewHandler;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static declared-synchronized StartHandlerThread()V
    .locals 3

    .line 1
    const-class v0, Lorg/libpag/PAGView;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lorg/libpag/PAGView;->g_HandlerThreadCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lorg/libpag/PAGView;->g_HandlerThreadCount:I

    .line 9
    .line 10
    sget-object v1, Lorg/libpag/PAGView;->g_PAGViewThread:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v2, "pag-renderer"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/libpag/PAGView;->g_PAGViewThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lorg/libpag/PAGView;->g_PAGViewHandler:Lorg/libpag/PAGView$PAGViewHandler;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lorg/libpag/PAGView$PAGViewHandler;

    .line 34
    .line 35
    sget-object v2, Lorg/libpag/PAGView;->g_PAGViewThread:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lorg/libpag/PAGView$PAGViewHandler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lorg/libpag/PAGView;->g_PAGViewHandler:Lorg/libpag/PAGView$PAGViewHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1
.end method

.method static synthetic access$000(Lorg/libpag/PAGView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGView;->updateView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/libpag/PAGView;->HandlerThreadQuit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$202(Lorg/libpag/PAGView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/libpag/PAGView;->currentPlayTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$300(Lorg/libpag/PAGView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/libpag/PAGView;->NeedsUpdateView(Lorg/libpag/PAGView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lorg/libpag/PAGView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/libpag/PAGView;->mViewListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/libpag/PAGView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lorg/libpag/PAGView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lorg/libpag/PAGView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelAnimator()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGView;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/libpag/PAGView;->currentPlayTime:J

    .line 14
    .line 15
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->mAnimatorStartRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/libpag/PAGView;->mAnimatorCancelRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private doPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->prepare()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    .line 7
    .line 8
    const-string v1, "PAGView"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "doPlay: PAGView is not attached to window"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "doPlay"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-wide v1, p0, Lorg/libpag/PAGView;->currentPlayTime:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/libpag/PAGView;->startAnimator()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private pauseAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->_isAnimatorPreRunning:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/libpag/PAGView;->_isAnimatorPreRunning:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/libpag/PAGView;->cancelAnimator()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private resumeAnimator()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/libpag/PAGView;->_isAnimatorPreRunning:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p0, Lorg/libpag/PAGView;->_isAnimatorPreRunning:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/libpag/PAGView;->doPlay()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iput-object v1, p0, Lorg/libpag/PAGView;->_isAnimatorPreRunning:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/libpag/PAGView;->updateTextureView()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setupSurfaceTexture()V
    .locals 2

    .line 1
    invoke-static {}, Lrg3/b;->b()Lrg3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrg3/b;->a(Lorg/libpag/PAGView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/libpag/PAGPlayer;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/libpag/PAGPlayer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Lorg/libpag/PAGView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    fill-array-data v1, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/libpag/PAGView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startAnimator()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGView;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->mAnimatorCancelRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/libpag/PAGView;->mAnimatorStartRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private updateTextureView()V
    .locals 1

    .line 1
    new-instance v0, Lorg/libpag/PAGView$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/libpag/PAGView$3;-><init>(Lorg/libpag/PAGView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private updateView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/libpag/PAGView;->flush()Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/libpag/PAGView;->updateTextureView()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lorg/libpag/PAGView$4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/libpag/PAGView$4;-><init>(Lorg/libpag/PAGView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lorg/libpag/PAGView$PAGViewListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->mViewListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public addPAGFlushListener(Lorg/libpag/PAGView$PAGFlushListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public cacheEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->cacheEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cacheScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->cacheScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public duration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->duration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public flush()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-double v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/libpag/PAGPlayer;->setProgress(D)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->flush()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public freeCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->freeCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getComposition()Lorg/libpag/PAGComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->getComposition()Lorg/libpag/PAGComposition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/libpag/PAGPlayer;->getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGView;->isSync:Z

    .line 2
    .line 3
    return v0
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->matrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public maxFrameRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->maxFrameRate()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/libpag/PAGView;->mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/libpag/PAGView;->g_HandlerLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Lorg/libpag/PAGView;->StartHandlerThread()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0}, Lorg/libpag/PAGView;->resumeAnimator()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/libpag/PAGView;->pauseAnimator()V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lorg/libpag/PAGView;->g_HandlerLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-static {}, Lorg/libpag/PAGView;->DestroyHandlerThread()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/libpag/PAGView;->mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/libpag/PAGSurface;->FromSurfaceTexture(Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/libpag/PAGPlayer;->setSurface(Lorg/libpag/PAGSurface;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->clearAll()Z

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lorg/libpag/PAGView;->NeedsUpdateView(Lorg/libpag/PAGView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/libpag/PAGPlayer;->setSurface(Lorg/libpag/PAGSurface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->freeCache()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/libpag/PAGView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lorg/libpag/PAGView;->g_PAGViewHandler:Lorg/libpag/PAGView$PAGViewHandler;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {v1, p1}, Lorg/libpag/PAGView;->SendMessage(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    if-lt p1, v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lorg/libpag/PAGView;->g_HandlerLock:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    invoke-static {}, Lorg/libpag/PAGView;->DestroyHandlerThread()V

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_0
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->updateSize()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->clearAll()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/libpag/PAGView;->NeedsUpdateView(Lorg/libpag/PAGView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/libpag/PAGView;->preAggregatedVisible:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lorg/libpag/PAGView;->preAggregatedVisible:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onVisibilityAggregated isVisible="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "PAGView"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/libpag/PAGView;->resumeAnimator()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lorg/libpag/PAGView;->pauseAnimator()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public play()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/libpag/PAGView;->_isAnimatorPreRunning:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/libpag/PAGView;->setProgress(D)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/libpag/PAGView;->doPlay()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public removeListener(Lorg/libpag/PAGView$PAGViewListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->mViewListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public removePAGFlushListener(Lorg/libpag/PAGView$PAGFlushListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public scaleMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->scaleMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setCacheEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCacheScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setCacheScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComposition(Lorg/libpag/PAGComposition;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/libpag/PAGView;->filePath:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/libpag/PAGView;->pagFile:Lorg/libpag/PAGFile;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/libpag/PAGPlayer;->duration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrameRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setMaxFrameRate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPath(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "assets://"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lorg/libpag/PAGFile;->Load(Ljava/lang/String;)Lorg/libpag/PAGFile;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/libpag/PAGView;->filePath:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    return p1
.end method

.method public setProgress(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-double v0, v0

    .line 20
    mul-double p1, p1, v0

    .line 21
    .line 22
    double-to-long p1, p1

    .line 23
    iput-wide p1, p0, Lorg/libpag/PAGView;->currentPlayTime:J

    .line 24
    .line 25
    iget-object p1, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    iget-wide v0, p0, Lorg/libpag/PAGView;->currentPlayTime:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScaleMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setScaleMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public setSync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/libpag/PAGView;->isSync:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setVideoEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "PAGView"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/libpag/PAGView;->_isAnimatorPreRunning:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/libpag/PAGView;->cancelAnimator()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public videoEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->videoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
