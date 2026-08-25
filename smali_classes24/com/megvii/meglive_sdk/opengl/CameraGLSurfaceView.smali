.class public Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/megvii/meglive_sdk/opengl/a;

.field private b:Landroid/content/Context;

.field private c:Lcom/megvii/meglive_sdk/i/ab;

.field private d:Lcom/megvii/meglive_sdk/d/c;

.field private e:Lcom/megvii/meglive_sdk/opengl/a$a;

.field private f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$b;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$b;-><init>(Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->b:Landroid/content/Context;

    new-instance v0, Lcom/megvii/meglive_sdk/i/ab;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/megvii/meglive_sdk/i/ab;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->c:Lcom/megvii/meglive_sdk/i/ab;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$b;

    invoke-direct {p2, p0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$b;-><init>(Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;)V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->b:Landroid/content/Context;

    new-instance p2, Lcom/megvii/meglive_sdk/i/ab;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Lcom/megvii/meglive_sdk/i/ab;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->c:Lcom/megvii/meglive_sdk/i/ab;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/megvii/meglive_sdk/opengl/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->d:Lcom/megvii/meglive_sdk/d/c;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->c:Lcom/megvii/meglive_sdk/i/ab;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->e:Lcom/megvii/meglive_sdk/opengl/a$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/megvii/meglive_sdk/opengl/a;-><init>(Landroid/content/Context;Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/i/ab;Lcom/megvii/meglive_sdk/opengl/a$a;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->a:Lcom/megvii/meglive_sdk/opengl/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;

    iput-object v1, v0, Lcom/megvii/meglive_sdk/opengl/a;->a:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->a:Lcom/megvii/meglive_sdk/opengl/a;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->a:Lcom/megvii/meglive_sdk/opengl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/opengl/a;->a(Landroid/opengl/GLSurfaceView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->a:Lcom/megvii/meglive_sdk/opengl/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/opengl/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->d:Lcom/megvii/meglive_sdk/d/c;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->e:Lcom/megvii/meglive_sdk/opengl/a$a;

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->a()V

    return-void
.end method

.method public getCameraRender()Lcom/megvii/meglive_sdk/opengl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->a:Lcom/megvii/meglive_sdk/opengl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
