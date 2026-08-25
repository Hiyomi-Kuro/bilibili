.class final Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1;->invoke(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $info:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;

.field final synthetic $panel:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1$1;->$panel:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1$1;->$info:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->f(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1$1;->$panel:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3$1$1;->$info:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;->c(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "type"

    const-string v1, "1"

    .line 3
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "player.player.network-layer-freeflow.0.click"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
