.class public interface abstract Lcom/bapis/bilibili/broadcast/live/pk/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsSatelliteInfo(Ljava/lang/String;)Z
.end method

.method public abstract getBizSessionId()Ljava/lang/String;
.end method

.method public abstract getBizSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEndTime()J
.end method

.method public abstract getInitId()J
.end method

.method public abstract getInitUid()J
.end method

.method public abstract getMainPage()Ljava/lang/String;
.end method

.method public abstract getMainPageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMutiPkType()J
.end method

.method public abstract getPkId()J
.end method

.method public abstract getPunishEndTime()J
.end method

.method public abstract getPunishText()Ljava/lang/String;
.end method

.method public abstract getPunishTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSatelliteInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSatelliteInfoCount()I
.end method

.method public abstract getSatelliteInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSatelliteInfoOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSatelliteInfoOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSeasonId()J
.end method

.method public abstract getSprintDuration()J
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getStatus()J
.end method

.method public abstract getStatusMsg()Ljava/lang/String;
.end method

.method public abstract getStatusMsgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubType()J
.end method

.method public abstract getTemplateId()Ljava/lang/String;
.end method

.method public abstract getTemplateIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()J
.end method
