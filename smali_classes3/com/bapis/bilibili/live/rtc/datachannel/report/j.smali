.class public interface abstract Lcom/bapis/bilibili/live/rtc/datachannel/report/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBytesReceived()J
.end method

.method public abstract getBytesSent()J
.end method

.method public abstract getDtlsCipher()Ljava/lang/String;
.end method

.method public abstract getDtlsCipherBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDtlsState()Ljava/lang/String;
.end method

.method public abstract getDtlsStateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPacketsReceived()J
.end method

.method public abstract getPacketsSent()J
.end method

.method public abstract getSelectedCandidatePairChanges()I
.end method

.method public abstract getSelectedCandidatePairId()Ljava/lang/String;
.end method

.method public abstract getSelectedCandidatePairIdBytes()Lcom/google/protobuf/ByteString;
.end method
