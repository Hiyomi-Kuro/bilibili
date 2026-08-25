.class public final Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0007\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;",
        "Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;",
        "Lorg/msgpack/core/MessagePacker;",
        "p",
        "Lgf3/s;",
        "pack",
        "",
        "requestId",
        "I",
        "getRequestId",
        "()I",
        "setRequestId",
        "(I)V",
        "",
        "action",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
        "setAction",
        "(Ljava/lang/String;)V",
        "Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;",
        "data",
        "Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;",
        "getData",
        "()Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;",
        "setData",
        "(Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;)V",
        "<init>",
        "()V",
        "Data",
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
.field private action:Ljava/lang/String;

.field private data:Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;

.field private requestId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;->requestId:I

    .line 6
    .line 7
    const-string v0, "downloadAndStat"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;->action:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;->data:Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;->data:Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;->requestId:I

    .line 2
    .line 3
    return v0
.end method

.method public pack(Lorg/msgpack/core/MessagePacker;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

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
    const-string v1, "request"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;->action:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 25
    .line 26
    .line 27
    const-string v0, "requestId"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;->getRequestId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 38
    .line 39
    .line 40
    const-string v0, "data"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;->data:Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/bilibili/sistersplayer/p2p/peer/PeerMessageKt;->pack(Lorg/msgpack/core/MessagePacker;Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;->data:Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest$Data;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatRequest;->requestId:I

    .line 2
    .line 3
    return-void
.end method
