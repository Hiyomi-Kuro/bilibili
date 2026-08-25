.class public Lk61/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field public a:Lk61/a;

.field public b:Landroid/opengl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lk61/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lk61/b;->b:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lk61/b;->c:I

    .line 10
    .line 11
    iput v0, p0, Lk61/b;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lk61/b;->a:Lk61/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk61/b;->b:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk61/b;->a:Lk61/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lk61/a;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lk61/b;->b:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "surface already created"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lk61/b;->d:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk61/b;->a:Lk61/a;

    .line 6
    .line 7
    iget-object v1, p0, Lk61/b;->b:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    const/16 v2, 0x3056

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lk61/a;->f(Landroid/opengl/EGLSurface;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lk61/b;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk61/b;->a:Lk61/a;

    .line 6
    .line 7
    iget-object v1, p0, Lk61/b;->b:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    const/16 v2, 0x3057

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lk61/a;->f(Landroid/opengl/EGLSurface;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk61/b;->a:Lk61/a;

    .line 2
    .line 3
    iget-object v1, p0, Lk61/b;->b:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk61/a;->e(Landroid/opengl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk61/b;->a:Lk61/a;

    .line 2
    .line 3
    iget-object v1, p0, Lk61/b;->b:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk61/a;->h(Landroid/opengl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    iput-object v0, p0, Lk61/b;->b:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lk61/b;->d:I

    .line 14
    .line 15
    iput v0, p0, Lk61/b;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk61/b;->a:Lk61/a;

    .line 2
    .line 3
    iget-object v1, p0, Lk61/b;->b:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lk61/a;->i(Landroid/opengl/EGLSurface;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk61/b;->a:Lk61/a;

    .line 2
    .line 3
    iget-object v1, p0, Lk61/b;->b:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk61/a;->j(Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "EglSurfaceBase"

    .line 12
    .line 13
    const-string v2, "WARNING: swapBuffers() failed"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
