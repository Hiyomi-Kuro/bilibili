.class public final Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;",
        "Lgf3/s;",
        "run",
        "",
        "width",
        "I",
        "height",
        "untilFrame",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;",
        "priority",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;",
        "getPriority",
        "()Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;",
        "output",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "platformBitmapFactory",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;",
        "bitmapFrameRenderer",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "<init>",
        "(IIILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;)V",
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
.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

.field private final height:I

.field private final output:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;

.field private final platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final priority:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

.field private final untilFrame:I

.field private final width:I


# direct methods
.method public constructor <init>(IIILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->height:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->untilFrame:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->priority:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->output:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
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

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->compareTo(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)I

    move-result p1

    return p1
.end method

.method public getPriority()Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->priority:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 7
    .line 8
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->width:I

    .line 9
    .line 10
    iget v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->height:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->untilFrame:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v2}, Lxf3/q;->F(II)Lxf3/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lkotlin/collections/e0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lkotlin/collections/e0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 55
    .line 56
    invoke-interface {v6, v4, v5}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->renderFrame(ILandroid/graphics/Bitmap;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_2
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/facebook/common/references/CloseableReference;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->output:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;

    .line 112
    .line 113
    invoke-interface {v4}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;->onFail()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->output:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;->onSuccess(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
