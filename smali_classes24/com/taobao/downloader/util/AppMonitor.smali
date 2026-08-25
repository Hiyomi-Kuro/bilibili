.class public Lcom/taobao/downloader/util/AppMonitor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/downloader/util/AppMonitor$DownloadStat;
    }
.end annotation


# static fields
.field private static appmonitor:Lcom/taobao/downloader/inner/IAppmonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/downloader/util/AppMonitor;->appmonitor:Lcom/taobao/downloader/inner/IAppmonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/taobao/downloader/inner/IAppmonitor;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/taobao/downloader/util/AppMonitor;->appmonitor:Lcom/taobao/downloader/inner/IAppmonitor;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/taobao/downloader/inner/IAppmonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/taobao/downloader/util/AppMonitor;->appmonitor:Lcom/taobao/downloader/inner/IAppmonitor;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/taobao/downloader/inner/IAppmonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static commitStat(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/downloader/util/AppMonitor$DownloadStat;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/downloader/util/AppMonitor;->appmonitor:Lcom/taobao/downloader/inner/IAppmonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/downloader/inner/IAppmonitor;->commitStat(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/downloader/util/AppMonitor$DownloadStat;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/downloader/util/AppMonitor;->appmonitor:Lcom/taobao/downloader/inner/IAppmonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/downloader/inner/IAppmonitor;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setInstance(Lcom/taobao/downloader/inner/IAppmonitor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/downloader/util/AppMonitor;->appmonitor:Lcom/taobao/downloader/inner/IAppmonitor;

    .line 2
    .line 3
    return-void
.end method
