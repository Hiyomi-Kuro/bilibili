.class public interface abstract Lcom/bapis/bilibili/vas/garb/service/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsCards(J)Z
.end method

.method public abstract getCards()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/vas/garb/service/UserCard;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCardsCount()I
.end method

.method public abstract getCardsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/vas/garb/service/UserCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardsOrDefault(JLcom/bapis/bilibili/vas/garb/service/UserCard;)Lcom/bapis/bilibili/vas/garb/service/UserCard;
.end method

.method public abstract getCardsOrThrow(J)Lcom/bapis/bilibili/vas/garb/service/UserCard;
.end method
