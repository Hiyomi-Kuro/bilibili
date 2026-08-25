.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/z1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBanner(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusBannerInfo;
.end method

.method public abstract getBannerCount()I
.end method

.method public abstract getBannerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusBannerInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBottomLeftText()Ljava/lang/String;
.end method

.method public abstract getBottomLeftTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCampusBackground()Ljava/lang/String;
.end method

.method public abstract getCampusBackgroundBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCampusBadge()Ljava/lang/String;
.end method

.method public abstract getCampusBadgeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCampusId()J
.end method

.method public abstract getCampusIntro()Ljava/lang/String;
.end method

.method public abstract getCampusIntroBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCampusMotto()Ljava/lang/String;
.end method

.method public abstract getCampusMottoBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCampusName()Ljava/lang/String;
.end method

.method public abstract getCampusNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCampusNameLink()Ljava/lang/String;
.end method

.method public abstract getCampusNameLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInviteLabel()Lcom/bapis/bilibili/app/dynamic/v2/CampusLabel;
.end method

.method public abstract getMngEntry()Lcom/bapis/bilibili/app/dynamic/v2/CampusLabel;
.end method

.method public abstract getNotice()Lcom/bapis/bilibili/app/dynamic/v2/CampusNoticeInfo;
.end method

.method public abstract getSwitchLabel()Lcom/bapis/bilibili/app/dynamic/v2/CampusLabel;
.end method

.method public abstract getTabs(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusShowTabInfo;
.end method

.method public abstract getTabsCount()I
.end method

.method public abstract getTabsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusShowTabInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTopicSquare()Lcom/bapis/bilibili/app/dynamic/v2/TopicSquareInfo;
.end method

.method public abstract hasInviteLabel()Z
.end method

.method public abstract hasMngEntry()Z
.end method

.method public abstract hasNotice()Z
.end method

.method public abstract hasSwitchLabel()Z
.end method

.method public abstract hasTopicSquare()Z
.end method
