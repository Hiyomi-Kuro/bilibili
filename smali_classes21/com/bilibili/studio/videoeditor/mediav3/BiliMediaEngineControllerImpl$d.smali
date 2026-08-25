.class public final Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->F(Lvk2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$d",
        "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;",
        "",
        "p0",
        "Lgf3/s;",
        "onCaptureRecordingError",
        "",
        "p1",
        "onCaptureRecordingStatus",
        "onCaptureRecordingDuration",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;

.field final synthetic b:Lvk2/i;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Lvk2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$d;->a:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$d;->b:Lvk2/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lvk2/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$d;->e(Lvk2/i;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lvk2/i;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$d;->d(Lvk2/i;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILvk2/i;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$d;->f(ILvk2/i;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lvk2/i;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long p1, p1, v0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lvk2/i;->onCaptureRecordingDuration(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final e(Lvk2/i;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvk2/i;->onCaptureRecordingError(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final f(ILvk2/i;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/16 p0, 0x3e8

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    mul-long p2, p2, v0

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lvk2/i;->b(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lvk2/i;->c()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onCaptureRecordingDuration(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCaptureRecordingDuration: duration = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BiliMediaEngineController"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$d;->a:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->K0(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$d;->b:Lvk2/i;

    .line 33
    .line 34
    new-instance v2, Lcom/bilibili/studio/videoeditor/mediav3/l;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/l;-><init>(Lvk2/i;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCaptureRecordingError(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCaptureRecordingError:  errorCode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BiliMediaEngineController"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$d;->a:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->K0(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$d;->b:Lvk2/i;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/studio/videoeditor/mediav3/m;

    .line 32
    .line 33
    invoke-direct {v2, v1, p1}, Lcom/bilibili/studio/videoeditor/mediav3/m;-><init>(Lvk2/i;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCaptureRecordingStatus(IJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCaptureRecordingStatus: status = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "; duration = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BiliMediaEngineController"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$d;->a:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->K0(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$d;->b:Lvk2/i;

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/studio/videoeditor/mediav3/n;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1, p2, p3}, Lcom/bilibili/studio/videoeditor/mediav3/n;-><init>(ILvk2/i;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
