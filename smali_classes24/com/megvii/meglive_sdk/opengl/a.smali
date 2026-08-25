.class public final Lcom/megvii/meglive_sdk/opengl/a;
.super Lcom/megvii/meglive_sdk/d/a;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/megvii/meglive_sdk/d/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/opengl/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;

.field public b:I

.field public c:I

.field d:[F

.field public e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/megvii/meglive_sdk/d/c;

.field private h:Lcom/megvii/meglive_sdk/i/ab;

.field private i:Lcom/megvii/meglive_sdk/opengl/b;

.field private final j:Ljava/nio/FloatBuffer;

.field private final k:Ljava/nio/FloatBuffer;

.field private l:I

.field private m:I

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Lcom/megvii/meglive_sdk/opengl/c;

.field private p:I

.field private q:Lcom/megvii/meglive_sdk/opengl/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/i/ab;Lcom/megvii/meglive_sdk/opengl/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lcom/megvii/meglive_sdk/d/a;-><init>(Lcom/megvii/meglive_sdk/opengl/a$a;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x280

    .line 5
    .line 6
    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->b:I

    .line 7
    .line 8
    const/16 v0, 0x1e0

    .line 9
    .line 10
    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->l:I

    .line 14
    .line 15
    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->m:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->e:Z

    .line 18
    .line 19
    new-instance v1, Lcom/megvii/meglive_sdk/opengl/c;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/megvii/meglive_sdk/opengl/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/megvii/meglive_sdk/opengl/a;->o:Lcom/megvii/meglive_sdk/opengl/c;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/megvii/meglive_sdk/opengl/a;->p:I

    .line 28
    .line 29
    iput-object p4, p0, Lcom/megvii/meglive_sdk/opengl/a;->q:Lcom/megvii/meglive_sdk/opengl/a$a;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->f:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/megvii/meglive_sdk/opengl/a;->g:Lcom/megvii/meglive_sdk/d/c;

    .line 34
    .line 35
    new-instance p2, Lcom/megvii/meglive_sdk/opengl/b;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/megvii/meglive_sdk/opengl/b;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/megvii/meglive_sdk/opengl/a;->i:Lcom/megvii/meglive_sdk/opengl/b;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/megvii/meglive_sdk/opengl/a;->h:Lcom/megvii/meglive_sdk/i/ab;

    .line 43
    .line 44
    sget-object p1, Lcom/megvii/meglive_sdk/opengl/d;->d:[F

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    mul-int/lit8 p2, p2, 0x4

    .line 48
    .line 49
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/megvii/meglive_sdk/opengl/a;->j:Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/megvii/meglive_sdk/opengl/d;->a:[F

    .line 75
    .line 76
    array-length p2, p1

    .line 77
    mul-int/lit8 p2, p2, 0x4

    .line 78
    .line 79
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/megvii/meglive_sdk/opengl/a;->k:Ljava/nio/FloatBuffer;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/opengl/a;)Lcom/megvii/meglive_sdk/opengl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/opengl/a;->i:Lcom/megvii/meglive_sdk/opengl/b;

    return-object p0
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/opengl/a;[BIILandroid/hardware/Camera;)V
    .locals 6

    .line 4
    invoke-super {p0, p1, p4}, Lcom/megvii/meglive_sdk/d/a;->a([BLandroid/hardware/Camera;)V

    iget-object p4, p0, Lcom/megvii/meglive_sdk/opengl/a;->o:Lcom/megvii/meglive_sdk/opengl/c;

    iget v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->b:I

    iget v1, p0, Lcom/megvii/meglive_sdk/opengl/a;->c:I

    iput v0, p4, Lcom/megvii/meglive_sdk/opengl/c;->c:I

    iput v1, p4, Lcom/megvii/meglive_sdk/opengl/c;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p4, p0, Lcom/megvii/meglive_sdk/opengl/a;->f:Landroid/content/Context;

    invoke-static {p4}, Lcom/megvii/meglive_sdk/i/g;->v(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget p4, Lcom/megvii/meglive_sdk/i/z;->e:I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const v2, 0x3faaaaab

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float p4, p4

    if-ne v0, v1, :cond_0

    const v0, 0x3f147ae1    # 0.58f

    mul-float p4, p4, v0

    float-to-int p4, p4

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->f:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, p4

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v1, v2

    iget-object v2, p0, Lcom/megvii/meglive_sdk/opengl/a;->f:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v2, v4}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v0

    int-to-float p4, p4

    mul-float p4, p4, v3

    div-float v0, p4, v0

    add-float/2addr v0, v2

    iget-object v4, p0, Lcom/megvii/meglive_sdk/opengl/a;->f:Landroid/content/Context;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    int-to-float v1, v1

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    div-float/2addr p4, v1

    sub-float p4, v3, p4

    goto :goto_0

    :cond_0
    sget v0, Lcom/megvii/meglive_sdk/view/CoverView;->a:F

    mul-float p4, p4, v0

    float-to-int p4, p4

    int-to-float p4, p4

    mul-float v2, v2, p4

    float-to-int v0, v2

    mul-float p4, p4, v3

    int-to-float v0, v0

    div-float/2addr p4, v0

    sub-float p4, v3, p4

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v1, 0x44200000    # 640.0f

    mul-float p4, p4, v1

    float-to-int p4, p4

    mul-float v3, v3, v1

    float-to-int v1, v3

    const/high16 v3, 0x43f00000    # 480.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    mul-float v0, v0, v3

    float-to-int v0, v0

    filled-new-array {p4, v1, v2, v0}, [I

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/megvii/action/fmp/liveness/lib/jni/MegDelta;->autoWhite([BII[I)[B

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p4, p0, Lcom/megvii/meglive_sdk/opengl/a;->o:Lcom/megvii/meglive_sdk/opengl/c;

    iget p0, p0, Lcom/megvii/meglive_sdk/opengl/a;->p:I

    invoke-virtual {p4, p1, p0, p2, p3}, Lcom/megvii/meglive_sdk/opengl/c;->a([BIII)V

    return-void

    :cond_1
    iget-object p4, p0, Lcom/megvii/meglive_sdk/opengl/a;->o:Lcom/megvii/meglive_sdk/opengl/c;

    iget p0, p0, Lcom/megvii/meglive_sdk/opengl/a;->p:I

    invoke-virtual {p4, p1, p0, p2, p3}, Lcom/megvii/meglive_sdk/opengl/c;->a([BIII)V

    return-void
.end method

.method static synthetic b(Lcom/megvii/meglive_sdk/opengl/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/opengl/a;->p:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    const-string v0, "startPreview"

    const-string v1, "startPreview......................."

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->g:Lcom/megvii/meglive_sdk/d/c;

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/d/c;->a(Lcom/megvii/meglive_sdk/d/d$b;)Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->g:Lcom/megvii/meglive_sdk/d/c;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/opengl/a;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/d/c;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final a(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/megvii/meglive_sdk/opengl/a$c;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/opengl/a$c;-><init>(Lcom/megvii/meglive_sdk/opengl/a;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a([BLandroid/hardware/Camera;)V
    .locals 8

    .line 5
    const-string v0, "onPreviewFrame1"

    const-string v1, "onPreviewFrame........"

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->g:Lcom/megvii/meglive_sdk/d/c;

    iget v4, v0, Lcom/megvii/meglive_sdk/d/c;->b:I

    iget v5, v0, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->a:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/megvii/meglive_sdk/opengl/a$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/megvii/meglive_sdk/opengl/a$b;-><init>(Lcom/megvii/meglive_sdk/opengl/a;[BIILandroid/hardware/Camera;)V

    invoke-interface {v0, v7}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->a:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;

    invoke-interface {p1}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->l:I

    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->m:I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->n:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x4100

    .line 6
    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x8d40

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->l:I

    .line 18
    .line 19
    iget v1, p0, Lcom/megvii/meglive_sdk/opengl/a;->m:I

    .line 20
    .line 21
    invoke-static {v0, v0, p1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->i:Lcom/megvii/meglive_sdk/opengl/b;

    .line 25
    .line 26
    iget v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->p:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/megvii/meglive_sdk/opengl/a;->j:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/megvii/meglive_sdk/opengl/a;->k:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/megvii/meglive_sdk/opengl/b;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 12

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "width = "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " ,height = "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "onSurfaceChanged"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->l:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    iget p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->m:I

    .line 33
    .line 34
    if-ne p1, p3, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->e:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/opengl/a;->b()V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->e:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->e:Z

    .line 50
    .line 51
    :cond_1
    iput p2, p0, Lcom/megvii/meglive_sdk/opengl/a;->l:I

    .line 52
    .line 53
    iput p3, p0, Lcom/megvii/meglive_sdk/opengl/a;->m:I

    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v1, v1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0xb71

    .line 62
    .line 63
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->g:Lcom/megvii/meglive_sdk/d/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/d/c;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcom/megvii/meglive_sdk/opengl/d;->b:[F

    .line 75
    .line 76
    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->d:[F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p1, Lcom/megvii/meglive_sdk/opengl/d;->c:[F

    .line 80
    .line 81
    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->d:[F

    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->k:Ljava/nio/FloatBuffer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->k:Ljava/nio/FloatBuffer;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/megvii/meglive_sdk/opengl/a;->d:[F

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    new-array v1, p1, [I

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 103
    .line 104
    .line 105
    aget p1, v1, v0

    .line 106
    .line 107
    const/16 v2, 0xde1

    .line 108
    .line 109
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x2801

    .line 113
    .line 114
    const v3, 0x46180400    # 9729.0f

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x2800

    .line 121
    .line 122
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x2802

    .line 126
    .line 127
    const v3, 0x812f

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x2803

    .line 134
    .line 135
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 136
    .line 137
    .line 138
    aget p1, v1, v0

    .line 139
    .line 140
    iput p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->p:I

    .line 141
    .line 142
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0xde1

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/16 v5, 0x1908

    .line 149
    .line 150
    iget v6, p0, Lcom/megvii/meglive_sdk/opengl/a;->b:I

    .line 151
    .line 152
    iget v7, p0, Lcom/megvii/meglive_sdk/opengl/a;->c:I

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v9, 0x1908

    .line 156
    .line 157
    const/16 v10, 0x1401

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->n:Landroid/graphics/SurfaceTexture;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 168
    .line 169
    .line 170
    :cond_3
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 171
    .line 172
    const/16 v1, 0xa

    .line 173
    .line 174
    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->n:Landroid/graphics/SurfaceTexture;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/opengl/a;->a()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->i:Lcom/megvii/meglive_sdk/opengl/b;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/opengl/b;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    return-void
.end method
