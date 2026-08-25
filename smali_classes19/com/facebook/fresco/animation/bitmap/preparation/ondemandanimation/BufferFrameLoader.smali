.class public final Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;,
        Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0002BAB\'\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020\u0017\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u0003J(\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0014\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012*\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u000c\u0010\u0018\u001a\u00020\u0002*\u00020\u0017H\u0002J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0017J&\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bH\u0017J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0016\u00103\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010.R\"\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;",
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;",
        "",
        "targetFrame",
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;",
        "findNearestToRender",
        "width",
        "height",
        "Lgf3/s;",
        "loadNextFrames",
        "count",
        "",
        "extractDemandedFrame",
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;",
        "bufferFrame",
        "obtainFrame",
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationBitmapFrame;",
        "findNearestFrame",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "clear",
        "src",
        "set",
        "Lcom/facebook/fresco/animation/backend/AnimationInformation;",
        "fps",
        "frameNumber",
        "getFrame",
        "Lkotlin/Function0;",
        "onAnimationLoaded",
        "prepareFrames",
        "compressToFps",
        "onStop",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "platformBitmapFactory",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;",
        "bitmapFrameRenderer",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;",
        "fpsCompressor",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;",
        "animationInformation",
        "Lcom/facebook/fresco/animation/backend/AnimationInformation;",
        "getAnimationInformation",
        "()Lcom/facebook/fresco/animation/backend/AnimationInformation;",
        "bufferSize",
        "I",
        "j$/util/concurrent/ConcurrentHashMap",
        "bufferFramesHash",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "thresholdFrame",
        "isFetching",
        "Z",
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/CircularList;",
        "frameSequence",
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/CircularList;",
        "lastRenderedFrameNumber",
        "",
        "compressionFrameMap",
        "Ljava/util/Map;",
        "",
        "renderableFrameIndexes",
        "Ljava/util/Set;",
        "<init>",
        "(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;Lcom/facebook/fresco/animation/backend/AnimationInformation;)V",
        "Companion",
        "BufferFrame",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final BUFFER_SECOND_SIZE:I = 0x1

.field public static final Companion:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$Companion;

.field private static final THRESHOLD_PERCENTAGE:F = 0.5f


# instance fields
.field private final animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

.field private final bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

.field private final bufferFramesHash:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferSize:I

.field private compressionFrameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fpsCompressor:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;

.field private final frameSequence:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/CircularList;

.field private volatile isFetching:Z

.field private lastRenderedFrameNumber:I

.field private final platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private renderableFrameIndexes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile thresholdFrame:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->Companion:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;Lcom/facebook/fresco/animation/backend/AnimationInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->fpsCompressor:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->getAnimationInformation()Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->fps(Lcom/facebook/fresco/animation/backend/AnimationInformation;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bufferSize:I

    .line 21
    .line 22
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bufferFramesHash:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance p2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/CircularList;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->getAnimationInformation()Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-direct {p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/CircularList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->frameSequence:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/CircularList;

    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    iput p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->lastRenderedFrameNumber:I

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->compressionFrameMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->renderableFrameIndexes:Ljava/util/Set;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->getAnimationInformation()Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->fps(Lcom/facebook/fresco/animation/backend/AnimationInformation;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->compressToFps(I)V

    .line 68
    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    const/high16 p2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    mul-float p1, p1, p2

    .line 74
    .line 75
    float-to-int p1, p1

    .line 76
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->thresholdFrame:I

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic access$getLastRenderedFrameNumber$p(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->lastRenderedFrameNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setFetching$p(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->isFetching:Z

    .line 2
    .line 3
    return-void
.end method

.method private final clear(Lcom/facebook/common/references/CloseableReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method private final extractDemandedFrame(IIII)Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->frameSequence:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/CircularList;

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bufferSize:I

    .line 4
    .line 5
    invoke-virtual {p4, p1, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/CircularList;->sublist(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance p4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->renderableFrameIndexes:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p4}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bufferFramesHash:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/collections/r0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bufferFramesHash:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget v5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->lastRenderedFrameNumber:I

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    if-eq v5, v6, :cond_3

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    return v4

    .line 128
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bufferFramesHash:Lj$/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;

    .line 155
    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    new-instance v6, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 161
    .line 162
    invoke-virtual {v7, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(II)Lcom/facebook/common/references/CloseableReference;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v6, v7}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v6, v3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;->setUpdatingFrame(Z)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v6, v2, p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->obtainFrame(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;III)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bufferFramesHash:Lj$/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;->setUpdatingFrame(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bufferFramesHash:Lj$/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/high16 p2, 0x3f000000    # 0.5f

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    iget p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bufferSize:I

    .line 206
    .line 207
    int-to-float p1, p1

    .line 208
    mul-float p1, p1, p2

    .line 209
    .line 210
    float-to-int p1, p1

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-float p3, p1

    .line 217
    mul-float p3, p3, p2

    .line 218
    .line 219
    float-to-int p2, p3

    .line 220
    sub-int/2addr p1, v3

    .line 221
    invoke-static {p2, v4, p1}, Lxf3/q;->r(III)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    :goto_2
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->thresholdFrame:I

    .line 236
    .line 237
    return v3
.end method

.method static synthetic extractDemandedFrame$default(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;IIIIILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->extractDemandedFrame(IIII)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final findNearestFrame(I)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationBitmapFrame;
    .locals 5

    .line 1
    new-instance v0, Lxf3/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->frameSequence:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/CircularList;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/CircularList;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lxf3/l;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lkotlin/collections/e0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/collections/e0;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->frameSequence:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/CircularList;

    .line 32
    .line 33
    sub-int v1, p1, v1

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/CircularList;->getPosition(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bufferFramesHash:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;->isFrameAvailable()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v3, v2

    .line 61
    :goto_0
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationBitmapFrame;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;->getBitmapRef()Lcom/facebook/common/references/CloseableReference;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v1, v3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationBitmapFrame;-><init>(ILcom/facebook/common/references/CloseableReference;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v2, :cond_0

    .line 73
    .line 74
    :cond_3
    return-object v2
.end method

.method private final findNearestToRender(I)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->findNearestFrame(I)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationBitmapFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationBitmapFrame;->getBitmap()Lcom/facebook/common/references/CloseableReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationBitmapFrame;->getFrameNumber()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->lastRenderedFrameNumber:I

    .line 20
    .line 21
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult$FrameType;->NEAREST:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult$FrameType;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult$FrameType;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sget-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult$FrameType;->MISSING:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult$FrameType;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult$FrameType;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method private final fps(Lcom/facebook/fresco/animation/backend/AnimationInformation;)I
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopDurationMs()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/2addr v0, p1

    .line 18
    int-to-long v5, v0

    .line 19
    div-long/2addr v3, v5

    .line 20
    invoke-static {v3, v4, v1, v2}, Lxf3/q;->i(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p1, v0

    .line 25
    return p1
.end method

.method private final loadNextFrames(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->isFetching:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->isFetching:Z

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->execute(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final obtainFrame(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;III)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->findNearestFrame(I)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationBitmapFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationBitmapFrame;->getBitmap()Lcom/facebook/common/references/CloseableReference;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    if-eqz p3, :cond_2

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationBitmapFrame;->getFrameNumber()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ge p3, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;->getBitmapRef()Lcom/facebook/common/references/CloseableReference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-direct {p0, p1, p4}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->set(Lcom/facebook/common/references/CloseableReference;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 34
    .line 35
    .line 36
    new-instance p4, Lxf3/l;

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    invoke-direct {p4, p3, p2}, Lxf3/l;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    move-object p3, p2

    .line 54
    check-cast p3, Lkotlin/collections/e0;

    .line 55
    .line 56
    invoke-virtual {p3}, Lkotlin/collections/e0;->a()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget-object p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-interface {p4, p3, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->renderFrame(ILandroid/graphics/Bitmap;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;->getBitmapRef()Lcom/facebook/common/references/CloseableReference;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->clear(Lcom/facebook/common/references/CloseableReference;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lxf3/l;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-direct {p3, p4, p2}, Lxf3/l;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    move-object p3, p2

    .line 97
    check-cast p3, Lkotlin/collections/e0;

    .line 98
    .line 99
    invoke-virtual {p3}, Lkotlin/collections/e0;->a()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iget-object p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-interface {p4, p3, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->renderFrame(ILandroid/graphics/Bitmap;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-void
.end method

.method private final set(Lcom/facebook/common/references/CloseableReference;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bufferFramesHash:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bufferFramesHash:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->lastRenderedFrameNumber:I

    return-void
.end method

.method public compressToFps(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->getAnimationInformation()Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopDurationMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->getAnimationInformation()Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lxf3/q;->h(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->fpsCompressor:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->getAnimationInformation()Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->getAnimationInformation()Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0, v3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->fps(Lcom/facebook/fresco/animation/backend/AnimationInformation;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p1, v3}, Lxf3/q;->m(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, v0, v2, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;->calculateReducedIndexes(III)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->compressionFrameMap:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->renderableFrameIndexes:Ljava/util/Set;

    .line 63
    .line 64
    return-void
.end method

.method public getAnimationInformation()Lcom/facebook/fresco/animation/backend/AnimationInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrame(III)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->compressionFrameMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->lastRenderedFrameNumber:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bufferFramesHash:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;->isFrameAvailable()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->frameSequence:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/CircularList;

    .line 47
    .line 48
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->thresholdFrame:I

    .line 49
    .line 50
    iget v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bufferSize:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, v3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/CircularList;->isTargetAhead(III)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->loadNextFrames(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;->getBitmapRef()Lcom/facebook/common/references/CloseableReference;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p3, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult$FrameType;->SUCCESS:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult$FrameType;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult$FrameType;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->loadNextFrames(II)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->findNearestToRender(I)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->findNearestToRender(I)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->lastRenderedFrameNumber:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->findNearestFrame(I)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationBitmapFrame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bufferFramesHash:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationBitmapFrame;->getFrameNumber()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v1, v0}, Lkotlin/collections/r0;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bufferFramesHash:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;->release()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->bufferFramesHash:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void
.end method

.method public prepareFrames(IILsf3/a;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->loadNextFrames(II)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
