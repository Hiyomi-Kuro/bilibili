.class public interface abstract Lcom/bapis/bilibili/mall/tab3/viewunite/v1/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAttention()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/AttentionCard;
.end method

.method public abstract getCards(I)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;
.end method

.method public abstract getCardsCount()I
.end method

.method public abstract getCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommandDms(I)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;
.end method

.method public abstract getCommandDmsCount()I
.end method

.method public abstract getCommandDmsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CommandDm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAttention()Z
.end method
