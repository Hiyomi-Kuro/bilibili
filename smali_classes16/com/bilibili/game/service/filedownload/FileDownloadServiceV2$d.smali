.class public final Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$d;
.super Lcom/bilibili/game/IDowloadInterface$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J(\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0016J\"\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/game/service/filedownload/FileDownloadServiceV2$d",
        "Lcom/bilibili/game/IDowloadInterface$a;",
        "",
        "what",
        "type",
        "",
        "url",
        "Lgf3/s;",
        "actionDonwload",
        "",
        "pkgList",
        "batchActionDownload",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "actionDonwloadInfo",
        "Lcom/bilibili/game/IDownloadListener;",
        "listener",
        "register",
        "unRegister",
        "",
        "getAllDownloadWorkLength",
        "game-downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;


# direct methods
.method constructor <init>(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$d;->a:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/game/IDowloadInterface$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public actionDonwload(IILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "FileDownloadServiceV2"

    .line 2
    .line 3
    const-string v1, "Stub actionDownloadInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "tv.danmaku.bili.services.apkdownload.service.EXTRA_DOWNLOAD_URL"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$d;->a:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->f(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public actionDonwloadInfo(IILcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    const-string v0, "FileDownloadServiceV2"

    .line 2
    .line 3
    const-string v1, "Stub actionDownloadInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "tv.danmaku.bili.services.apkdownload.service.EXTRA_DOWNLOAD_INFO"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$d;->a:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->f(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public batchActionDownload(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getAllDownloadWorkLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public register(Lcom/bilibili/game/IDownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$d;->a:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->d(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$d;->a:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->d(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public unRegister(Lcom/bilibili/game/IDownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$d;->a:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->d(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$d;->a:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->d(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
