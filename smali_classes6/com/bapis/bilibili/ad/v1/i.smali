.class public interface abstract Lcom/bapis/bilibili/ad/v1/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCloseRecTips()Ljava/lang/String;
.end method

.method public abstract getCloseRecTipsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFeedbackPanelDetail(I)Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelModuleDto;
.end method

.method public abstract getFeedbackPanelDetailCount()I
.end method

.method public abstract getFeedbackPanelDetailList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelModuleDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenRecTips()Ljava/lang/String;
.end method

.method public abstract getOpenRecTipsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPanelTypeText()Ljava/lang/String;
.end method

.method public abstract getPanelTypeTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getToast()Ljava/lang/String;
.end method

.method public abstract getToastBytes()Lcom/google/protobuf/ByteString;
.end method
