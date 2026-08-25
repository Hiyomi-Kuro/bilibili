.class Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bef/effectsdk/game/BEFGameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BEFGameContextFactory"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field final synthetic this$0:Lcom/bef/effectsdk/game/BEFGameView;


# direct methods
.method private constructor <init>(Lcom/bef/effectsdk/game/BEFGameView;)V
    .locals 0

    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    iput p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bef/effectsdk/game/BEFGameView;Lcom/bef/effectsdk/game/BEFGameView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;-><init>(Lcom/bef/effectsdk/game/BEFGameView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    .line 2
    .line 3
    const/4 v1, 0x2

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
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "BEFGame error: display:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " context: "

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "BEFGameContextFactory"

    .line 33
    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bef/effectsdk/game/BEFGameView;->getNativeInited()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lcom/bef/effectsdk/game/BEFGameView;->setNativeInited(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    .line 52
    .line 53
    iget-wide p1, p1, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/bef/effectsdk/game/NativeInterface;->destroy(J)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bef/effectsdk/game/BEFGameView;->deleteBuffers()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
