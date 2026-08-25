.class public final Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0001+\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008/\u00100J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u000c\u0010\u0008\u001a\u00020\u0002*\u00020\u0007H\u0002J(\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0017J(\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016R\u0014\u0010\u0013\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u001e\u0010%\u001a\u0004\u0018\u00010$8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\"R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;",
        "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;",
        "",
        "canvasWidth",
        "canvasHeight",
        "Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;",
        "calculateFrameSize",
        "Lcom/facebook/fresco/animation/backend/AnimationInformation;",
        "fps",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onAnimationLoaded",
        "prepareFrames",
        "frameNumber",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "getBitmapFrame",
        "onStop",
        "clearFrames",
        "animationInformation",
        "Lcom/facebook/fresco/animation/backend/AnimationInformation;",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;",
        "bitmapFrameRenderer",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;",
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;",
        "frameLoaderFactory",
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;",
        "",
        "downscaleFrameToDrawableDimensions",
        "Z",
        "",
        "cacheKey",
        "Ljava/lang/String;",
        "animationWidth",
        "I",
        "animationHeight",
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;",
        "frameLoader",
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;",
        "getFrameLoader",
        "()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;",
        "maxAnimationFps",
        "currentFps",
        "com/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1",
        "dynamicFpsRender",
        "Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;",
        "source",
        "<init>",
        "(Ljava/lang/String;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;Z)V",
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
.field private final animationHeight:I

.field private final animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

.field private final animationWidth:I

.field private final bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

.field private final cacheKey:Ljava/lang/String;

.field private currentFps:I

.field private final downscaleFrameToDrawableDimensions:Z

.field private final dynamicFpsRender:Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;

.field private frameLoader:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

.field private final frameLoaderFactory:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;

.field private final maxAnimationFps:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->frameLoaderFactory:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->downscaleFrameToDrawableDimensions:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->cacheKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->width()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationWidth:I

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->height()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationHeight:I

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->fps(Lcom/facebook/fresco/animation/backend/AnimationInformation;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->maxAnimationFps:I

    .line 41
    .line 42
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->currentFps:I

    .line 43
    .line 44
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->dynamicFpsRender:Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getCurrentFps$p(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->currentFps:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getFrameLoader(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->getFrameLoader()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMaxAnimationFps$p(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->maxAnimationFps:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setCurrentFps$p(Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->currentFps:I

    .line 2
    .line 3
    return-void
.end method

.method private final calculateFrameSize(II)Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->downscaleFrameToDrawableDimensions:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;

    .line 6
    .line 7
    iget p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationWidth:I

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationHeight:I

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationWidth:I

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationHeight:I

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
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;-><init>(II)V

    .line 47
    .line 48
    .line 49
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

.method private final getFrameLoader()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->frameLoader:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->frameLoaderFactory:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->cacheKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;->createBufferLoader(Ljava/lang/String;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/backend/AnimationInformation;)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->frameLoader:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->frameLoader:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public clearFrames()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->getFrameLoader()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;->Companion:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory$Companion;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->cacheKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory$Companion;->saveUnusedFrame(Ljava/lang/String;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->frameLoader:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 16
    .line 17
    return-void
.end method

.method public getBitmapFrame(III)Lcom/facebook/common/references/CloseableReference;
    .locals 2
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
    invoke-direct {p0, p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->calculateFrameSize(II)Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->getFrameLoader()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p3, p1, v1, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;->getFrame(III)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->dynamicFpsRender:Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$dynamicFpsRender$1;

    .line 31
    .line 32
    invoke-virtual {p2, p3, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->onRenderFrame(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;->getBitmapRef()Lcom/facebook/common/references/CloseableReference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    return-object v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->getFrameLoader()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;->onStop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->clearFrames()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public prepareFrames(IILsf3/a;)V
    .locals 1
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

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->animationHeight:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->calculateFrameSize(II)Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->getFrameLoader()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameSize;->getWidth()I

    move-result p1

    if-nez p3, :cond_1

    sget-object p3, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$prepareFrames$1;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy$prepareFrames$1;

    :cond_1
    invoke-interface {p2, v0, p1, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;->prepareFrames(IILsf3/a;)V

    :cond_2
    :goto_0
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
