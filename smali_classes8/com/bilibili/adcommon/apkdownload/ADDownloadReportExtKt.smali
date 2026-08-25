.class public final Lcom/bilibili/adcommon/apkdownload/ADDownloadReportExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0000H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "event",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "downloadInfo",
        "url",
        "Lgf3/s;",
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
.method public static final a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0, p2}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/adcommon/apkdownload/ADDownloadReportExtKt$report4Download$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/ADDownloadReportExtKt$report4Download$1;-><init>(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
