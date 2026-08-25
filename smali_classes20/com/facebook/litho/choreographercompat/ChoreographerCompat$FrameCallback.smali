.class public abstract Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/choreographercompat/ChoreographerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FrameCallback"
.end annotation


# instance fields
.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mRunnable:Ljava/lang/Runnable;

.field final mTokenReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->mTokenReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->doFrameInternal(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doFrameInternal(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->mTokenReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ChoreographerCompat_doFrame"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/litho/WorkContinuationInstrumenter;->onBeginWorkContinuation(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->doFrame(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/litho/WorkContinuationInstrumenter;->onEndWorkContinuation(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-static {v0, p1}, Lcom/facebook/litho/WorkContinuationInstrumenter;->markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-static {v0}, Lcom/facebook/litho/WorkContinuationInstrumenter;->onEndWorkContinuation(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public abstract doFrame(J)V
.end method

.method getFrameCallback()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback$1;-><init>(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    return-object v0
.end method

.method getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback$2;-><init>(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-object v0
.end method
