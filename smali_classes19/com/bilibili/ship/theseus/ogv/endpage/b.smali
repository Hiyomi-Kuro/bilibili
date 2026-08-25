.class public final Lcom/bilibili/ship/theseus/ogv/endpage/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/endpage/b;",
        "",
        "Lgf3/s;",
        "c",
        "a",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/endpage/a;",
        "Lcom/bilibili/ship/theseus/ogv/endpage/a;",
        "helper",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/endpage/a;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/endpage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/b;->a:Lcom/bilibili/ship/theseus/ogv/endpage/a;

    .line 5
    .line 6
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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/b;->a:Lcom/bilibili/ship/theseus/ogv/endpage/a;

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
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/b;->a:Lcom/bilibili/ship/theseus/ogv/endpage/a;

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
    const-string v2, "pgc.player.player-endpage.replay.click"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const-string v1, "pgc.player.player-endpage.0.show"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/b;->a:Lcom/bilibili/ship/theseus/ogv/endpage/a;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/bilibili/ship/theseus/ogv/endpage/a;->a(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
