.class public interface abstract Lcom/bapis/bilibili/pgc/gateway/player/v2/r0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsExpMap(Ljava/lang/String;)Z
.end method

.method public abstract containsQualityExtMap(I)Z
.end method

.method public abstract getBp()Z
.end method

.method public abstract getBrandReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;
.end method

.method public abstract getClipInfo(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;
.end method

.method public abstract getClipInfoCount()I
.end method

.method public abstract getClipInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContinuePlayInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;
.end method

.method public abstract getDimension()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;
.end method

.method public abstract getDrmTechType()Lcom/bapis/bilibili/pgc/gateway/player/v2/DrmTechType;
.end method

.method public abstract getDrmTechTypeValue()I
.end method

.method public abstract getEpPublicityVideoList(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;
.end method

.method public abstract getEpPublicityVideoListCount()I
.end method

.method public abstract getEpPublicityVideoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEpWholeDuration()I
.end method

.method public abstract getEpisodeAdvertisementInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;
.end method

.method public abstract getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;
.end method

.method public abstract getExpMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getExpMapCount()I
.end method

.method public abstract getExpMapMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExpMapOrDefault(Ljava/lang/String;I)I
.end method

.method public abstract getExpMapOrThrow(Ljava/lang/String;)I
.end method

.method public abstract getInlineType()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;
.end method

.method public abstract getInlineTypeValue()I
.end method

.method public abstract getIsDrm()Z
.end method

.method public abstract getIsLivePre()Z
.end method

.method public abstract getIsPreview()Z
.end method

.method public abstract getLimitActionType()Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;
.end method

.method public abstract getLimitActionTypeValue()I
.end method

.method public abstract getMarlinToken()Ljava/lang/String;
.end method

.method public abstract getMarlinTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlaybackSpeedColor()Ljava/lang/String;
.end method

.method public abstract getPlaybackSpeedColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getQualityExtMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getQualityExtMapCount()I
.end method

.method public abstract getQualityExtMapMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQualityExtMapOrDefault(ILcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;
.end method

.method public abstract getQualityExtMapOrThrow(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;
.end method

.method public abstract getRecordInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;
.end method

.method public abstract getUserStatus()Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;
.end method

.method public abstract getVipStatus()I
.end method

.method public abstract getWatchTimeLength()J
.end method

.method public abstract hasBrandReport()Z
.end method

.method public abstract hasContinuePlayInfo()Z
.end method

.method public abstract hasDimension()Z
.end method

.method public abstract hasEpisodeAdvertisementInfo()Z
.end method

.method public abstract hasEpisodeInfo()Z
.end method

.method public abstract hasRecordInfo()Z
.end method

.method public abstract hasUserStatus()Z
.end method
