.class public interface abstract Lcom/bapis/bilibili/app/view/v1/t4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsSubPanel(Ljava/lang/String;)Z
.end method

.method public abstract getMainLabel()Ljava/lang/String;
.end method

.method public abstract getMainLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOperator()Ljava/lang/String;
.end method

.method public abstract getOperatorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRightBtnImg()Ljava/lang/String;
.end method

.method public abstract getRightBtnImgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRightBtnLink()Ljava/lang/String;
.end method

.method public abstract getRightBtnLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRightBtnText()Ljava/lang/String;
.end method

.method public abstract getRightBtnTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRightBtnTextColor()Ljava/lang/String;
.end method

.method public abstract getRightBtnTextColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubPanel()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/view/v1/subTFPanel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubPanelCount()I
.end method

.method public abstract getSubPanelMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/view/v1/subTFPanel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubPanelOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/app/view/v1/subTFPanel;)Lcom/bapis/bilibili/app/view/v1/subTFPanel;
.end method

.method public abstract getSubPanelOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/subTFPanel;
.end method
