.class public interface abstract Lcom/bapis/bilibili/playershared/t0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBenefitInfos(I)Lcom/bapis/bilibili/playershared/BenefitInfo;
.end method

.method public abstract getBenefitInfosCount()I
.end method

.method public abstract getBenefitInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/BenefitInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBgGradientColor()Lcom/bapis/bilibili/playershared/GradientColor;
.end method

.method public abstract getBgImage()Ljava/lang/String;
.end method

.method public abstract getBgImageBytes()Lcom/google/protobuf/ByteString;
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

.method public abstract getEndTime()J
.end method

.method public abstract getFullScreenBgGradientColor()Lcom/bapis/bilibili/playershared/GradientColor;
.end method

.method public abstract getFullScreenIpIcon()Ljava/lang/String;
.end method

.method public abstract getFullScreenIpIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPromptBarStyle()Lcom/bapis/bilibili/playershared/PromptBarStyle;
.end method

.method public abstract getPromptBarStyleValue()I
.end method

.method public abstract getPromptBarType()Lcom/bapis/bilibili/playershared/PromptBarType;
.end method

.method public abstract getPromptBarTypeValue()I
.end method

.method public abstract getReport()Lcom/bapis/bilibili/playershared/Report;
.end method

.method public abstract getShowOnPaywall()I
.end method

.method public abstract getSubTitle()Lcom/bapis/bilibili/playershared/TextInfo;
.end method

.method public abstract getSubTitleIcon()Ljava/lang/String;
.end method

.method public abstract getSubTitleIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Lcom/bapis/bilibili/playershared/TextInfo;
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
