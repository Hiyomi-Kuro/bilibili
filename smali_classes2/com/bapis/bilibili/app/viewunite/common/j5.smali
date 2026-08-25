.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/j5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsReport(Ljava/lang/String;)Z
.end method

.method public abstract getAid()J
.end method

.method public abstract getArchiveAttr()I
.end method

.method public abstract getBadge()Ljava/lang/String;
.end method

.method public abstract getBadgeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBadgeInfo()Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;
.end method

.method public abstract getBadgeType()I
.end method

.method public abstract getBmid()Ljava/lang/String;
.end method

.method public abstract getBmidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBvid()Ljava/lang/String;
.end method

.method public abstract getBvidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCid()J
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDialogType()Ljava/lang/String;
.end method

.method public abstract getDialogTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDimension()Lcom/bapis/bilibili/app/viewunite/common/Dimension;
.end method

.method public abstract getDuration()I
.end method

.method public abstract getEpId()J
.end method

.method public abstract getEpIndex()I
.end method

.method public abstract getFrom()Ljava/lang/String;
.end method

.method public abstract getFromBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInteraction()Lcom/bapis/bilibili/app/viewunite/common/Interaction;
.end method

.method public abstract getIsSubView()Z
.end method

.method public abstract getIsViewHide()Z
.end method

.method public abstract getJumpLink()Ljava/lang/String;
.end method

.method public abstract getJumpLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLink()Ljava/lang/String;
.end method

.method public abstract getLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLinkType()Ljava/lang/String;
.end method

.method public abstract getLinkTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLongTitle()Ljava/lang/String;
.end method

.method public abstract getLongTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMovieTitle()Ljava/lang/String;
.end method

.method public abstract getMovieTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMultiViewEps(I)Lcom/bapis/bilibili/app/viewunite/common/MultiViewEp;
.end method

.method public abstract getMultiViewEpsCount()I
.end method

.method public abstract getMultiViewEpsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/MultiViewEp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPubTime()J
.end method

.method public abstract getPv()I
.end method

.method public abstract getReleaseDate()Ljava/lang/String;
.end method

.method public abstract getReleaseDateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReport()Ljava/util/Map;
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

.method public abstract getReportCount()I
.end method

.method public abstract getReportMap()Ljava/util/Map;
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

.method public abstract getReportOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getReportOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRights()Lcom/bapis/bilibili/app/viewunite/common/Rights;
.end method

.method public abstract getSectionIndex()I
.end method

.method public abstract getSectionType()I
.end method

.method public abstract getShareCopy()Ljava/lang/String;
.end method

.method public abstract getShareCopyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShareUrl()Ljava/lang/String;
.end method

.method public abstract getShareUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShortLink()Ljava/lang/String;
.end method

.method public abstract getShortLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShowTitle()Ljava/lang/String;
.end method

.method public abstract getShowTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStatForUnity()Lcom/bapis/bilibili/app/viewunite/common/Stat;
.end method

.method public abstract getStatus()I
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getSubtitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getToastTitle()Ljava/lang/String;
.end method

.method public abstract getToastTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getToastType()Ljava/lang/String;
.end method

.method public abstract getToastTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUpInfo()Lcom/bapis/bilibili/app/viewunite/common/Staff;
.end method

.method public abstract getUpInfos(I)Lcom/bapis/bilibili/app/viewunite/common/Staff;
.end method

.method public abstract getUpInfosCount()I
.end method

.method public abstract getUpInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/Staff;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVid()Ljava/lang/String;
.end method

.method public abstract getVidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBadgeInfo()Z
.end method

.method public abstract hasDimension()Z
.end method

.method public abstract hasInteraction()Z
.end method

.method public abstract hasRights()Z
.end method

.method public abstract hasStatForUnity()Z
.end method

.method public abstract hasUpInfo()Z
.end method
