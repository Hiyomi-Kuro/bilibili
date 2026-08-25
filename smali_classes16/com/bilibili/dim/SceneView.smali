.class public Lcom/bilibili/dim/SceneView;
.super Landroid/view/TextureView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dim/SceneView$OnMessageListener;
    }
.end annotation


# instance fields
.field private mNativePtr:J

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private onMessageListener:Lcom/bilibili/dim/SceneView$OnMessageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "dim"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/dim/SceneView;->mNativePtr:J

    .line 2
    invoke-direct {p0}, Lcom/bilibili/dim/SceneView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bilibili/dim/SceneView;->mNativePtr:J

    .line 4
    invoke-direct {p0}, Lcom/bilibili/dim/SceneView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bilibili/dim/SceneView;->mNativePtr:J

    .line 6
    invoke-direct {p0}, Lcom/bilibili/dim/SceneView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/dim/SceneView;)Lcom/bilibili/dim/SceneView$OnMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/dim/SceneView;->onMessageListener:Lcom/bilibili/dim/SceneView$OnMessageListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bilibili/dim/SceneView;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/dim/SceneView;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/bilibili/dim/SceneView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dim/SceneView;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/bilibili/dim/SceneView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/dim/SceneView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/bilibili/dim/SceneView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dim/SceneView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/bilibili/dim/SceneView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/dim/SceneView;->isNativeViewAlive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Lcom/bilibili/dim/SceneView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/dim/SceneView;->mNativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Lcom/bilibili/dim/SceneView;JLandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/dim/SceneView;->native_onSurfaceCreated(JLandroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/dim/SceneView;JLandroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/dim/SceneView;->native_onSurfaceSizeChanged(JLandroid/view/Surface;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/dim/SceneView;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/dim/SceneView;->native_onVisibilityChanged(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/dim/SceneView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dim/SceneView;->native_onSurfaceDestroyed(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/dim/SceneView;->native_onViewCreated()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bilibili/dim/SceneView;->mNativePtr:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/dim/SceneView;->setResourceDirectory(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/dim/SceneView$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/dim/SceneView$b;-><init>(Lcom/bilibili/dim/SceneView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/bilibili/dim/SceneView;->mNativePtr:J

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/dim/SceneView;->native_onVisibilityChanged(JZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private isNativeViewAlive()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/dim/SceneView;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private native native_onSurfaceCreated(JLandroid/view/Surface;)V
.end method

.method private native native_onSurfaceDestroyed(J)V
.end method

.method private native native_onSurfaceSizeChanged(JLandroid/view/Surface;II)V
.end method

.method private native native_onTouch(JIJFF)V
.end method

.method private native native_onViewCreated()J
.end method

.method private native native_onViewDestroyed(J)V
.end method

.method private native native_onVisibilityChanged(JZ)V
.end method

.method private native native_presentScene(JLjava/lang/String;)V
.end method

.method private native native_sendMessage(JLjava/lang/String;)V
.end method

.method private native native_setResourceDirectory(JLjava/lang/String;)V
.end method

.method private onMessageFromNative(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dim/SceneView;->onMessageListener:Lcom/bilibili/dim/SceneView$OnMessageListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/dim/SceneView$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bilibili/dim/SceneView$a;-><init>(Lcom/bilibili/dim/SceneView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/dim/SceneView;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/bilibili/dim/SceneView;->mNativePtr:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bilibili/dim/SceneView;->native_onViewDestroyed(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/dim/SceneView;->release()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    const/4 v8, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v8, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v4, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-le v8, v3, :cond_4

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/bilibili/dim/SceneView;->mNativePtr:J

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-float v12, v0, p1

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/dim/SceneView;->native_onTouch(JIJFF)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/dim/SceneView;->isNativeViewAlive()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/bilibili/dim/SceneView;->mNativePtr:J

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/dim/SceneView;->native_onVisibilityChanged(JZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public presentScene(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/dim/SceneView;->isNativeViewAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/dim/SceneView;->mNativePtr:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/dim/SceneView;->native_presentScene(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/dim/SceneView;->isNativeViewAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/dim/SceneView;->mNativePtr:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/dim/SceneView;->native_sendMessage(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOnMessageListener(Lcom/bilibili/dim/SceneView$OnMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dim/SceneView;->onMessageListener:Lcom/bilibili/dim/SceneView$OnMessageListener;

    .line 2
    .line 3
    return-void
.end method

.method public setResourceDirectory(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/dim/SceneView;->isNativeViewAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/bilibili/dim/SceneView;->mNativePtr:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/dim/SceneView;->native_setResourceDirectory(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "file is not a directory"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
