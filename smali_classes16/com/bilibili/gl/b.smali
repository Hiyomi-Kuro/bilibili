.class public Lcom/bilibili/gl/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected a:Lcom/bilibili/gl/a;

.field private b:Ljavax/microedition/khronos/egl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/bilibili/gl/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/gl/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/bilibili/gl/b;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/gl/b;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/gl/b;->a:Lcom/bilibili/gl/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/gl/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Mirror surface already created"

    .line 10
    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gl/b;->a:Lcom/bilibili/gl/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/gl/a;->b(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/gl/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    const-string p1, "Mirror createWindowSurface failed , eglSurface is EGL_NO_SURFACE !!!"

    .line 28
    .line 29
    new-array v0, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    return v2
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gl/b;->a:Lcom/bilibili/gl/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gl/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    const/16 v2, 0x3056

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/gl/a;->g(Ljavax/microedition/khronos/egl/EGLSurface;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gl/b;->a:Lcom/bilibili/gl/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gl/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    const/16 v2, 0x3057

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/gl/a;->g(Ljavax/microedition/khronos/egl/EGLSurface;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gl/b;->a:Lcom/bilibili/gl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/gl/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/gl/a;->d(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gl/b;->a:Lcom/bilibili/gl/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gl/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/gl/a;->i(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/gl/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/bilibili/gl/b;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/gl/b;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gl/b;->a:Lcom/bilibili/gl/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gl/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/gl/a;->j(Ljavax/microedition/khronos/egl/EGLSurface;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/gl/b;->a:Lcom/bilibili/gl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/gl/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bilibili/gl/a;->l(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v2, "Mirror WARNING: swapBuffers() failed"

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    const-string v0, "Mirror glCore or Surface is invalid !"

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lc6/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v1
.end method
