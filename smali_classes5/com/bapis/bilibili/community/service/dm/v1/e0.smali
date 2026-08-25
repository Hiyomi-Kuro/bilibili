.class public interface abstract Lcom/bapis/bilibili/community/service/dm/v1/e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAiFlag()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuAIFlag;
.end method

.method public abstract getColorfulSrc(I)Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;
.end method

.method public abstract getColorfulSrcCount()I
.end method

.method public abstract getColorfulSrcList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmColorful;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContextSrc()Ljava/lang/String;
.end method

.method public abstract getContextSrcBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getElems(I)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
.end method

.method public abstract getElemsCount()I
.end method

.method public abstract getElemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSegmentRules(I)J
.end method

.method public abstract getSegmentRulesCount()I
.end method

.method public abstract getSegmentRulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()I
.end method

.method public abstract hasAiFlag()Z
.end method
