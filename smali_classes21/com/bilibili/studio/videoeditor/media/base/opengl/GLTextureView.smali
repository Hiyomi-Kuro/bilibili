.class public Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;
.super Landroid/view/TextureView;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/opengl/GLSurfaceView$Renderer;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLSurface;

.field private e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljavax/microedition/khronos/egl/EGL10;

.field private g:Ljavax/microedition/khronos/egl/EGLConfig;

.field private h:Ljavax/microedition/khronos/opengles/GL10;

.field private i:Ljavax/microedition/khronos/egl/EGLContext;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field public n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->i:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->m:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->n:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->o:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->p:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->i:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->m:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->n:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->o:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->p:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->o(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->p(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->j:I

    .line 2
    .line 3
    return p0
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    const/16 v2, 0x3059

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->k()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->k()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "eglMakeCurrent failed "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    .line 66
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3000

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "EGL error = 0x"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "RenderThread"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GL error = 0x"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "RenderThread"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->j()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->l()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "RenderThread"

    .line 33
    .line 34
    const-string v1, "cannot swap buffers!"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method private n()V
    .locals 9

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v7, v0, [I

    .line 34
    .line 35
    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    new-array v3, v1, [I

    .line 40
    .line 41
    fill-array-data v3, :array_0

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    iput-object v8, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    move-object v4, v0

    .line 53
    move-object v6, v7

    .line 54
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aget v2, v7, v1

    .line 62
    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    const/16 v2, 0x3038

    .line 75
    .line 76
    const/16 v3, 0x3098

    .line 77
    .line 78
    filled-new-array {v3, v1, v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 87
    .line 88
    invoke-interface {v2, v3, v0, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->k()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->b:Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    invoke-interface {v0, v1, v2, v3, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->k()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 119
    .line 120
    if-ne v0, v1, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 128
    .line 129
    invoke-interface {v1, v2, v0, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->k()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->k()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "eglMakeCurrent failed "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 165
    .line 166
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 186
    .line 187
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/16 v1, 0x300b

    .line 192
    .line 193
    if-ne v0, v1, :cond_4

    .line 194
    .line 195
    const-string v0, "RenderThread"

    .line 196
    .line 197
    const-string v1, "eglCreateWindowSurface returned EGL10.EGL_BAD_NATIVE_WINDOW"

    .line 198
    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "eglCreateWindowSurface failed "

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 231
    .line 232
    const-string v1, "eglConfig not initialized"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v2, "eglChooseConfig failed "

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 251
    .line 252
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v2, "eglInitialize failed "

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 284
    .line 285
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v2, "eglGetDisplay failed "

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 317
    .line 318
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method private o(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput p1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private declared-synchronized p(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->l:I

    .line 18
    .line 19
    iget v2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->k:I

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void
.end method

.method private t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->r:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->u(Landroid/graphics/SurfaceTexture;IIF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->v()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->s(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2, p3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public s(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->l:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->k:I

    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized setPaused(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "RenderThread"

    .line 3
    .line 4
    const-string v1, "Setting GLTextureView paused to %s"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized setSharedEGLContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->i:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public u(Landroid/graphics/SurfaceTexture;IIF)V
    .locals 2

    .line 1
    const-string v0, "RenderThread"

    .line 2
    .line 3
    const-string v1, "Starting GLTextureView thread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;-><init>(Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->q:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->b:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->s(II)V

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    div-float/2addr p1, p4

    .line 24
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iput p1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->j:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->q:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->q:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "RenderThread"

    .line 6
    .line 7
    const-string v1, "Stopping and joining GLTextureView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->n:Z

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->q:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->q:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView$b;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
