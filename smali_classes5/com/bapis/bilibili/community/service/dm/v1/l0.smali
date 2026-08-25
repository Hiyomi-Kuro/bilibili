.class public interface abstract Lcom/bapis/bilibili/community/service/dm/v1/l0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getActivityMeta(I)Ljava/lang/String;
.end method

.method public abstract getActivityMetaBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getActivityMetaCount()I
.end method

.method public abstract getActivityMetaList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAiFlag()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;
.end method

.method public abstract getAllow()Z
.end method

.method public abstract getBuzzwordConfig()Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;
.end method

.method public abstract getCheckBox()Z
.end method

.method public abstract getCheckBoxShowMsg()Ljava/lang/String;
.end method

.method public abstract getCheckBoxShowMsgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getClosed()Z
.end method

.method public abstract getCommand()Lcom/bapis/bilibili/community/service/dm/v1/Command;
.end method

.method public abstract getDmHerd()Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;
.end method

.method public abstract getDmMaskWall(I)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;
.end method

.method public abstract getDmMaskWallCount()I
.end method

.method public abstract getDmMaskWallList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExpoReport()Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;
.end method

.method public abstract getExpressions(I)Lcom/bapis/bilibili/community/service/dm/v1/Expressions;
.end method

.method public abstract getExpressionsCount()I
.end method

.method public abstract getExpressionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/Expressions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputPlaceholder()Ljava/lang/String;
.end method

.method public abstract getInputPlaceholderBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getKv()Ljava/lang/String;
.end method

.method public abstract getKvBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMask()Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;
.end method

.method public abstract getPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;
.end method

.method public abstract getPostPanel(I)Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
.end method

.method public abstract getPostPanel2(I)Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
.end method

.method public abstract getPostPanel2Count()I
.end method

.method public abstract getPostPanel2List()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPostPanelCount()I
.end method

.method public abstract getPostPanelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQoe()Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;
.end method

.method public abstract getReportFilterContent(I)Ljava/lang/String;
.end method

.method public abstract getReportFilterContentBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReportFilterContentCount()I
.end method

.method public abstract getReportFilterContentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSendBoxStyle()I
.end method

.method public abstract getSpecialDms(I)Ljava/lang/String;
.end method

.method public abstract getSpecialDmsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSpecialDmsCount()I
.end method

.method public abstract getSpecialDmsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubViews(I)Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;
.end method

.method public abstract getSubViewsCount()I
.end method

.method public abstract getSubViewsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;
.end method

.method public abstract getTextPlaceholder()Ljava/lang/String;
.end method

.method public abstract getTextPlaceholderBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAiFlag()Z
.end method

.method public abstract hasBuzzwordConfig()Z
.end method

.method public abstract hasCommand()Z
.end method

.method public abstract hasDmHerd()Z
.end method

.method public abstract hasExpoReport()Z
.end method

.method public abstract hasMask()Z
.end method

.method public abstract hasPlayerConfig()Z
.end method

.method public abstract hasQoe()Z
.end method

.method public abstract hasSubtitle()Z
.end method
