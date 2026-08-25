.class public final Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u0002R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0019R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0019R\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0019R\"\u0010&\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0016\u0010-\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;",
        "",
        "",
        "now",
        "Lgf3/s;",
        "start",
        "stop",
        "",
        "frameToDraw",
        "nextRenderTime",
        "",
        "shouldRepeatAnimation",
        "onFrameDropped",
        "infinite",
        "loopDuration",
        "Lcom/facebook/fresco/animation/frame/FrameScheduler;",
        "frameScheduler",
        "Lcom/facebook/fresco/animation/frame/FrameScheduler;",
        "running",
        "Z",
        "getRunning",
        "()Z",
        "setRunning",
        "(Z)V",
        "frameSchedulingDelayMs",
        "J",
        "getFrameSchedulingDelayMs",
        "()J",
        "setFrameSchedulingDelayMs",
        "(J)V",
        "frameSchedulingOffsetMs",
        "getFrameSchedulingOffsetMs",
        "setFrameSchedulingOffsetMs",
        "pauseTimeMs",
        "startMs",
        "expectedRenderTimeMs",
        "lastFrameAnimationTimeMs",
        "lastFrameAnimationTimeDifferenceMs",
        "lastDrawnFrameNumber",
        "I",
        "getLastDrawnFrameNumber",
        "()I",
        "setLastDrawnFrameNumber",
        "(I)V",
        "pausedLastDrawnFrameNumber",
        "framesDropped",
        "<init>",
        "(Lcom/facebook/fresco/animation/frame/FrameScheduler;)V",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private expectedRenderTimeMs:J

.field private final frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

.field private frameSchedulingDelayMs:J

.field private frameSchedulingOffsetMs:J

.field private framesDropped:I

.field private lastDrawnFrameNumber:I

.field private lastFrameAnimationTimeDifferenceMs:J

.field private lastFrameAnimationTimeMs:J

.field private pauseTimeMs:J

.field private pausedLastDrawnFrameNumber:I

.field private running:Z

.field private startMs:J


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/frame/FrameScheduler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameSchedulingDelayMs:J

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastDrawnFrameNumber:I

    .line 12
    .line 13
    iput p1, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->pausedLastDrawnFrameNumber:I

    .line 14
    .line 15
    return-void
.end method

.method private final now()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public final frameToDraw()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->now()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->startMs:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameSchedulingOffsetMs:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastFrameAnimationTimeMs:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastFrameAnimationTimeMs:J

    .line 27
    .line 28
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getFrameNumberToRender(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastFrameAnimationTimeMs:J

    .line 33
    .line 34
    return v2
.end method

.method public final getFrameSchedulingDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameSchedulingDelayMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFrameSchedulingOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameSchedulingOffsetMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastDrawnFrameNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastDrawnFrameNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    .line 2
    .line 3
    return v0
.end method

.method public final infinite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->isInfiniteAnimation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loopDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getLoopDurationMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final nextRenderTime()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->startMs:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    invoke-interface {v0, v3, v4}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeForNextFrameMs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameSchedulingDelayMs:J

    .line 26
    .line 27
    add-long/2addr v3, v0

    .line 28
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->startMs:J

    .line 29
    .line 30
    add-long/2addr v0, v3

    .line 31
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->expectedRenderTimeMs:J

    .line 32
    .line 33
    return-wide v3

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    .line 36
    .line 37
    return-wide v1
.end method

.method public final onFrameDropped()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->framesDropped:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->framesDropped:I

    .line 6
    .line 7
    return-void
.end method

.method public final setFrameSchedulingDelayMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameSchedulingDelayMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameSchedulingOffsetMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameSchedulingOffsetMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastDrawnFrameNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastDrawnFrameNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldRepeatAnimation()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastDrawnFrameNumber:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->expectedRenderTimeMs:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->pauseTimeMs:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->startMs:J

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->expectedRenderTimeMs:J

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastFrameAnimationTimeDifferenceMs:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastFrameAnimationTimeMs:J

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->pausedLastDrawnFrameNumber:I

    .line 23
    .line 24
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastDrawnFrameNumber:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->startMs:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->pauseTimeMs:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastFrameAnimationTimeMs:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastFrameAnimationTimeDifferenceMs:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->startMs:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->expectedRenderTimeMs:J

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastFrameAnimationTimeMs:J

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->lastDrawnFrameNumber:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->running:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method
