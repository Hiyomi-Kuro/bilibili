.class public interface abstract Lcom/bapis/bilibili/playershared/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsConditions(Ljava/lang/String;)Z
.end method

.method public abstract getBackgroundInfo()Lcom/bapis/bilibili/playershared/BackgroundInfo;
.end method

.method public abstract getBottomDesc()Lcom/bapis/bilibili/playershared/ButtonInfo;
.end method

.method public abstract getBottomDisplay(I)Lcom/bapis/bilibili/playershared/BottomDisplay;
.end method

.method public abstract getBottomDisplayCount()I
.end method

.method public abstract getBottomDisplayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/BottomDisplay;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getButton(I)Lcom/bapis/bilibili/playershared/ButtonInfo;
.end method

.method public abstract getButtonCount()I
.end method

.method public abstract getButtonList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/ButtonInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConditions()Ljava/util/Map;
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

.method public abstract getConditionsCount()I
.end method

.method public abstract getConditionsMap()Ljava/util/Map;
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

.method public abstract getConditionsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getConditionsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCountDownSec()I
.end method

.method public abstract getDeliverWinId()Ljava/lang/String;
.end method

.method public abstract getDeliverWinIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExtData()Lcom/bapis/bilibili/playershared/ExtData;
.end method

.method public abstract getHideButtonOnHalf()I
.end method

.method public abstract getImage()Lcom/bapis/bilibili/playershared/ImageInfo;
.end method

.method public abstract getIsHideMoreBtn()I
.end method

.method public abstract getLimitActionType()Lcom/bapis/bilibili/playershared/LimitActionType;
.end method

.method public abstract getLimitActionTypeValue()I
.end method

.method public abstract getReport()Lcom/bapis/bilibili/playershared/Report;
.end method

.method public abstract getRightBottomDesc()Lcom/bapis/bilibili/playershared/TextInfo;
.end method

.method public abstract getStyleType()Lcom/bapis/bilibili/playershared/GuideStyle;
.end method

.method public abstract getStyleTypeValue()I
.end method

.method public abstract getSubtitle()Lcom/bapis/bilibili/playershared/TextInfo;
.end method

.method public abstract getTitle()Lcom/bapis/bilibili/playershared/TextInfo;
.end method

.method public abstract hasBackgroundInfo()Z
.end method

.method public abstract hasBottomDesc()Z
.end method

.method public abstract hasExtData()Z
.end method

.method public abstract hasImage()Z
.end method

.method public abstract hasReport()Z
.end method

.method public abstract hasRightBottomDesc()Z
.end method

.method public abstract hasSubtitle()Z
.end method

.method public abstract hasTitle()Z
.end method
