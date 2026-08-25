.class public final Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ogv/intro/download/ui/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->n(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$c",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/h$b;",
        "Lgf3/s;",
        "onCancel",
        "a",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$c;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$c;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->b(Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "united.player-video-detail.caching.vip.click"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$c;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->j(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
