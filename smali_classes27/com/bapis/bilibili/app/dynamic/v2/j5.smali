.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/j5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsHistoryReport(Ljava/lang/String;)Z
.end method

.method public abstract getBusinessId()Ljava/lang/String;
.end method

.method public abstract getBusinessIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCardUrl()Ljava/lang/String;
.end method

.method public abstract getCardUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDesc(I)Lcom/bapis/bilibili/app/dynamic/v2/Description;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDescCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDescList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/Description;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDescTextOpus()Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;
.end method

.method public abstract getDesiredVisibilityStatus()Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;
.end method

.method public abstract getDesiredVisibilityStatusValue()I
.end method

.method public abstract getDynIdStr()Ljava/lang/String;
.end method

.method public abstract getDynIdStrBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDynType()J
.end method

.method public abstract getFeatureGate()Lcom/bapis/bilibili/app/dynamic/v2/DynFeatureGate;
.end method

.method public abstract getHistoryReport()Ljava/util/Map;
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

.method public abstract getHistoryReportCount()I
.end method

.method public abstract getHistoryReportMap()Ljava/util/Map;
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

.method public abstract getHistoryReportOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHistoryReportOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getIsFastShare()Z
.end method

.method public abstract getIsInAudit()Z
.end method

.method public abstract getIsPreviewOnly()Z
.end method

.method public abstract getMangaProperty()Lcom/bapis/bilibili/app/dynamic/v2/MangaProperty;
.end method

.method public abstract getOnlyFansProperty()Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansProperty;
.end method

.method public abstract getOpusSummary()Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;
.end method

.method public abstract getOrigDesc(I)Lcom/bapis/bilibili/app/dynamic/v2/Description;
.end method

.method public abstract getOrigDescCount()I
.end method

.method public abstract getOrigDescList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/Description;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrigDynIdStr()Ljava/lang/String;
.end method

.method public abstract getOrigDynIdStrBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOrigDynType()Lcom/bapis/bilibili/app/dynamic/v2/DynamicType;
.end method

.method public abstract getOrigDynTypeValue()I
.end method

.method public abstract getOrigFace()Ljava/lang/String;
.end method

.method public abstract getOrigFaceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOrigImgUrl()Ljava/lang/String;
.end method

.method public abstract getOrigImgUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOrigName()Ljava/lang/String;
.end method

.method public abstract getOrigNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRType()I
.end method

.method public abstract getReply()Lcom/bapis/bilibili/app/dynamic/v2/ExtendReply;
.end method

.method public abstract getReportMetricData()Ljava/lang/String;
.end method

.method public abstract getReportMetricDataBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRepostExtraInfo()Lcom/bapis/bilibili/app/dynamic/v2/RepostExtraInfo;
.end method

.method public abstract getShareScene()Ljava/lang/String;
.end method

.method public abstract getShareSceneBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShareType()Ljava/lang/String;
.end method

.method public abstract getShareTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSourceContent()Lcom/google/protobuf/Any;
.end method

.method public abstract getTrackId()Ljava/lang/String;
.end method

.method public abstract getTrackIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUid()J
.end method

.method public abstract getUpFace()Ljava/lang/String;
.end method

.method public abstract getUpFaceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUpName()Ljava/lang/String;
.end method

.method public abstract getUpNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasDescTextOpus()Z
.end method

.method public abstract hasFeatureGate()Z
.end method

.method public abstract hasMangaProperty()Z
.end method

.method public abstract hasOnlyFansProperty()Z
.end method

.method public abstract hasOpusSummary()Z
.end method

.method public abstract hasReply()Z
.end method

.method public abstract hasRepostExtraInfo()Z
.end method

.method public abstract hasSourceContent()Z
.end method
