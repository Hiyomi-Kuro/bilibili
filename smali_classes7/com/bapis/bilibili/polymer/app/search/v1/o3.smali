.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/o3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAvItems(I)Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;
.end method

.method public abstract getAvItemsCount()I
.end method

.method public abstract getAvItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBottomButton()Lcom/bapis/bilibili/polymer/app/search/v1/BottomButton;
.end method

.method public abstract getFeedback()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;
.end method

.method public abstract getInlineData()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
.end method

.method public abstract getIsHideTitle()I
.end method

.method public abstract getShowCardDesc1()Ljava/lang/String;
.end method

.method public abstract getShowCardDesc1Bytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShowCardDesc2()Ljava/lang/String;
.end method

.method public abstract getShowCardDesc2Bytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBottomButton()Z
.end method

.method public abstract hasFeedback()Z
.end method

.method public abstract hasInlineData()Z
.end method
