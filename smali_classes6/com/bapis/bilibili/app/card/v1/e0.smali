.class public interface abstract Lcom/bapis/bilibili/app/card/v1/e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFunctionalButtons(I)Lcom/bapis/bilibili/app/card/v1/FunctionalButton;
.end method

.method public abstract getFunctionalButtonsCount()I
.end method

.method public abstract getFunctionalButtonsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/card/v1/FunctionalButton;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPanelType()I
.end method

.method public abstract getShareId()Ljava/lang/String;
.end method

.method public abstract getShareIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShareOrigin()Ljava/lang/String;
.end method

.method public abstract getShareOriginBytes()Lcom/google/protobuf/ByteString;
.end method
