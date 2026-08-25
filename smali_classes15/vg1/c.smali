.class public final Lvg1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0014\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u000c\u001a\u00020\u000b*\u00060\u0008j\u0002`\tH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;",
        "f",
        "",
        "a",
        "(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)Ljava/lang/Long;",
        "c",
        "Lcom/bapis/bilibili/broadcast/v1/MessageAckReq;",
        "b",
        "Lcom/bapis/bilibili/rpc/Status;",
        "Lcom/bilibili/lib/moss/utils/exception/BizStatus;",
        "d",
        "",
        "e",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getOptions()Lcom/bapis/bilibili/broadcast/v1/FrameOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/v1/FrameOption;->getIsAck()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/v1/FrameOption;->getMessageId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)Lcom/bapis/bilibili/broadcast/v1/MessageAckReq;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getBody()Lcom/google/protobuf/Any;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/bapis/bilibili/broadcast/v1/MessageAckReq;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bapis/bilibili/broadcast/v1/MessageAckReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getOptions()Lcom/bapis/bilibili/broadcast/v1/FrameOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/v1/FrameOption;->getMessageId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final d(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)Lcom/bapis/bilibili/rpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->getOptions()Lcom/bapis/bilibili/broadcast/v1/FrameOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/v1/FrameOption;->getStatus()Lcom/bapis/bilibili/rpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Lcom/bapis/bilibili/rpc/Status;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/rpc/Status;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
