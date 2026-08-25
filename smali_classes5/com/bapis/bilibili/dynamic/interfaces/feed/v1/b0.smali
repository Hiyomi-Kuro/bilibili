.class public interface abstract Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/b0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAttachCard()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;
.end method

.method public abstract getCommercial()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;
.end method

.method public abstract getEditAlertMsg()Ljava/lang/String;
.end method

.method public abstract getEditAlertMsgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOnlyFans()J
.end method

.method public abstract getOrigDynId()J
.end method

.method public abstract getPermission()Lcom/bapis/bilibili/dynamic/common/UpPermission;
.end method

.method public abstract getPics(I)Lcom/bapis/bilibili/dynamic/common/CreatePic;
.end method

.method public abstract getPicsCount()I
.end method

.method public abstract getPicsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlusRedDot()Lcom/bapis/bilibili/dynamic/common/PlusRedDot;
.end method

.method public abstract getPreDynId()J
.end method

.method public abstract getRemainEditTimes()J
.end method

.method public abstract getSetting()Lcom/bapis/bilibili/dynamic/common/PublishSetting;
.end method

.method public abstract getShareInfo()Lcom/bapis/bilibili/dynamic/common/ShareChannel;
.end method

.method public abstract getTopicInfos(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;
.end method

.method public abstract getTopicInfosCount()I
.end method

.method public abstract getTopicInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getYellowBar()Lcom/bapis/bilibili/dynamic/common/PublishYellowBar;
.end method

.method public abstract hasAttachCard()Z
.end method

.method public abstract hasCommercial()Z
.end method

.method public abstract hasPermission()Z
.end method

.method public abstract hasPlusRedDot()Z
.end method

.method public abstract hasSetting()Z
.end method

.method public abstract hasShareInfo()Z
.end method

.method public abstract hasYellowBar()Z
.end method
