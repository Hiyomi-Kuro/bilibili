.class public Lfi2/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static c:Lfi2/d;


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfi2/d;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfi2/d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;

    .line 13
    .line 14
    return-void
.end method

.method public static c()Lfi2/d;
    .locals 2

    .line 1
    sget-object v0, Lfi2/d;->c:Lfi2/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lfi2/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lfi2/d;->c:Lfi2/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lfi2/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lfi2/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfi2/d;->c:Lfi2/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lfi2/d;->c:Lfi2/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lfi2/d;->c:Lfi2/d;

    .line 3
    .line 4
    iput-object v0, p0, Lfi2/d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfi2/d;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi2/d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->getBackCameraIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi2/d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->getFrontCameraIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi2/d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->getNowDeviceIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfi2/d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->getNowSpeed()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfi2/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi2/d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->setBackCameraIndex(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi2/d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->setFrontCameraIndex(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfi2/d;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfi2/d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->setNowDeviceIndex(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lfi2/k;->b(Landroid/content/Context;)Lfi2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "DeviceIndex"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lfi2/k;->g(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi2/d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->setNowSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
