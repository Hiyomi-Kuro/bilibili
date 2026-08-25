.class public interface abstract Lcom/bapis/bilibili/pgc/gateway/player/v2/w0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBgGradientColor()Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;
.end method

.method public abstract getBgImage()Ljava/lang/String;
.end method

.method public abstract getBgImageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getButton(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;
.end method

.method public abstract getButtonCount()I
.end method

.method public abstract getButtonList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardOpenGift(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;
.end method

.method public abstract getCardOpenGiftCount()I
.end method

.method public abstract getCardOpenGiftList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfigType()J
.end method

.method public abstract getEndTime()J
.end method

.method public abstract getFixedBenefits(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;
.end method

.method public abstract getFixedBenefitsCount()I
.end method

.method public abstract getFixedBenefitsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFullScreenBgGradientColor()Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;
.end method

.method public abstract getFullScreenIpIcon()Ljava/lang/String;
.end method

.method public abstract getFullScreenIpIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPromptBarType()Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBarType;
.end method

.method public abstract getPromptBarTypeValue()I
.end method

.method public abstract getReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;
.end method

.method public abstract getShowOnPaywall()I
.end method

.method public abstract getSubTitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;
.end method

.method public abstract getSubTitleIcon()Ljava/lang/String;
.end method

.method public abstract getSubTitleIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;
.end method

.method public abstract hasBgGradientColor()Z
.end method

.method public abstract hasFullScreenBgGradientColor()Z
.end method

.method public abstract hasReport()Z
.end method

.method public abstract hasSubTitle()Z
.end method

.method public abstract hasTitle()Z
.end method
