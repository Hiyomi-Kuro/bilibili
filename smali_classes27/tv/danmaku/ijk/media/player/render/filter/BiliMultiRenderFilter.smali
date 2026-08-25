.class public Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;
.super Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;
.source "BL"


# instance fields
.field private isMainRectChanged:Z

.field private isSubWindowRectChanged:Z

.field private final mMainWindowCoordinates:Ljava/nio/FloatBuffer;

.field private mSubSurface:Landroid/view/Surface;

.field private mSubSurfaceRect:Landroid/graphics/RectF;

.field private final mSubVertex:Ljava/nio/FloatBuffer;

.field private final mSubWindowCoordinates:Ljava/nio/FloatBuffer;

.field private mSubWindowRenderer:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

.field private mainScreenRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->noRotationTextureCoordinates:[F

    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mMainWindowCoordinates:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mSubWindowCoordinates:Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    sget-object v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->imageVertices:[F

    .line 19
    .line 20
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->buildBuffer([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mSubVertex:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mSubSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mSubWindowRenderer:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->isSubWindowRectChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->isSubWindowRectChanged:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mSubWindowCoordinates:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mSubSurfaceRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mSubVertex:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mSubWindowRenderer:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mSubWindowRenderer:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public maximumOutputSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mainScreenRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 6
    .line 7
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mInputTextureSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 12
    .line 13
    iget v1, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float v1, v1, v0

    .line 21
    .line 22
    float-to-int v0, v1

    .line 23
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mInputTextureSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 24
    .line 25
    iget v1, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mainScreenRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    new-instance v2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method protected onInitOnGLThread()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->onInitOnGLThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mSubWindowRenderer:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 9
    .line 10
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mSubWindowRenderer:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 14
    .line 15
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->prepare(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public outputFrameSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mainScreenRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 6
    .line 7
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mInputTextureSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 12
    .line 13
    iget v1, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float v1, v1, v0

    .line 21
    .line 22
    float-to-int v0, v1

    .line 23
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mInputTextureSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 24
    .line 25
    iget v1, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mainScreenRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    new-instance v2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mSubWindowRenderer:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mSubWindowRenderer:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected renderToTexture(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 1
    iget-boolean p2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->isMainRectChanged:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mMainWindowCoordinates:Ljava/nio/FloatBuffer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mainScreenRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mMainWindowCoordinates:Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    new-array v4, v4, [F

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput v0, v4, v5

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    aput p2, v4, v6

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aput v1, v4, v6

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    aput p2, v4, v6

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    aput v0, v4, p2

    .line 40
    .line 41
    const/4 p2, 0x5

    .line 42
    aput v2, v4, p2

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    aput v1, v4, p2

    .line 46
    .line 47
    const/4 p2, 0x7

    .line 48
    aput v2, v4, p2

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mMainWindowCoordinates:Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput-boolean v5, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->isMainRectChanged:Z

    .line 59
    .line 60
    :cond_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mMainWindowCoordinates:Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    invoke-super {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->renderToTexture(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mSubWindowRenderer:Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;

    .line 66
    .line 67
    new-instance p2, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$2;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/output/BiliSubWindowRenderer;->renderTextureWidthRect(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setInputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setInputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMainScreenRect(Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMainScreenRect() "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BiliFilter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpg-float v0, v0, v2

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mainScreenRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    const-string p1, "same rect !"

    .line 46
    .line 47
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->isMainRectChanged:Z

    .line 53
    .line 54
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mainScreenRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "setMainScreenRect() end()"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "invalid rect : "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setSubWindowCaptureRect(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSecondWindow() end() rect:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "BiliFilter"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpg-float v0, v0, v3

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mainScreenRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    const-string p1, "same rect !"

    .line 46
    .line 47
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mSubSurfaceRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->isSubWindowRectChanged:Z

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "invalid rect : "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setSubWindowSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSubWindowSurface() "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BiliFilter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;->mSubSurface:Landroid/view/Surface;

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter$1;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliMultiRenderFilter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "setSubWindowSurface() end() "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
