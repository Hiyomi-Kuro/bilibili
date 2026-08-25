.class public final Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedImage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\u0008\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;",
        "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
        "",
        "disposalMode",
        "Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;",
        "fromMP4BlendOperation",
        "Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;",
        "fromMP4DisposalMethod",
        "Lgf3/s;",
        "report",
        "getDuration",
        "getHeight",
        "getWidth",
        "getLoopCount",
        "",
        "doesRenderSupportScaling",
        "frameNumber",
        "Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;",
        "getFrame",
        "Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;",
        "getFrameInfo",
        "Landroid/graphics/Bitmap$Config;",
        "getAnimatedBitmapConfig",
        "",
        "getFrameDurations",
        "getFrameCount",
        "dispose",
        "getSizeInBytes",
        "Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;",
        "ijkMp4Image",
        "Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;",
        "frameQuery",
        "I",
        "frameHit",
        "<init>",
        "(Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;)V",
        "Companion",
        "imageloader-mp4_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final CACHE_SIZE:I = 0x5

.field public static final Companion:Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image$Companion;

.field private static final PREFETCH_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MP4Image"


# instance fields
.field private frameHit:I

.field private frameQuery:I

.field private final ijkMp4Image:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->Companion:Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->ijkMp4Image:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;-><init>(Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;)V

    return-void
.end method

.method private final fromMP4BlendOperation(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method private final fromMP4DisposalMethod(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method private final report()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->frameQuery:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->frameHit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->getFrameCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Tracker;->reportMP4Frame(IIIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->report()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->ijkMp4Image:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;

    .line 5
    .line 6
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public doesRenderSupportScaling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->ijkMp4Image:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;->doesRenderSupportScaling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->ijkMp4Image:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    return v1
.end method

.method public getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->frameQuery:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->frameQuery:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->ijkMp4Image:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;->getFrame(I)Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "The NO."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " MP4 frame is not ready, try drawing last frame"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 40
    .line 41
    const-string v3, "MP4Image"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v4, v0

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 52
    .line 53
    const-string v3, "MP4Image"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v4, v0

    .line 59
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/image2/v;->l(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    iget p1, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->frameHit:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->frameHit:I

    .line 73
    .line 74
    new-instance p1, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Frame;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Frame;-><init>(Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->ijkMp4Image:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;->getFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameDurations()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->ijkMp4Image:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;->getFrameDurations()[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-wide v4, v0, v3

    .line 18
    .line 19
    long-to-int v5, v4

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lkotlin/collections/p;->A1(Ljava/util/Collection;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->ijkMp4Image:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;->getFrameInfo(I)Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v8, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 8
    .line 9
    iget v1, p1, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;->frameNumber:I

    .line 10
    .line 11
    iget v2, p1, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;->xOffset:I

    .line 12
    .line 13
    iget v3, p1, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;->yOffset:I

    .line 14
    .line 15
    iget v4, p1, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;->width:I

    .line 16
    .line 17
    iget v5, p1, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;->height:I

    .line 18
    .line 19
    iget-object v0, p1, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;->blendOperation:Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo$BlendOperation;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->fromMP4BlendOperation(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;->disposalMethod:Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo$DisposalMethod;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->fromMP4DisposalMethod(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v0, v8

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;-><init>(IIIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V

    .line 41
    .line 42
    .line 43
    return-object v8
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->ijkMp4Image:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->ijkMp4Image:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;->getLoopCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->ijkMp4Image:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;->getSizeInBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->ijkMp4Image:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
