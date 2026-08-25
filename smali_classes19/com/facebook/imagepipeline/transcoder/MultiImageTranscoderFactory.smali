.class public final Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;",
        "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
        "maxBitmapSize",
        "",
        "useDownSamplingRatio",
        "",
        "primaryImageTranscoderFactory",
        "imageTranscoderType",
        "ensureTranscoderLibraryLoaded",
        "(IZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;Ljava/lang/Integer;Z)V",
        "Ljava/lang/Integer;",
        "createImageTranscoder",
        "Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;",
        "imageFormat",
        "Lcom/facebook/imageformat/ImageFormat;",
        "isResizingEnabled",
        "getCustomImageTranscoder",
        "getImageTranscoderWithType",
        "getNativeImageTranscoder",
        "getSimpleImageTranscoder",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ensureTranscoderLibraryLoaded:Z

.field private final imageTranscoderType:Ljava/lang/Integer;

.field private final maxBitmapSize:I

.field private final primaryImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field private final useDownSamplingRatio:Z


# direct methods
.method public constructor <init>(IZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->maxBitmapSize:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->useDownSamplingRatio:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->primaryImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->imageTranscoderType:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->ensureTranscoderLibraryLoaded:Z

    .line 13
    .line 14
    return-void
.end method

.method private final getCustomImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->primaryImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method private final getImageTranscoderWithType(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->imageTranscoderType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->getSimpleImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Invalid ImageTranscoderType"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->getNativeImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method private final getNativeImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->maxBitmapSize:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->useDownSamplingRatio:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->ensureTranscoderLibraryLoaded:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/nativecode/NativeImageTranscoderFactory;->getNativeImageTranscoderFactory(IZZ)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final getSimpleImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->maxBitmapSize:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->getCustomImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->getImageTranscoderWithType(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/imagepipeline/core/NativeCodeSetup;->getUseNativeCode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->getNativeImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->getSimpleImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    return-object v0
.end method
