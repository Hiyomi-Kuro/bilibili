.class final Lcom/bilibili/adcommon/apkdownload/ADDownloadReportExtKt$report4Download$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/apkdownload/ADDownloadReportExtKt;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/cm/core/utils/g;",
        "Lcom/bilibili/cm/report/ReportExtraHandler;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/cm/core/utils/g;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $downloadInfo:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

.field final synthetic $event:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadReportExtKt$report4Download$1;->$event:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadReportExtKt$report4Download$1;->$downloadInfo:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadReportExtKt$report4Download$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cm/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/apkdownload/ADDownloadReportExtKt$report4Download$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadReportExtKt$report4Download$1;->$event:Ljava/lang/String;

    const-string v1, "download_fail"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadReportExtKt$report4Download$1;->$downloadInfo:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "fail_code"

    invoke-virtual {p1, v2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadReportExtKt$report4Download$1;->$downloadInfo:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 4
    invoke-static {v0}, Lda/a;->d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fail_msg"

    invoke-virtual {p1, v2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadReportExtKt$report4Download$1;->$downloadInfo:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getReportPreset()Lcom/bilibili/cm/report/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadReportExtKt$report4Download$1;->$downloadInfo:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->useTrackIdForReportKey:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string v1, "track_id"

    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->trackId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adcb:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    const-string v2, "ab_cb"

    invoke-virtual {p1, v2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadReportExtKt$report4Download$1;->$downloadInfo:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    if-eqz v0, :cond_5

    .line 9
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->cmFromTrackId:Ljava/lang/String;

    :cond_5
    const-string v0, "cm_from_track_id"

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "url"

    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadReportExtKt$report4Download$1;->$url:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
