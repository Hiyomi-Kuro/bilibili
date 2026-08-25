.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/m0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDisplayRank()J
.end method

.method public abstract getFeedbackTitle()Ljava/lang/String;
.end method

.method public abstract getFeedbackTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getForm()Lcom/bapis/bilibili/main/community/reply/v1/Form;
.end method

.method public abstract getId()J
.end method

.method public abstract getScoreItems(I)Lcom/bapis/bilibili/main/community/reply/v1/QoeScoreItem;
.end method

.method public abstract getScoreItemsCount()I
.end method

.method public abstract getScoreItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/QoeScoreItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyle()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()I
.end method

.method public abstract hasForm()Z
.end method
