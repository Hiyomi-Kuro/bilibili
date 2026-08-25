.class public final Lcom/megvii/meglive_sdk/g/b/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/g/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/megvii/meglive_sdk/g/b/c;

.field b:Landroid/opengl/EGLSurface;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/g/b/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->b:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    instance-of v0, p2, Landroid/view/SurfaceView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p2, Landroid/view/Surface;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p2, Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "unsupported surface"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->a:Lcom/megvii/meglive_sdk/g/b/c;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/g/b/c;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->b:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    const/16 v0, 0x3057

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/megvii/meglive_sdk/g/b/c;->a(Landroid/opengl/EGLSurface;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->c:I

    .line 48
    .line 49
    iget-object p2, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->b:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    const/16 v0, 0x3056

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/megvii/meglive_sdk/g/b/c;->a(Landroid/opengl/EGLSurface;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->d:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->a:Lcom/megvii/meglive_sdk/g/b/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->b:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->a:Lcom/megvii/meglive_sdk/g/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/b/c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->a:Lcom/megvii/meglive_sdk/g/b/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->b:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v3, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->b:Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    return-void
.end method
