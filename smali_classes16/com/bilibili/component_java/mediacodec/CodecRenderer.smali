.class public Lcom/bilibili/component_java/mediacodec/CodecRenderer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CodecRenderer"


# instance fields
.field private final mFrameBuffers:[I

.field private mHeight:I

.field private final mOESTextures:[I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTexturePool:J

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->mOESTextures:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->mFrameBuffers:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->mSurface:Landroid/view/Surface;

    .line 17
    .line 18
    const/16 v0, 0x500

    .line 19
    .line 20
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->mWidth:I

    .line 21
    .line 22
    const/16 v0, 0x2d0

    .line 23
    .line 24
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->mHeight:I

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "CodecRenderer: "

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->mTexturePool:J

    .line 34
    .line 35
    return-void
.end method

.method private generateAndConfigureOESTextures()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->mOESTextures:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->mOESTextures:[I

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    const v3, 0x8d65

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    .line 17
    .line 18
    const-string v0, "glBindTexture mTextureID"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/component_java/utils/GLHelper;->checkGlError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2801

    .line 24
    .line 25
    const/high16 v4, 0x46180000    # 9728.0f

    .line 26
    .line 27
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2800

    .line 31
    .line 32
    const v4, 0x46180400    # 9729.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2802

    .line 39
    .line 40
    const v4, 0x812f

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2803

    .line 47
    .line 48
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 49
    .line 50
    .line 51
    const-string v0, "glTexParameteri mTextureID"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/component_java/utils/GLHelper;->checkGlError(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->mFrameBuffers:[I

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 59
    .line 60
    .line 61
    const-string v0, "glGenFramebuffers"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/component_java/utils/GLHelper;->checkGlError(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private native getTextureIdFromPool(JII)I
.end method

.method private native giveBackTexture(JI)V
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->mFrameBuffers:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->mOESTextures:[I

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getSurface(II)Landroid/view/Surface;
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "getSurface: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->mWidth:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->generateAndConfigureOESTextures()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->mOESTextures:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget p2, p2, v0

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/view/Surface;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->mSurface:Landroid/view/Surface;

    .line 36
    .line 37
    return-object p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onFrameAvailable"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public waitRenderFinish(J)I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/component_java/mediacodec/CodecRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "waitRenderFinish: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method
