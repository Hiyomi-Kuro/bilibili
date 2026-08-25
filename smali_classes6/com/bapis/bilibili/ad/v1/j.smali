.class public interface abstract Lcom/bapis/bilibili/ad/v1/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getIconUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getJumpType()I
.end method

.method public abstract getJumpUrl()Ljava/lang/String;
.end method

.method public abstract getJumpUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getModuleId()I
.end method

.method public abstract getSecondaryPanel(I)Lcom/bapis/bilibili/ad/v1/AdSecondFeedbackPanelDto;
.end method

.method public abstract getSecondaryPanelCount()I
.end method

.method public abstract getSecondaryPanelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/ad/v1/AdSecondFeedbackPanelDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubText()Ljava/lang/String;
.end method

.method public abstract getSubTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBytes()Lcom/google/protobuf/ByteString;
.end method
