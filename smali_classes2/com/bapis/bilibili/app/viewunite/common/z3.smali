.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/z3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCards(I)Lcom/bapis/bilibili/app/viewunite/common/RelateCard;
.end method

.method public abstract getCardsCount()I
.end method

.method public abstract getCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/RelateCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfig()Lcom/bapis/bilibili/app/viewunite/common/RelateConfig;
.end method

.method public abstract hasConfig()Z
.end method
