.class public final Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J&\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005JF\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\u000c2\u001a\u0010\u0006\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0004\u0012\u00020\u00100\u000cR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;",
        "",
        "",
        "width",
        "height",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;",
        "output",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;",
        "createFirstFrameTask",
        "frameCount",
        "createLoadFullAnimationTask",
        "frameNumber",
        "Lkotlin/Function1;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "getCachedBitmap",
        "Lgf3/s;",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;",
        "createOnDemandTask",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "platformBitmapFactory",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;",
        "bitmapFrameRenderer",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;",
        "<init>",
        "(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;)V",
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
.field private final bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

.field private final platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createFirstFrameTask(IILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;
    .locals 9

    .line 1
    new-instance v8, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    sget-object v4, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;->HIGH:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 9
    .line 10
    move-object v0, v8

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;-><init>(IIILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public final createLoadFullAnimationTask(IIILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;
    .locals 9

    .line 1
    new-instance v8, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;

    .line 2
    .line 3
    sget-object v4, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;->LOW:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;-><init>(IIILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public final createOnDemandTask(ILsf3/l;Lsf3/l;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Lsf3/l<",
            "-",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lgf3/s;",
            ">;)",
            "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;

    .line 2
    .line 3
    sget-object v3, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;->MEDIUM:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;-><init>(ILsf3/l;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;Lsf3/l;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method
