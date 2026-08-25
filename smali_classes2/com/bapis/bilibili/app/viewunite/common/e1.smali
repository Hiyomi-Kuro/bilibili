.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/e1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getButton()Lcom/bapis/bilibili/app/viewunite/common/MerchandiseButton;
.end method

.method public abstract getCard(I)Lcom/bapis/bilibili/app/viewunite/common/MerchandiseCard;
.end method

.method public abstract getCardCount()I
.end method

.method public abstract getCardList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/MerchandiseCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasButton()Z
.end method
