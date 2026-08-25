.class public final Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->b0(Lvk2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\"\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$c",
        "Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;",
        "",
        "p0",
        "p1",
        "Lgf3/s;",
        "onCaptureDeviceStatus",
        "",
        "p2",
        "onCaptureDeviceError",
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

.field final synthetic b:Lvk2/d;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Lvk2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$c;->a:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$c;->b:Lvk2/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(ILvk2/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$c;->d(ILvk2/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lvk2/d;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$c;->c(Lvk2/d;IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lvk2/d;IILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lxk2/b;->a:Lxk2/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxk2/b;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lvk2/d;->onCaptureDeviceError(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final d(ILvk2/d;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    sget-object p0, Lxk2/b;->a:Lxk2/b;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lxk2/b;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1, p0}, Lvk2/d;->onCaptureDeviceStopped(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_3

    .line 23
    .line 24
    sget-object p0, Lxk2/b;->a:Lxk2/b;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lxk2/b;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {p1, p0}, Lvk2/d;->onCaptureDevicePreviewStarted(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p0, Lxk2/b;->a:Lxk2/b;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lxk2/b;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1, p0}, Lvk2/d;->onCaptureDeviceCapsReady(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onCaptureDeviceError(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$c;->a:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->K0(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$c;->b:Lvk2/d;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/studio/videoeditor/mediav3/k;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/mediav3/k;-><init>(Lvk2/d;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCaptureDeviceStatus(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$c;->a:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->K0(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$c;->b:Lvk2/d;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/studio/videoeditor/mediav3/j;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/j;-><init>(ILvk2/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
