.class public final Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->loadNextFrames(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;",
        "Lgf3/s;",
        "run",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;",
        "priority",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;",
        "getPriority",
        "()Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;",
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
.field final synthetic $height:I

.field final synthetic $width:I

.field private final priority:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

.field final synthetic this$0:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->$width:I

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->$height:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;->HIGH:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->priority:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$DefaultImpls;->compareTo(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->compareTo(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)I

    move-result p1

    return p1
.end method

.method public getPriority()Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->priority:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->access$getLastRenderedFrameNumber$p(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;

    .line 13
    .line 14
    iget v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->$width:I

    .line 15
    .line 16
    iget v5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->$height:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v2 .. v8}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->extractDemandedFrame$default(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;IIIIILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->access$setFetching$p(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
