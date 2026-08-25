.class public interface abstract Lcom/bapis/bilibili/live/rtc/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAddr(I)Ljava/lang/String;
.end method

.method public abstract getAddrBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAddrCount()I
.end method

.method public abstract getAddrList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPassword()Ljava/lang/String;
.end method

.method public abstract getPasswordBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProtocol(I)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$TurnProtocol;
.end method

.method public abstract getProtocolCount()I
.end method

.method public abstract getProtocolList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$TurnProtocol;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProtocolValue(I)I
.end method

.method public abstract getProtocolValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsername()Ljava/lang/String;
.end method

.method public abstract getUsernameBytes()Lcom/google/protobuf/ByteString;
.end method
