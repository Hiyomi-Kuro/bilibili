.class public Lorg/webrtc/VideoFrameDrawer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoFrameDrawer$YuvUploader;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoFrameDrawer"

.field static final srcPoints:[F


# instance fields
.field private final dstPoints:[F

.field private lastI420Frame:Lorg/webrtc/VideoFrame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private renderHeight:I

.field private final renderMatrix:Landroid/graphics/Matrix;

.field private final renderSize:Landroid/graphics/Point;

.field private renderWidth:I

.field private final yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/webrtc/VideoFrameDrawer;->srcPoints:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;-><init>(Lorg/webrtc/VideoFrameDrawer$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 6
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/VideoFrameDrawer;->srcPoints:[F

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 22
    .line 23
    mul-int/lit8 v3, v0, 0x2

    .line 24
    .line 25
    aget v4, v1, v3

    .line 26
    .line 27
    int-to-float v5, p1

    .line 28
    mul-float v4, v4, v5

    .line 29
    .line 30
    aput v4, v1, v3

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    aget v2, v1, v3

    .line 34
    .line 35
    int-to-float v4, p2

    .line 36
    mul-float v2, v2, v4

    .line 37
    .line 38
    aput v2, v1, v3

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 44
    .line 45
    aget p2, p1, p3

    .line 46
    .line 47
    aget v0, p1, v2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aget v3, p1, v3

    .line 51
    .line 52
    aget p1, p1, v1

    .line 53
    .line 54
    invoke-static {p2, v0, v3, p1}, Lorg/webrtc/VideoFrameDrawer;->distance(FFFF)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 59
    .line 60
    iget-object p1, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 61
    .line 62
    aget p2, p1, p3

    .line 63
    .line 64
    aget p3, p1, v2

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aget v0, p1, v0

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aget p1, p1, v1

    .line 71
    .line 72
    invoke-static {p2, p3, v0, p1}, Lorg/webrtc/VideoFrameDrawer;->distance(FFFF)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 77
    .line 78
    return-void
.end method

.method private static distance(FFFF)I
    .locals 2

    .line 1
    sub-float/2addr p2, p0

    .line 2
    float-to-double v0, p2

    .line 3
    sub-float/2addr p3, p1

    .line 4
    float-to-double p0, p3

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    long-to-int p1, p0

    .line 14
    return p1
.end method

.method public static drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, Lorg/webrtc/VideoFrameDrawer$1;->$SwitchMap$org$webrtc$VideoFrame$TextureBuffer$Type:[I

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object v1, p0

    .line 41
    move v4, p3

    .line 42
    move v5, p4

    .line 43
    move v6, p5

    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    move/from16 v8, p7

    .line 47
    .line 48
    move/from16 v9, p8

    .line 49
    .line 50
    invoke-interface/range {v1 .. v9}, Lorg/webrtc/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v1, "Unknown texture type."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move-object v1, p0

    .line 67
    move v4, p3

    .line 68
    move v5, p4

    .line 69
    move v6, p5

    .line 70
    move/from16 v7, p6

    .line 71
    .line 72
    move/from16 v8, p7

    .line 73
    .line 74
    move/from16 v9, p8

    .line 75
    .line 76
    invoke-interface/range {v1 .. v9}, Lorg/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method


# virtual methods
.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    return-void
.end method

.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 11
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 4
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v4

    .line 6
    invoke-direct {p0, v3, v4, p3}, Lorg/webrtc/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    iget v3, v0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    if-lez v3, :cond_5

    iget v3, v0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    if-gtz v3, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    instance-of v3, v3, Lorg/webrtc/VideoFrame$TextureBuffer;

    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 9
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_1

    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, -0x41000000    # -0.5f

    .line 12
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_2

    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {v4, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    if-eqz v3, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 14
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/webrtc/VideoFrame$TextureBuffer;

    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v5, v0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    iget v6, v0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    move-object v2, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    if-eq v1, v2, :cond_4

    iput-object v1, v0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 15
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    iget-object v2, v0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 16
    invoke-virtual {v2, v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lorg/webrtc/VideoFrame$I420Buffer;)[I

    .line 17
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    :cond_4
    iget-object v1, v0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 18
    invoke-virtual {v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v3

    iget-object v1, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 19
    invoke-static {v1}, Lorg/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v4

    iget v5, v0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    iget v6, v0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    move-object v2, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 20
    invoke-interface/range {v2 .. v10}, Lorg/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    :goto_0
    return-void

    .line 21
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal frame size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoFrameDrawer"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public drawFrameScale(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIFF)V
    .locals 11
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-direct {p0, v3, v4, p3}, Lorg/webrtc/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    iget v3, v0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 16
    .line 17
    if-lez v3, :cond_5

    .line 18
    .line 19
    iget v3, v0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v3, v3, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 30
    .line 31
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 41
    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v6, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    const/high16 v5, -0x41000000    # -0.5f

    .line 67
    .line 68
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 72
    .line 73
    move/from16 v5, p8

    .line 74
    .line 75
    move/from16 v6, p9

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v4, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput-object v2, v0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 98
    .line 99
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 100
    .line 101
    iget v5, v0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 102
    .line 103
    iget v6, v0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 104
    .line 105
    move-object v2, p2

    .line 106
    move v7, p4

    .line 107
    move/from16 v8, p5

    .line 108
    .line 109
    move/from16 v9, p6

    .line 110
    .line 111
    move/from16 v10, p7

    .line 112
    .line 113
    invoke-static/range {v2 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, v0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 118
    .line 119
    if-eq v1, v2, :cond_4

    .line 120
    .line 121
    iput-object v1, v0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lorg/webrtc/VideoFrame$I420Buffer;)[I

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v1, v0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 140
    .line 141
    invoke-virtual {v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v1, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-static {v1}, Lorg/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget v5, v0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 152
    .line 153
    iget v6, v0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 154
    .line 155
    move-object v2, p2

    .line 156
    move v7, p4

    .line 157
    move/from16 v8, p5

    .line 158
    .line 159
    move/from16 v9, p6

    .line 160
    .line 161
    move/from16 v10, p7

    .line 162
    .line 163
    invoke-interface/range {v2 .. v10}, Lorg/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void

    .line 167
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "Illegal frame size: "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v2, v0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, "x"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v2, v0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "VideoFrameDrawer"

    .line 197
    .line 198
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public prepareBufferForViewportSize(Lorg/webrtc/VideoFrame$Buffer;II)Lorg/webrtc/VideoFrame$Buffer;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 8
    .line 9
    return-void
.end method
