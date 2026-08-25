.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/s1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCards(I)Lcom/bapis/bilibili/app/listener/v1/PickCard;
.end method

.method public abstract getCardsCount()I
.end method

.method public abstract getCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/PickCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOffset()J
.end method
