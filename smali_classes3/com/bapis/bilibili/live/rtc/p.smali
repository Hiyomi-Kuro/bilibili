.class public interface abstract Lcom/bapis/bilibili/live/rtc/p;
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

.method public abstract getBusinessName()Ljava/lang/String;
.end method

.method public abstract getBusinessNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getChannelId()J
.end method

.method public abstract getFingerprint()Ljava/lang/String;
.end method

.method public abstract getFingerprintBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHttpDns(I)Ljava/lang/String;
.end method

.method public abstract getHttpDnsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHttpDnsCount()I
.end method

.method public abstract getHttpDnsList()Ljava/util/List;
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

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTurnAddr()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$TurnAddr;
.end method

.method public abstract getUid()J
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasTurnAddr()Z
.end method
