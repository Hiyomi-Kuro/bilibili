.class public final Lcom/megvii/meglive_sdk/g/b/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public b:I

.field public c:Lcom/megvii/meglive_sdk/g/a/d;

.field public d:I

.field public e:Z

.field public f:Z

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/megvii/meglive_sdk/view/CameraGLView;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field private final i:[F

.field private j:J

.field private k:Lcom/megvii/meglive_sdk/view/CameraGLView;

.field private l:Lcom/megvii/meglive_sdk/g/b/a;

.field private volatile m:Z

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/view/CameraGLView;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/b;->h:[F

    .line 9
    .line 10
    new-array v2, v0, [F

    .line 11
    .line 12
    iput-object v2, p0, Lcom/megvii/meglive_sdk/g/b/b;->i:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/b/b;->m:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/b/b;->n:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/megvii/meglive_sdk/g/b/b;->o:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/b/b;->e:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/b/b;->f:Z

    .line 25
    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/b;->g:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/high16 v4, 0x43870000    # 270.0f

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    const/16 p1, 0x4100

    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->a:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/b;->h:[F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->l:Lcom/megvii/meglive_sdk/g/b/a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/b;->h:[F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/g/b/a;->a([F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->a:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->n:Z

    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->n:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->k:Lcom/megvii/meglive_sdk/view/CameraGLView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->g:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/megvii/meglive_sdk/view/CameraGLView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/view/CameraGLView;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    const/16 p1, 0x1f03

    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "OES_EGL_image_external"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/megvii/meglive_sdk/i/v;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->b:I

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    iget p2, p0, Lcom/megvii/meglive_sdk/g/b/b;->b:I

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->a:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p2, p2, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->g:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/megvii/meglive_sdk/view/CameraGLView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->k:Lcom/megvii/meglive_sdk/view/CameraGLView;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p1, Lcom/megvii/meglive_sdk/view/CameraGLView;->b:Z

    .line 53
    .line 54
    :cond_0
    new-instance p1, Lcom/megvii/meglive_sdk/g/b/a;

    .line 55
    .line 56
    iget p2, p0, Lcom/megvii/meglive_sdk/g/b/b;->b:I

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/megvii/meglive_sdk/g/b/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->l:Lcom/megvii/meglive_sdk/g/b/a;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->j:J

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string p2, "This system does not support OES_EGL_image_external."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
