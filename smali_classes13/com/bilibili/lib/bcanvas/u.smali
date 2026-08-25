.class public Lcom/bilibili/lib/bcanvas/u;
.super Lcom/bilibili/lib/v8/V8Engine;
.source "BL"


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGLContext;

.field private b:Lcom/bilibili/lib/bcanvas/MiniAppRender;

.field private c:Landroid/app/Application;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/bcanvas/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/v8/JNIObject;->registerClass(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ZLjava/lang/String;ZLjava/util/Locale;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/lib/v8/V8Engine;-><init>(Landroid/app/Application;ZLjava/lang/String;ZLjava/util/Locale;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/lib/bcanvas/MiniAppRender;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/bilibili/lib/bcanvas/MiniAppRender;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/lib/bcanvas/u;->b:Lcom/bilibili/lib/bcanvas/MiniAppRender;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/u;->c:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bilibili/lib/bcanvas/u;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic q(Lcom/bilibili/lib/bcanvas/u;)Lcom/bilibili/lib/bcanvas/MiniAppRender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/u;->b:Lcom/bilibili/lib/bcanvas/MiniAppRender;

    .line 2
    .line 3
    return-object p0
.end method

.method private r()V
    .locals 9

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    new-array v3, v1, [I

    .line 20
    .line 21
    fill-array-data v3, :array_0

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v8, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v6, v1, [I

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v2, v7

    .line 32
    move-object v4, v8

    .line 33
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v1, v8, v1

    .line 38
    .line 39
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/16 v4, 0x3038

    .line 43
    .line 44
    const/16 v5, 0x3098

    .line 45
    .line 46
    filled-new-array {v5, v3, v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v7, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/u;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    .line 56
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 57
    .line 58
    invoke-interface {v0, v7, v2, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data
.end method


# virtual methods
.method s()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/u;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized shutdown()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bilibili/lib/bcanvas/u$a;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bcanvas/u$a;-><init>(Lcom/bilibili/lib/bcanvas/u;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/v8/V8Engine;->addStatusListener(Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/bilibili/lib/v8/V8Engine;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public t()Lcom/bilibili/lib/bcanvas/MiniAppRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/u;->b:Lcom/bilibili/lib/bcanvas/MiniAppRender;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/u;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/u;->c:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    move v8, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/u;->b:Lcom/bilibili/lib/bcanvas/MiniAppRender;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/u;->c:Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move v9, p2

    .line 38
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->injectCanvas(Lcom/bilibili/lib/v8/V8Engine;Landroid/content/res/AssetManager;Ljava/lang/String;IIZFZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/u;->b:Lcom/bilibili/lib/bcanvas/MiniAppRender;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->setResourcePersistPath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/u;->b:Lcom/bilibili/lib/bcanvas/MiniAppRender;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->setResourceTempPath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
