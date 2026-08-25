.class public final Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/sistersplayer/p2p/peer/IMsgPackSeriable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0007\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;",
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
        "block",
        "[B",
        "getBlock",
        "()[B",
        "setBlock",
        "([B)V",
        "distances",
        "getDistances",
        "setDistances",
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
.field private block:[B

.field private distances:[B

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
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->requestId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getBlock()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->block:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistances()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->distances:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->requestId:I

    .line 2
    .line 3
    return v0
.end method

.method public pack(Lorg/msgpack/core/MessagePacker;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->block:[B

    .line 6
    .line 7
    const-string v1, "block"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v0

    .line 16
    invoke-virtual {v2, v3}, Lorg/msgpack/core/MessagePacker;->packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/msgpack/core/MessagePacker;->packNil()Lorg/msgpack/core/MessagePacker;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->distances:[B

    .line 34
    .line 35
    const-string v1, "distances"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v3, v0

    .line 44
    invoke-virtual {v2, v3}, Lorg/msgpack/core/MessagePacker;->packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/msgpack/core/MessagePacker;->packNil()Lorg/msgpack/core/MessagePacker;

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final setBlock([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->block:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setDistances([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->distances:[B

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/DownloadAndStatResponse$Data;->requestId:I

    .line 2
    .line 3
    return-void
.end method
