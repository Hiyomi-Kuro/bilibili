.class public interface abstract Lcom/bapis/bilibili/live/rtc/datachannel/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getApp()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$App;
.end method

.method public abstract getEncoding()Ljava/lang/String;
.end method

.method public abstract getEncodingBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEventType()Ljava/lang/String;
.end method

.method public abstract getEventTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPayloadCase()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$PayloadCase;
.end method

.method public abstract getPbStatsPayload()Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;
.end method

.method public abstract getRawPayload()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasApp()Z
.end method

.method public abstract hasPbStatsPayload()Z
.end method

.method public abstract hasRawPayload()Z
.end method
