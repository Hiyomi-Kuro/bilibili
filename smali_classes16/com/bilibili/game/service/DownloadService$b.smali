.class Lcom/bilibili/game/service/DownloadService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls21/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/game/service/DownloadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/game/service/bean/DownloadInfo;

.field final synthetic b:Lcom/bilibili/game/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/bilibili/game/service/DownloadService;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/service/DownloadService$b;->b:Lcom/bilibili/game/service/DownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/game/service/DownloadService$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/game/service/util/u;->Q(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bilibili/game/service/DownloadService$b;->b:Lcom/bilibili/game/service/DownloadService;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/game/service/DownloadService;->d(Lcom/bilibili/game/service/DownloadService;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "tv.danmaku.bili.services.apkdownload.service.EXTRA_DOWNLOAD_INFO"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
