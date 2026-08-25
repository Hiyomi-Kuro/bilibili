.class public final Lcom/megvii/meglive_sdk/d/e;
.super Lcom/megvii/meglive_sdk/d/d;
.source "BL"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Handler;

.field private j:Landroid/hardware/Camera;

.field private k:I

.field private l:Z

.field private m:Lcom/megvii/meglive_sdk/d/d$a;

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Lcom/megvii/meglive_sdk/d/d$b;

.field private p:Lcom/megvii/meglive_sdk/d/d$c;

.field private q:[B

.field private r:Ljava/util/concurrent/locks/Lock;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/io/File;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Z

.field private w:I

.field private x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/d/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CameraWrapperImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/megvii/meglive_sdk/d/e;->k:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->r:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->s:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->u:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/d/e;->v:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/megvii/meglive_sdk/d/e;->w:I

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/megvii/meglive_sdk/d/e;->x:J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->s:Ljava/util/List;

    .line 42
    .line 43
    const-string v1, "cloudy-daylight"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->s:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, "incandescent"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->s:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->s:Ljava/util/List;

    .line 61
    .line 62
    const-string v1, "auto"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->s:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->s:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static a(DDD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :try_start_0
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    div-double/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-double/2addr p2, p4

    sub-double/2addr p0, p2

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide p0, -0x3fa6c00000000000L    # -101.0

    return-wide p0
.end method

.method private a(Landroid/hardware/Camera$Parameters;II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            "II)",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/megvii/meglive_sdk/d/e$d;

    invoke-direct {p1, p0, p2, p3}, Lcom/megvii/meglive_sdk/d/e$d;-><init>(Lcom/megvii/meglive_sdk/d/e;II)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/Camera$Size;

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    return-object v0
.end method

.method private a(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/megvii/meglive_sdk/d/e$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/megvii/meglive_sdk/d/e$b;-><init>(Lcom/megvii/meglive_sdk/d/e;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/d/e;)V
    .locals 6

    .line 9
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_2

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v5, p0, Lcom/megvii/meglive_sdk/d/e;->l:Z

    if-eqz v5, :cond_0

    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Lcom/megvii/meglive_sdk/d/e;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v4, v2, :cond_3

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/d/e;->a(ILjava/util/ArrayList;)V

    return-void

    :cond_3
    :try_start_0
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/d/e;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/megvii/meglive_sdk/d/e;->a(ILjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/d/e;->a(ILjava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/megvii/meglive_sdk/d/e;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    mul-int v2, v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/megvii/meglive_sdk/d/e;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/d/e;->v:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/d/e;->v:Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/megvii/meglive_sdk/d/e;)Lcom/megvii/meglive_sdk/d/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/d/e;->m:Lcom/megvii/meglive_sdk/d/d$a;

    return-object p0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "continuous-video"

    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/d/d;->a:I

    iget v3, p0, Lcom/megvii/meglive_sdk/d/d;->b:I

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    if-le v7, v8, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v4, Lcom/megvii/meglive_sdk/d/e$c;

    invoke-direct {v4, p0, v2, v3}, Lcom/megvii/meglive_sdk/d/e$c;-><init>(Lcom/megvii/meglive_sdk/d/e;II)V

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, p0, Lcom/megvii/meglive_sdk/d/d;->a:I

    iget v4, p0, Lcom/megvii/meglive_sdk/d/d;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iput v4, p0, Lcom/megvii/meglive_sdk/d/d;->a:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    iput v3, p0, Lcom/megvii/meglive_sdk/d/d;->b:I

    invoke-virtual {v1, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :goto_1
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget v3, p0, Lcom/megvii/meglive_sdk/d/d;->a:I

    iget v4, p0, Lcom/megvii/meglive_sdk/d/d;->b:I

    invoke-direct {p0, v1, v3, v4}, Lcom/megvii/meglive_sdk/d/e;->a(Landroid/hardware/Camera$Parameters;II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "setWhiteBalance"

    invoke-static {v2, p1}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 6
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->n:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->h:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/d/d$b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->o:Lcom/megvii/meglive_sdk/d/d$b;

    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/d/d$c;)V
    .locals 5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/meglive_sdk/d/e;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string p1, "getCurrentEV"

    const-string v0, "getCurrentEV < 30000"

    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/d/e;->x:J

    iput-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->p:Lcom/megvii/meglive_sdk/d/d$c;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->h:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final a(ZLandroid/content/Context;Lcom/megvii/meglive_sdk/d/d$a;)V
    .locals 3

    .line 10
    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/g;->w(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->u:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->t:Ljava/io/File;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraWrapperImpl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/megvii/meglive_sdk/d/e$a;

    invoke-direct {v2, p0}, Lcom/megvii/meglive_sdk/d/e$a;-><init>(Lcom/megvii/meglive_sdk/d/e;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->h:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->i:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/d/e;->l:Z

    iput-object p3, p0, Lcom/megvii/meglive_sdk/d/e;->m:Lcom/megvii/meglive_sdk/d/d$a;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->h:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public final b()[I
    .locals 4

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    aput v1, v0, v2

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v2, "auto"

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->o:Lcom/megvii/meglive_sdk/d/d$b;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/d/e;->k:I

    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->n:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->m:Lcom/megvii/meglive_sdk/d/d$a;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->o:Lcom/megvii/meglive_sdk/d/d$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/d/e;->l:Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->g:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->h:Landroid/os/Handler;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->i:Landroid/os/Handler;

    return-void
.end method

.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/megvii/meglive_sdk/d/e;->n:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/megvii/meglive_sdk/d/e;->a(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/megvii/meglive_sdk/d/e;->t:Ljava/io/File;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->t:Ljava/io/File;

    .line 13
    .line 14
    const-string v1, "flashImage"

    .line 15
    .line 16
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/m;->b(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "evcheck"

    .line 42
    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/media/ExifInterface;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "FNumber"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "ExposureTime"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "ISOSpeedRatings"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const-string p2, ","

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x0

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    mul-double v6, v6, p1

    .line 131
    .line 132
    invoke-static/range {v2 .. v7}, Lcom/megvii/meglive_sdk/d/e;->a(DDD)D

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->p:Lcom/megvii/meglive_sdk/d/d$c;

    .line 137
    .line 138
    invoke-interface {v0, p1, p2}, Lcom/megvii/meglive_sdk/d/d$c;->a(D)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->p:Lcom/megvii/meglive_sdk/d/d$c;

    .line 143
    .line 144
    const-wide v2, -0x3fa6800000000000L    # -102.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v2, v3}, Lcom/megvii/meglive_sdk/d/d$c;->a(D)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/d/e;->v:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    return-void

    .line 159
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->r:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->q:[B

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    array-length v1, p1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->q:[B

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->q:[B

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->o:Lcom/megvii/meglive_sdk/d/d$b;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->q:[B

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Lcom/megvii/meglive_sdk/d/d$b;->a([BLandroid/hardware/Camera;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->r:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
