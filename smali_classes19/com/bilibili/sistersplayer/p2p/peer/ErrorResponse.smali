.class public final Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0011\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;",
        "Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;",
        "Lorg/msgpack/core/MessagePacker;",
        "p",
        "Lgf3/s;",
        "pack",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "status",
        "getStatus",
        "setStatus",
        "",
        "requestId",
        "I",
        "getRequestId",
        "()I",
        "setRequestId",
        "(I)V",
        "<init>",
        "()V",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private requestId:I

.field private status:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "response"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;->type:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "not_implemented"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;->status:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;->requestId:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getRequestId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;->requestId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public pack(Lorg/msgpack/core/MessagePacker;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 3
    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "response"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 14
    .line 15
    .line 16
    const-string v0, "requestId"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;->getRequestId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 27
    .line 28
    .line 29
    const-string v0, "status"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;->status:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;->requestId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/ErrorResponse;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
