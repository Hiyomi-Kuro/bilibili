.class public interface abstract Lcom/bapis/bilibili/app/view/v1/a5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getActivity()Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDescRight()Ljava/lang/String;
.end method

.method public abstract getDescRightBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEpCount()J
.end method

.method public abstract getEpNum()J
.end method

.method public abstract getGoodsInfo()Lcom/bapis/bilibili/app/view/v1/GoodsInfo;
.end method

.method public abstract getId()J
.end method

.method public abstract getIntro()Ljava/lang/String;
.end method

.method public abstract getIntroBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLabelBgColor()Ljava/lang/String;
.end method

.method public abstract getLabelBgColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLabelBgNightColor()Ljava/lang/String;
.end method

.method public abstract getLabelBgNightColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLabelText()Ljava/lang/String;
.end method

.method public abstract getLabelTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLabelTextColor()Ljava/lang/String;
.end method

.method public abstract getLabelTextColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLabelTextNew()Ljava/lang/String;
.end method

.method public abstract getLabelTextNewBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLabelTextNightColor()Ljava/lang/String;
.end method

.method public abstract getLabelTextNightColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPayButton()Lcom/bapis/bilibili/app/view/v1/ButtonStyle;
.end method

.method public abstract getSeasonAbility(I)Ljava/lang/String;
.end method

.method public abstract getSeasonAbilityBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSeasonAbilityCount()I
.end method

.method public abstract getSeasonAbilityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeasonPay()Z
.end method

.method public abstract getSeasonType()Lcom/bapis/bilibili/app/view/v1/SeasonType;
.end method

.method public abstract getSeasonTypeValue()I
.end method

.method public abstract getSections(I)Lcom/bapis/bilibili/app/view/v1/Section;
.end method

.method public abstract getSectionsCount()I
.end method

.method public abstract getSectionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/Section;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowContinualButton()Z
.end method

.method public abstract getStat()Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;
.end method

.method public abstract getStatV2()Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasActivity()Z
.end method

.method public abstract hasGoodsInfo()Z
.end method

.method public abstract hasPayButton()Z
.end method

.method public abstract hasStat()Z
.end method

.method public abstract hasStatV2()Z
.end method
