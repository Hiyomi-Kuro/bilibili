.class public final Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/setting/f;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$f",
        "Ltv/danmaku/biliplayerv2/service/setting/f;",
        "",
        "key",
        "Lgf3/s;",
        "A4",
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
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$f;->a:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$f;->a:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->g(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SkipTitlesAndEndings"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$f;->a:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->l(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$f;->a:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->b(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$f;->a:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->a(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
