.class final Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$d;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    const/16 v0, 0x4100

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$d;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    .line 2
    .line 3
    const/16 p2, 0x1f03

    .line 4
    .line 5
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method
