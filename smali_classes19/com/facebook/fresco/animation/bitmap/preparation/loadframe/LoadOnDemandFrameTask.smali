.class public final Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u001a\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR(\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R(\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00050\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "exit",
        "run",
        "",
        "frameNumber",
        "I",
        "Lkotlin/Function1;",
        "getCachedBitmap",
        "Lsf3/l;",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;",
        "priority",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;",
        "getPriority",
        "()Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;",
        "output",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "platformBitmapFactory",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;",
        "bitmapFrameRenderer",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;",
        "<init>",
        "(ILsf3/l;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;Lsf3/l;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;)V",
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

.field private final frameNumber:I

.field private final getCachedBitmap:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final output:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final priority:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;


# direct methods
.method public constructor <init>(ILsf3/l;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;Lsf3/l;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;)V
    .locals 0
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
            "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;",
            "Lsf3/l<",
            "-",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->frameNumber:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->getCachedBitmap:Lsf3/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->priority:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->output:Lsf3/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getGetCachedBitmap$p(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->getCachedBitmap:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final exit(Lcom/facebook/common/references/CloseableReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->output:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
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

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->compareTo(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)I

    move-result p1

    return p1
.end method

.method public getPriority()Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->priority:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->frameNumber:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxf3/q;->x(II)Lxf3/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask$run$nearestFrame$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask$run$nearestFrame$1;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/sequences/o;->y(Lkotlin/sequences/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/Pair;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->exit(Lcom/facebook/common/references/CloseableReference;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/common/references/CloseableReference;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lxf3/l;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iget v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->frameNumber:I

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lxf3/l;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lkotlin/collections/e0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lkotlin/collections/e0;->a()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-interface {v3, v2, v4}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->renderFrame(ILandroid/graphics/Bitmap;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->exit(Lcom/facebook/common/references/CloseableReference;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
