.class public final Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u001a\n\u0010\t\u001a\u00020\u0000*\u00020\u0008\u001a \u0010\u000f\u001a\u00020\u0006*\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;",
        "",
        "event",
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;",
        "scene",
        "url",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "d",
        "Landroid/content/Context;",
        "Lcom/bilibili/adcommon/commercial/j;",
        "adInfo",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/j;Lcom/bilibili/cm/report/d;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v0, v6, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/click/p;->c(Ljava/util/List;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->iSStoreDirectLaunch()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v6, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v2, p2

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/bilibili/adcommon/apkdownload/notice/d;->a(Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/cm/report/d;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkUtilKt;->d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p2, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider;->Companion:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider$a;

    .line 63
    .line 64
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider$a;->a(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static final b(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/cm/report/i;->h(Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p3}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkUtilKt$report$1;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkUtilKt$report$1;-><init>(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkUtilKt;->b(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->icon:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v6, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/cm/report/i;->e(Lcom/bilibili/cm/report/d;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->dlsucCallupUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v10, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isWhiteList:Z

    .line 31
    .line 32
    iget-boolean v11, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableOpenApkDialog:Z

    .line 33
    .line 34
    move-object v0, v12

    .line 35
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    return-object v12
.end method
