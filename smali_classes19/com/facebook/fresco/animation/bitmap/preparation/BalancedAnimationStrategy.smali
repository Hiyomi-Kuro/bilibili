.class public final Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 A2\u00020\u0001:\u0001AB/\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010>\u001a\u00020\u000b\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J(\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0017J(\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0017J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00104\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0014\u00105\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00102R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006B"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;",
        "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;",
        "",
        "isFirstFrameReady",
        "Lcom/facebook/fresco/animation/bitmap/preparation/Size;",
        "frameSize",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "notifyOnLoad",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;",
        "loadAllFrames",
        "",
        "lastFrameRendered",
        "prepareNextOnDemandFrame",
        "frameNumber",
        "isOnDemandFrame",
        "fromFrame",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "findNearestFrame",
        "from",
        "findNextOnDemandFrame",
        "(I)Ljava/lang/Integer;",
        "canvasWidth",
        "canvasHeight",
        "calculateFrameSize",
        "onAnimationLoaded",
        "prepareFrames",
        "getBitmapFrame",
        "onStop",
        "clearFrames",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;",
        "loadFrameTaskFactory",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;",
        "bitmapCache",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;",
        "downscaleFrameToDrawableDimensions",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "fetchingFrames",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "fetchingOnDemand",
        "Ljava/util/SortedSet;",
        "onDemandFrames",
        "Ljava/util/SortedSet;",
        "",
        "nextPrepareFrames",
        "J",
        "frameCount",
        "I",
        "animationWidth",
        "animationHeight",
        "onDemandRatio",
        "Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;",
        "onDemandBitmap",
        "Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;",
        "getFramesCached",
        "()Z",
        "framesCached",
        "Lcom/facebook/fresco/animation/backend/AnimationInformation;",
        "animationInformation",
        "onDemandPreparationMs",
        "<init>",
        "(Lcom/facebook/fresco/animation/backend/AnimationInformation;ILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Z)V",
        "Companion",
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
.field public static final Companion:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$Companion;

.field private static final FETCH_FIRST_CACHE_DELAY_MS:I

.field private static final FETCH_FULL_ANIMATION_CACHE_DELAY_MS:J


# instance fields
.field private final animationHeight:I

.field private final animationWidth:I

.field private final bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

.field private final downscaleFrameToDrawableDimensions:Z

.field private final fetchingFrames:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fetchingOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final frameCount:I

.field private final loadFrameTaskFactory:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;

.field private nextPrepareFrames:J

.field private onDemandBitmap:Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;

.field private final onDemandFrames:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final onDemandRatio:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->Companion:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$Companion;

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    sput v0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->FETCH_FIRST_CACHE_DELAY_MS:I

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->FETCH_FULL_ANIMATION_CACHE_DELAY_MS:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;ILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->loadFrameTaskFactory:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->downscaleFrameToDrawableDimensions:Z

    .line 9
    .line 10
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->fetchingFrames:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->fetchingOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-array p3, p4, [Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p3}, Lkotlin/collections/r0;->e([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandFrames:Ljava/util/SortedSet;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    iput-wide p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->nextPrepareFrames:J

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->frameCount:I

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->width()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iput p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->animationWidth:I

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->height()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iput p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->animationHeight:I

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopDurationMs()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    div-int/2addr p1, p3

    .line 62
    int-to-float p2, p2

    .line 63
    int-to-float p1, p1

    .line 64
    div-float/2addr p2, p1

    .line 65
    float-to-double p1, p2

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    double-to-float p1, p1

    .line 71
    float-to-int p1, p1

    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-static {p1, p2}, Lxf3/q;->h(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandRatio:I

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic access$getBitmapCache$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFETCH_FIRST_CACHE_DELAY_MS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->FETCH_FIRST_CACHE_DELAY_MS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFETCH_FULL_ANIMATION_CACHE_DELAY_MS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->FETCH_FULL_ANIMATION_CACHE_DELAY_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getFetchingFrames$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->fetchingFrames:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFetchingOnDemand$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->fetchingOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnDemandFrames$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandFrames:Ljava/util/SortedSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isOnDemandFrame(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->isOnDemandFrame(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$loadAllFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/Size;Lsf3/a;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->loadAllFrames(Lcom/facebook/fresco/animation/bitmap/preparation/Size;Lsf3/a;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setNextPrepareFrames$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->nextPrepareFrames:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOnDemandBitmap$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandBitmap:Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;

    .line 2
    .line 3
    return-void
.end method

.method private final calculateFrameSize(II)Lcom/facebook/fresco/animation/bitmap/preparation/Size;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->downscaleFrameToDrawableDimensions:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/Size;

    .line 6
    .line 7
    iget p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->animationWidth:I

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->animationHeight:I

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->animationWidth:I

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->animationHeight:I

    .line 18
    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    if-ge p2, v1, :cond_3

    .line 22
    .line 23
    :cond_1
    int-to-double v2, v0

    .line 24
    int-to-double v4, v1

    .line 25
    div-double/2addr v2, v4

    .line 26
    if-le p2, p1, :cond_2

    .line 27
    .line 28
    invoke-static {p2, v1}, Lxf3/q;->m(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-double p1, v1

    .line 33
    mul-double p1, p1, v2

    .line 34
    .line 35
    double-to-int v0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1, v0}, Lxf3/q;->m(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-double p1, v0

    .line 42
    div-double/2addr p1, v2

    .line 43
    double-to-int v1, p1

    .line 44
    :cond_3
    :goto_0
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/Size;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private final findNearestFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lxf3/q;->x(II)Lxf3/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_1
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :cond_2
    return-object v1
.end method

.method private final findNextOnDemandFrame(I)Ljava/lang/Integer;
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandFrames:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandFrames:Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-le v3, p1, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_2
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandFrames:Ljava/util/SortedSet;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_3
    return-object v1
.end method

.method private final getFramesCached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->isAnimationReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isFirstFrameReady()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method private final isOnDemandFrame(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandRatio:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->frameCount:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    rem-int/2addr p1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    return v2
.end method

.method private final loadAllFrames(Lcom/facebook/fresco/animation/bitmap/preparation/Size;Lsf3/a;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/animation/bitmap/preparation/Size;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->loadFrameTaskFactory:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->frameCount:I

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1;

    .line 14
    .line 15
    invoke-direct {v3, p0, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->createLoadFullAnimationTask(IIILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final prepareNextOnDemandFrame(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->fetchingOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->findNextOnDemandFrame(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandBitmap:Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;->isValidFor(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->loadFrameTaskFactory:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$1;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$1;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$2;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$2;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->createOnDemandTask(ILsf3/l;Lsf3/l;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->execute(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->fetchingOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method


# virtual methods
.method public clearFrames()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBitmapFrame(III)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->prepareNextOnDemandFrame(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->isOnDemandFrame(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$getBitmapFrame$1;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$getBitmapFrame$1;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->prepareFrames(IILsf3/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandBitmap:Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;->isValidFor(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandBitmap:Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;->getBitmap()Lcom/facebook/common/references/CloseableReference;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1

    .line 52
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->findNearestFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandBitmap:Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public prepareFrames(IILsf3/a;)V
    .locals 5
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

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->animationWidth:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->animationHeight:I

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->getFramesCached()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->fetchingFrames:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->nextPrepareFrames:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->fetchingFrames:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->calculateFrameSize(II)Lcom/facebook/fresco/animation/bitmap/preparation/Size;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->isFirstFrameReady()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->loadFrameTaskFactory:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/Size;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/Size;->getHeight()I

    move-result v1

    .line 8
    new-instance v2, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareFrames$task$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareFrames$task$1;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/Size;Lsf3/a;)V

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->createFirstFrameTask(IILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->loadAllFrames(Lcom/facebook/fresco/animation/bitmap/preparation/Size;Lsf3/a;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;

    move-result-object p1

    .line 11
    :goto_0
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;

    invoke-virtual {p2, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->execute(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)V

    return-void

    .line 12
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->getFramesCached()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 13
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;ILsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;",
            "Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy$DefaultImpls;->prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;ILsf3/a;)V

    return-void
.end method
