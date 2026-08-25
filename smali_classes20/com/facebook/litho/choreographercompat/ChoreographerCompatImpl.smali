.class public Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/choreographercompat/ChoreographerCompat;


# static fields
.field private static final IS_JELLYBEAN_OR_HIGHER:Z

.field private static final ONE_FRAME_MILLIS:J = 0x11L

.field private static sInstance:Lcom/facebook/litho/choreographercompat/ChoreographerCompat;


# instance fields
.field private mChoreographer:Landroid/view/Choreographer;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->IS_JELLYBEAN_OR_HIGHER:Z

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->sInstance:Lcom/facebook/litho/choreographercompat/ChoreographerCompat;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->IS_JELLYBEAN_OR_HIGHER:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->getChoreographer()Landroid/view/Choreographer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->mChoreographer:Landroid/view/Choreographer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl$1;-><init>(Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->mHandler:Landroid/os/Handler;

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method static synthetic access$002(Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;Landroid/view/Choreographer;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->mChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->getChoreographer()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private choreographerPostFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->mChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private choreographerPostFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->mChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private choreographerRemoveFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->mChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getChoreographer()Landroid/view/Choreographer;
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getInstance()Lcom/facebook/litho/choreographercompat/ChoreographerCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->sInstance:Lcom/facebook/litho/choreographercompat/ChoreographerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->sInstance:Lcom/facebook/litho/choreographercompat/ChoreographerCompat;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->sInstance:Lcom/facebook/litho/choreographercompat/ChoreographerCompat;

    .line 13
    .line 14
    return-object v0
.end method

.method public static setInstance(Lcom/facebook/litho/choreographercompat/ChoreographerCompat;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sput-object p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->sInstance:Lcom/facebook/litho/choreographercompat/ChoreographerCompat;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method isUsingChoreographer()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->mChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public postFrameCallback(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->mTokenReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-string v1, "ChoreographerCompat_postFrameCallback"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/litho/WorkContinuationInstrumenter;->onOfferWorkForContinuation(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->IS_JELLYBEAN_OR_HIGHER:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->mChoreographer:Landroid/view/Choreographer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->choreographerPostFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public postFrameCallbackDelayed(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->mTokenReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-string v1, "ChoreographerCompat_postFrameCallbackDelayed"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/litho/WorkContinuationInstrumenter;->onOfferWorkForContinuation(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->IS_JELLYBEAN_OR_HIGHER:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->mChoreographer:Landroid/view/Choreographer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->choreographerPostFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v1, 0x11

    .line 35
    .line 36
    add-long/2addr p2, v1

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public removeFrameCallback(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->mTokenReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->IS_JELLYBEAN_OR_HIGHER:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->mChoreographer:Landroid/view/Choreographer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->choreographerRemoveFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
