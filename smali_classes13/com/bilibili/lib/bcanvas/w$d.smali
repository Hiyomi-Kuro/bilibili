.class Lcom/bilibili/lib/bcanvas/w$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bcanvas/w$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/bcanvas/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/bilibili/lib/bcanvas/w;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/bcanvas/w;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/w$d;->b:Lcom/bilibili/lib/bcanvas/w;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    iput p1, p0, Lcom/bilibili/lib/bcanvas/w$d;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/bcanvas/w;Lcom/bilibili/lib/bcanvas/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/w$d;-><init>(Lcom/bilibili/lib/bcanvas/w;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/w$d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/w$d;->b:Lcom/bilibili/lib/bcanvas/w;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/w;->b(Lcom/bilibili/lib/bcanvas/w;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x3038

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/w$d;->b:Lcom/bilibili/lib/bcanvas/w;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/lib/bcanvas/w;->b(Lcom/bilibili/lib/bcanvas/w;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "display:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " context: "

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "DefaultContextFactory"

    .line 33
    .line 34
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const-string p2, "eglDestroyContex"

    .line 38
    .line 39
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2, p1}, Lcom/bilibili/lib/bcanvas/w$i;->k(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
