.class public interface abstract Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&R\u001c\u0010\u000b\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;",
        "",
        "Lorg/msgpack/core/MessagePacker;",
        "p",
        "Lgf3/s;",
        "pack",
        "",
        "getRequestId",
        "()I",
        "setRequestId",
        "(I)V",
        "requestId",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getRequestId()I
.end method

.method public abstract pack(Lorg/msgpack/core/MessagePacker;)V
.end method

.method public abstract setRequestId(I)V
.end method
