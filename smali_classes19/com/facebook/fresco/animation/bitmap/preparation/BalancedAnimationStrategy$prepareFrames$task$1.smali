.class public final Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareFrames$task$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->prepareFrames(IILsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareFrames$task$1",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;",
        "",
        "",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "frames",
        "Lgf3/s;",
        "onSuccess",
        "onFail",
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
.field final synthetic $frameSize:Lcom/facebook/fresco/animation/bitmap/preparation/Size;

.field final synthetic $onAnimationLoaded:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/Size;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;",
            "Lcom/facebook/fresco/animation/bitmap/preparation/Size;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareFrames$task$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareFrames$task$1;->$frameSize:Lcom/facebook/fresco/animation/bitmap/preparation/Size;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareFrames$task$1;->$onAnimationLoaded:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareFrames$task$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$getBitmapCache$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareFrames$task$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$getFetchingFrames$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareFrames$task$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$getBitmapCache$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->onAnimationPrepared(Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareFrames$task$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$getFETCH_FIRST_CACHE_DELAY_MS$cp()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    add-long/2addr v0, v2

    .line 25
    invoke-static {p1, v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$setNextPrepareFrames$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareFrames$task$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareFrames$task$1;->$frameSize:Lcom/facebook/fresco/animation/bitmap/preparation/Size;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareFrames$task$1;->$onAnimationLoaded:Lsf3/a;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$loadAllFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/Size;Lsf3/a;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->execute(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
