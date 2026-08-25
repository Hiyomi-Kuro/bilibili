.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/lq;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBottomText()Ljava/lang/String;
.end method

.method public abstract getBottomTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCoverPic()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;
.end method

.method public abstract getCoverTopRightBadge()Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;
.end method

.method public abstract getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;
.end method

.method public abstract getHintText()Lcom/bapis/bilibili/app/dynamic/v2/ColoredText;
.end method

.method public abstract getOpusType()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;
.end method

.method public abstract getOpusTypeValue()I
.end method

.method public abstract getStats(I)Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;
.end method

.method public abstract getStatsCount()I
.end method

.method public abstract getStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTextParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;
.end method

.method public abstract getTpList(I)Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;
.end method

.method public abstract getTpListCount()I
.end method

.method public abstract getTpListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibilityStatus()Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;
.end method

.method public abstract hasCoverPic()Z
.end method

.method public abstract hasCoverTopRightBadge()Z
.end method

.method public abstract hasExtend()Z
.end method

.method public abstract hasHintText()Z
.end method

.method public abstract hasTextParagraph()Z
.end method

.method public abstract hasVisibilityStatus()Z
.end method
