.class public final Lcom/bilibili/ship/theseus/ogv/endpage/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/endpage/c;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lgf3/s;",
        "c",
        "a",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/endpage/a;",
        "Lcom/bilibili/ship/theseus/ogv/endpage/a;",
        "helper",
        "Lkv3/a;",
        "Lkv3/a;",
        "reportService",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/endpage/a;Lkv3/a;)V",
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
.field private final a:Lcom/bilibili/ship/theseus/ogv/endpage/a;

.field private final b:Lkv3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/endpage/a;Lkv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/c;->a:Lcom/bilibili/ship/theseus/ogv/endpage/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/c;->b:Lkv3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/c;->a:Lcom/bilibili/ship/theseus/ogv/endpage/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/ogv/endpage/a;->a(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "pgc.player.player-endpage.next.click"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/c;->a:Lcom/bilibili/ship/theseus/ogv/endpage/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/ogv/endpage/a;->a(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/c;->b:Lkv3/a;

    .line 15
    .line 16
    new-instance v2, Lkv3/d;

    .line 17
    .line 18
    const-string v3, "player.player.endpage.replay.player"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/c;->a:Lcom/bilibili/ship/theseus/ogv/endpage/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/ogv/endpage/a;->a(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "endpage_type"

    .line 11
    .line 12
    const-string v2, "2"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "player.player.endpage.0.show"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
