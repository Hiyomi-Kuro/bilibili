.class Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bef/effectsdk/GLTextureView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bef/effectsdk/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultContextFactory"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field final synthetic this$0:Lcom/bef/effectsdk/GLTextureView;


# direct methods
.method private constructor <init>(Lcom/bef/effectsdk/GLTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;->this$0:Lcom/bef/effectsdk/GLTextureView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    iput p1, p0, Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bef/effectsdk/GLTextureView;Lcom/bef/effectsdk/GLTextureView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;-><init>(Lcom/bef/effectsdk/GLTextureView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 5

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x3038

    .line 5
    .line 6
    filled-new-array {v0, v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-interface {p1, p2, p3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;->this$0:Lcom/bef/effectsdk/GLTextureView;

    .line 17
    .line 18
    invoke-static {v4, v1}, Lcom/bef/effectsdk/GLTextureView;->access$202(Lcom/bef/effectsdk/GLTextureView;I)I

    .line 19
    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    filled-new-array {v0, v1, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, p2, p3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p0, Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;->this$0:Lcom/bef/effectsdk/GLTextureView;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/bef/effectsdk/GLTextureView;->access$202(Lcom/bef/effectsdk/GLTextureView;I)I

    .line 37
    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;->this$0:Lcom/bef/effectsdk/GLTextureView;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p1, p2}, Lcom/bef/effectsdk/GLTextureView;->access$202(Lcom/bef/effectsdk/GLTextureView;I)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "tid="

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const-string p2, "eglDestroyContex"

    .line 66
    .line 67
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p2, p1}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
