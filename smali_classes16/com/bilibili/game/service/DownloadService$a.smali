.class Lcom/bilibili/game/service/DownloadService$a;
.super Lcom/bilibili/game/IDowloadInterface$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/game/service/DownloadService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/game/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/bilibili/game/service/DownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/service/DownloadService$a;->a:Lcom/bilibili/game/service/DownloadService;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "GameDownloader-DownloadService"

    .line 2
    .line 3
    const-string v1, "Stub actionDownload"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string p2, "tv.danmaku.bili.services.apkdownload.service.EXTRA_DOWNLOAD_PKG"

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
    iget-object p1, p0, Lcom/bilibili/game/service/DownloadService$a;->a:Lcom/bilibili/game/service/DownloadService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/game/service/DownloadService;->d(Lcom/bilibili/game/service/DownloadService;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public actionDonwloadInfo(IILcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "GameDownloader-DownloadService"

    .line 2
    .line 3
    const-string v1, "Stub actionDownloadInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/bilibili/game/service/DownloadService$a;->a:Lcom/bilibili/game/service/DownloadService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/game/service/DownloadService;->d(Lcom/bilibili/game/service/DownloadService;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public batchActionDownload(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "Stub batchActionDownload start"

    .line 2
    .line 3
    const-string v1, "GameDownloader-DownloadService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/game/service/DownloadService$a;->actionDonwload(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput p1, v0, Landroid/os/Message;->what:I

    .line 48
    .line 49
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    new-instance p1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p2, "tv.danmaku.bili.services.apkdownload.service.EXTRA_DOWNLOAD_PKG_LIST"

    .line 57
    .line 58
    check-cast p3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/game/service/DownloadService$a;->a:Lcom/bilibili/game/service/DownloadService;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/game/service/DownloadService;->d(Lcom/bilibili/game/service/DownloadService;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string p1, "Stub batchActionInit end"

    .line 76
    .line 77
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public getAllDownloadWorkLength()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService$a;->a:Lcom/bilibili/game/service/DownloadService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->g(Lcom/bilibili/game/service/DownloadService;)Lp21/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp21/y;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public register(Lcom/bilibili/game/IDownloadListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "GameDownloader-DownloadService"

    .line 2
    .line 3
    const-string v1, "Stub register"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService$a;->a:Lcom/bilibili/game/service/DownloadService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->e(Lcom/bilibili/game/service/DownloadService;)Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService$a;->a:Lcom/bilibili/game/service/DownloadService;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->e(Lcom/bilibili/game/service/DownloadService;)Landroid/os/RemoteCallbackList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public unRegister(Lcom/bilibili/game/IDownloadListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "GameDownloader-DownloadService"

    .line 2
    .line 3
    const-string v1, "Stub unRegister"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService$a;->a:Lcom/bilibili/game/service/DownloadService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->e(Lcom/bilibili/game/service/DownloadService;)Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService$a;->a:Lcom/bilibili/game/service/DownloadService;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->e(Lcom/bilibili/game/service/DownloadService;)Landroid/os/RemoteCallbackList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
