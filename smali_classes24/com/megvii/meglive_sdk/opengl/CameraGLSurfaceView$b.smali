.class final Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$b;->a:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$b;->a:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$b;->a:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method
