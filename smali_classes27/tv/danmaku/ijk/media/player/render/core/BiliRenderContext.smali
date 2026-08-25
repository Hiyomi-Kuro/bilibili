.class public Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext$ResponseListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BiliRenderContext"

.field private static mShared:Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;


# instance fields
.field private final mCaptureThreadEGLContextCache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv/danmaku/ijk/media/player/render/core/EglCore;",
            ">;"
        }
    .end annotation
.end field

.field private mCpuType:Ljava/lang/String;

.field private final mEGLContextCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;",
            ">;"
        }
    .end annotation
.end field

.field private mExtensionNames:Ljava/lang/String;

.field private mGpuInfo:Ljava/lang/String;

.field private mMaxFragmentUniformVertors:I

.field private mMaxTextureImageUnits:I

.field private mMaxTextureOptimizedSize:I

.field private mMaxTextureSize:I

.field private mMaxVaryingVectors:I

.field private mMaxVertexAttribs:I

.field private mMaxVertexTextureImageUnits:I

.field private mMaxVertexUniformVertors:I

.field private final mRenderThreadEGLContextCache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private mSupportFrameBufferReads:Z

.field private mSupportGL2:Z

.field private mSupportGL3:Z

.field private mSupportOESImageExternal:Z

.field private mSupportRedTextures:Z

.field private mVertexPointSizeRange:[F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mEGLContextCache:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mRenderThreadEGLContextCache:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mCaptureThreadEGLContextCache:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 26
    .line 27
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 31
    .line 32
    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p0, v2, v1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v2, v0

    .line 19
    .line 20
    const-string p0, "%s glError: 0x%s"

    .line 21
    .line 22
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "BiliRenderContext"

    .line 27
    .line 28
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public static declared-synchronized createEGLContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentHashKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->equalsCurrent(Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mEGLContextCache:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mEGLContextCache:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v2, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;

    .line 51
    .line 52
    invoke-direct {v2}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public static currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static currentGL()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentGL()Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static declared-synchronized destroyContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentHashKey(Ljavax/microedition/khronos/egl/EGLContext;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mEGLContextCache:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->destory()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public static fetchPixelBuffer(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentHashKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->getOrBuildEGLContextCache(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->sharedEGLBufferCache()Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0, p1}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->fetchPixelBuffer(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static fetchVertexbuffer(Ljava/nio/FloatBuffer;)Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentHashKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->getOrBuildEGLContextCache(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->sharedEGLBufferCache()Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->fetchVertexbuffer(Ljava/nio/FloatBuffer;)Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getCpuType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mCpuType:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getGpuInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mGpuInfo:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getMaxFragmentUniformVertors()I
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxFragmentUniformVertors:I

    .line 14
    .line 15
    return v0
.end method

.method public static getMaxTextureImageUnits()I
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxTextureImageUnits:I

    .line 14
    .line 15
    return v0
.end method

.method public static getMaxTextureOptimizedSize()I
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxTextureOptimizedSize:I

    .line 14
    .line 15
    return v0
.end method

.method public static getMaxTextureSize()I
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxTextureSize:I

    .line 14
    .line 15
    return v0
.end method

.method public static getMaxVaryingVectors()I
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxVaryingVectors:I

    .line 14
    .line 15
    return v0
.end method

.method public static getMaxVertexAttribs()I
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxVertexAttribs:I

    .line 14
    .line 15
    return v0
.end method

.method public static getMaxVertexTextureImageUnits()I
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxVertexTextureImageUnits:I

    .line 14
    .line 15
    return v0
.end method

.method public static getMaxVertexUniformVertors()I
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxVertexUniformVertors:I

    .line 14
    .line 15
    return v0
.end method

.method private static getOrBuildEGLContextCache(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->equalsCurrent(Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mEGLContextCache:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->createEGLContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mEGLContextCache:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;

    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private glGetIntegerv(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 6
    .line 7
    .line 8
    aget p1, v0, v1

    .line 9
    .line 10
    return p1
.end method

.method public static declared-synchronized init(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mShared:Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 11
    .line 12
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mShared:Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->initContext(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mShared:Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method private initContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->supportsOpenGLES2(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mSupportGL2:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "BiliRenderContext"

    .line 10
    .line 11
    const-string v0, "OpenGL ES 2.0 is not supported on this device."

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->supportsOpenGLES3(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mSupportGL3:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->screenSize(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 28
    .line 29
    new-instance p1, Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 30
    .line 31
    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/render/core/EglCore;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliOffscreenSurface;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p1, v1, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliOffscreenSurface;-><init>(Ltv/danmaku/ijk/media/player/render/core/EglCore;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->makeCurrent()V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xd33

    .line 44
    .line 45
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->glGetIntegerv(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxTextureSize:I

    .line 50
    .line 51
    const v1, 0x8872

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->glGetIntegerv(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxTextureImageUnits:I

    .line 59
    .line 60
    const v1, 0x8869

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->glGetIntegerv(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxVertexAttribs:I

    .line 68
    .line 69
    const v1, 0x8dfb

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->glGetIntegerv(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxVertexUniformVertors:I

    .line 77
    .line 78
    const v1, 0x8dfd

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->glGetIntegerv(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxFragmentUniformVertors:I

    .line 86
    .line 87
    const v1, 0x8b4c

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->glGetIntegerv(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxVertexTextureImageUnits:I

    .line 95
    .line 96
    const v1, 0x8dfc

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->glGetIntegerv(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxVaryingVectors:I

    .line 104
    .line 105
    const/16 v1, 0x1f01

    .line 106
    .line 107
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mGpuInfo:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v1, 0x1f00

    .line 114
    .line 115
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mCpuType:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v1, 0x1f03

    .line 122
    .line 123
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mExtensionNames:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    new-array v1, v1, [F

    .line 131
    .line 132
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mVertexPointSizeRange:[F

    .line 133
    .line 134
    const v2, 0x846d

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetFloatv(I[FI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->makeNothingCurrent()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliOffscreenSurface;->release()V

    .line 145
    .line 146
    .line 147
    const-string v0, "GL_EXT_texture_rg"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->supportsOpenGLESExtension(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mSupportRedTextures:Z

    .line 154
    .line 155
    const-string v0, "GL_EXT_shader_framebuffer_fetch"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->supportsOpenGLESExtension(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mSupportFrameBufferReads:Z

    .line 162
    .line 163
    const-string v0, "GL_OES_EGL_image_external"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->supportsOpenGLESExtension(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mSupportOESImageExternal:Z

    .line 170
    .line 171
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->getMaxTextureOptimizedSize()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxTextureOptimizedSize:I

    .line 176
    .line 177
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->dumpGPU()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->release()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static isSupportFrameBufferReads()Z
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mSupportFrameBufferReads:Z

    .line 14
    .line 15
    return v0
.end method

.method public static isSupportGL2()Z
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mSupportGL2:Z

    .line 14
    .line 15
    return v0
.end method

.method public static isSupportGL3()Z
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mSupportGL3:Z

    .line 14
    .line 15
    return v0
.end method

.method public static isSupportOESImageExternal()Z
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mSupportOESImageExternal:Z

    .line 14
    .line 15
    return v0
.end method

.method public static isSupportRedTextures()Z
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mSupportRedTextures:Z

    .line 14
    .line 15
    return v0
.end method

.method public static program(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/render/core/BiliProgram;
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentHashKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->getOrBuildEGLContextCache(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, p0, p1

    .line 32
    .line 33
    const-string p1, "Can not find GLProgram: %s"

    .line 34
    .line 35
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "BiliRenderContext"

    .line 40
    .line 41
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-virtual {v0, p0, p1}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->getProgram(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static recycleFramebuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->isDestroy()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mEGLContextCache:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getEglContext()Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->getHashKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->recycleFramebuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public static recyclePixelbuffer(Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;)V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mEGLContextCache:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->getEglContext()Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->getHashKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->sharedEGLBufferCache()Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->recyclePixelbuffer(Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public static recycleVertexbuffer(Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;)V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mEGLContextCache:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;->getEglContext()Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->getHashKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->sharedEGLBufferCache()Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLBufferCache;->recycleVertexbuffer(Ltv/danmaku/ijk/media/player/render/core/BiliVertexBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public static returnFramebufferToCache(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->isDestroy()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getEglContext()Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->getHashKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->getOrBuildEGLContextCache(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->returnFramebufferToCache(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private screenSize(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 4
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 6
    :catch_1
    :goto_0
    invoke-static {v1, v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(II)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    move-result-object p1

    return-object p1
.end method

.method public static setActiveShaderProgram(Ltv/danmaku/ijk/media/player/render/core/BiliProgram;)V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->use()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mShared:Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static sharedFramebufferCache()Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentHashKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->getOrBuildEGLContextCache(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/cache/BiliEGLContextCache;->sharedFramebufferCache()Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static sizeThatFitsWithinATexture(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->limitSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private supportsOpenGLES2(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 18
    .line 19
    const/high16 v1, 0x20000

    .line 20
    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method private supportsOpenGLES3(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 18
    .line 19
    const/high16 v1, 0x30000

    .line 20
    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized addCaptureEglCoreToCache(Ltv/danmaku/ijk/media/player/render/core/EglCore;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BiliRenderContext"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "addCaptureEglCoreToCache : "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mCaptureThreadEGLContextCache:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mCaptureThreadEGLContextCache:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public declared-synchronized addRenderEglCoreToCache(Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BiliRenderContext"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "addRenderEglCoreToCache : "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mRenderThreadEGLContextCache:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mRenderThreadEGLContextCache:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public dumpGPU()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "-------- GPU info --------"

    .line 5
    .line 6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "BiliRenderContext"

    .line 11
    .line 12
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mSupportGL2:Z

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    const-string v4, "mSupportGL2: %s"

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mSupportGL3:Z

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v3, v0

    .line 44
    .line 45
    const-string v4, "mSupportGL3: %s"

    .line 46
    .line 47
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mSupportRedTextures:Z

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v3, v0

    .line 63
    .line 64
    const-string v4, "mSupportRedTextures: %s"

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-boolean v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mSupportFrameBufferReads:Z

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v3, v0

    .line 82
    .line 83
    const-string v4, "mSupportFrameBufferReads: %s"

    .line 84
    .line 85
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-array v3, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-boolean v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mSupportOESImageExternal:Z

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v3, v0

    .line 101
    .line 102
    const-string v4, "mSupportOESImageExternal: %s"

    .line 103
    .line 104
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-array v3, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxTextureSize:I

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v3, v0

    .line 120
    .line 121
    const-string v4, "mMaxTextureSize: %s"

    .line 122
    .line 123
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-array v3, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxTextureOptimizedSize:I

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v3, v0

    .line 139
    .line 140
    const-string v4, "mMaxTextureOptimizedSize: %s"

    .line 141
    .line 142
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-array v3, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxTextureImageUnits:I

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v3, v0

    .line 158
    .line 159
    const-string v4, "mMaxTextureImageUnits: %s"

    .line 160
    .line 161
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-array v3, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxVertexAttribs:I

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v3, v0

    .line 177
    .line 178
    const-string v4, "mMaxVertexAttribs: %s"

    .line 179
    .line 180
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-array v3, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxVertexUniformVertors:I

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    aput-object v4, v3, v0

    .line 196
    .line 197
    const-string v4, "mMaxVertexUniformVertors: %s"

    .line 198
    .line 199
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-array v3, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxFragmentUniformVertors:I

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    aput-object v4, v3, v0

    .line 215
    .line 216
    const-string v4, "mMaxFragmentUniformVertors: %s"

    .line 217
    .line 218
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-array v3, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxVertexTextureImageUnits:I

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    aput-object v4, v3, v0

    .line 234
    .line 235
    const-string v4, "mMaxVertexTextureImageUnits: %s"

    .line 236
    .line 237
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-array v3, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mMaxVaryingVectors:I

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    aput-object v4, v3, v0

    .line 253
    .line 254
    const-string v4, "mMaxVaryingVectors: %s"

    .line 255
    .line 256
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    new-array v3, v3, [Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mVertexPointSizeRange:[F

    .line 267
    .line 268
    aget v4, v4, v0

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v3, v0

    .line 275
    .line 276
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mVertexPointSizeRange:[F

    .line 277
    .line 278
    aget v4, v4, v1

    .line 279
    .line 280
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    aput-object v4, v3, v1

    .line 285
    .line 286
    const-string v4, "mVertexPointSizeRange: [%f, %f]"

    .line 287
    .line 288
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-array v3, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mGpuInfo:Ljava/lang/String;

    .line 298
    .line 299
    aput-object v4, v3, v0

    .line 300
    .line 301
    const-string v4, "mGpuInfo: %s"

    .line 302
    .line 303
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-array v3, v1, [Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mCpuType:Ljava/lang/String;

    .line 313
    .line 314
    aput-object v4, v3, v0

    .line 315
    .line 316
    const-string v4, "mCpuType: %s"

    .line 317
    .line 318
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-array v1, v1, [Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mExtensionNames:Ljava/lang/String;

    .line 328
    .line 329
    aput-object v3, v1, v0

    .line 330
    .line 331
    const-string v0, "mExtensionNames: %s"

    .line 332
    .line 333
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public getCaptureEglCoreCacheSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mCaptureThreadEGLContextCache:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderEglCoreCacheSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mRenderThreadEGLContextCache:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVertexPointSize()[F
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->shared()Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mVertexPointSizeRange:[F

    .line 16
    .line 17
    return-object v0
.end method

.method public declared-synchronized removeCaptureEglCoreToCache(Ltv/danmaku/ijk/media/player/render/core/EglCore;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BiliRenderContext"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "removeCaptureEglCoreToCache : "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mRenderThreadEGLContextCache:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mCaptureThreadEGLContextCache:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public declared-synchronized removeRenderEglCoreToCache(Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BiliRenderContext"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "removeRenderEglCoreToCache : "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mRenderThreadEGLContextCache:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mRenderThreadEGLContextCache:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public screenSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    return-object v0
.end method

.method public supportsOpenGLESExtension(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mExtensionNames:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/tools/StringHelper;->isBlank(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/tools/StringHelper;->isBlank(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->mExtensionNames:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
