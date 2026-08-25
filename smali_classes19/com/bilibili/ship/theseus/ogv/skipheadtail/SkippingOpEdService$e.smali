.class public final Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->B(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$e",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
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
.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

.field final synthetic c:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$e;->b:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$e;->c:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$e;->b:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$e;->c:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->n(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$e;->b:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->c(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v1, "pgc.pgc-video-detail.firstskip-click.3.click"

    .line 17
    .line 18
    invoke-static {p1, v1, p2, v0, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
