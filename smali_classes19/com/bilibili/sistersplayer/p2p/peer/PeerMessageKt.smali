.class public final Lcom/bilibili/sistersplayer/p2p/peer/PeerMessageKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/msgpack/core/MessagePacker;",
        "Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;",
        "x",
        "Lgf3/s;",
        "pack",
        "bilirtc_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final pack(Lorg/msgpack/core/MessagePacker;Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;->pack(Lorg/msgpack/core/MessagePacker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
