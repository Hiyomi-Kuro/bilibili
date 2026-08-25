.class public final Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/service/setting/d;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ltv/danmaku/biliplayerv2/service/x0;Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$c",
        "Ltv/danmaku/biliplayerv2/service/j;",
        "",
        "fromUser",
        "Lgf3/s;",
        "x0",
        "",
        "progress",
        "duration",
        "B",
        "",
        "a",
        "Ljava/lang/Long;",
        "getLastSeekPosition",
        "()Ljava/lang/Long;",
        "setLastSeekPosition",
        "(Ljava/lang/Long;)V",
        "lastSeekPosition",
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
.field private a:Ljava/lang/Long;

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$c;->b:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(II)V
    .locals 0

    .line 1
    int-to-long p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$c;->a:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$c;->b:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->o(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$c;->b:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->l(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$c;->b:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->o(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
