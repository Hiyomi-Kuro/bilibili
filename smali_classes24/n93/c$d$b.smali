.class Ln93/c$d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln93/c$d;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln93/c$d;


# direct methods
.method constructor <init>(Ln93/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln93/c$d$b;->a:Ln93/c$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln93/c$d$b;->a:Ln93/c$d;

    .line 2
    .line 3
    iget-object p1, p1, Ln93/c$d;->a:Ln93/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln93/a;->l()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
