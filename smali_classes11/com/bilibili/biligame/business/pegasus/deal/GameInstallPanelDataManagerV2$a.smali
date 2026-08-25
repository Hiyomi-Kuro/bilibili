.class public final Lcom/bilibili/biligame/business/pegasus/deal/GameInstallPanelDataManagerV2$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/pegasus/deal/GameInstallPanelDataManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/business/pegasus/deal/GameInstallPanelDataManagerV2$a",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "dispatchMessage",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/deal/GameInstallPanelDataManagerV2;->a:Lcom/bilibili/biligame/business/pegasus/deal/GameInstallPanelDataManagerV2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/deal/GameInstallPanelDataManagerV2;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    xor-int/2addr v1, v3

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/bilibili/biligame/business/pegasus/deal/GameInstallPanelDataManagerV2;->b(Lcom/bilibili/biligame/business/pegasus/deal/GameInstallPanelDataManagerV2;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lcom/bilibili/biligame/business/pegasus/deal/GameInstallPanelDataManagerV2;->a(Lcom/bilibili/biligame/business/pegasus/deal/GameInstallPanelDataManagerV2;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "GameInstallPanelDataProcess"

    .line 44
    .line 45
    const-string v0, "REMOVE"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_1
    return-void
.end method
