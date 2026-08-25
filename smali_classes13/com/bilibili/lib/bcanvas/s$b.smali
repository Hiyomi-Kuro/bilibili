.class Lcom/bilibili/lib/bcanvas/s$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bcanvas/w$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/s;->setCustomEGLContextFactory(Lcom/bilibili/lib/bcanvas/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bcanvas/u;

.field final synthetic b:Lcom/bilibili/lib/bcanvas/s;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/s;Lcom/bilibili/lib/bcanvas/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/s$b;->b:Lcom/bilibili/lib/bcanvas/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/bcanvas/s$b;->a:Lcom/bilibili/lib/bcanvas/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x3038

    .line 3
    .line 4
    const/16 v2, 0x3098

    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/s$b;->a:Lcom/bilibili/lib/bcanvas/u;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/bcanvas/u;->s()Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
