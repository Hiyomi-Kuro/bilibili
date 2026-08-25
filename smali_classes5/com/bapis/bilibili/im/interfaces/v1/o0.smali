.class public interface abstract Lcom/bapis/bilibili/im/interfaces/v1/o0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsStates(J)Z
.end method

.method public abstract getStates()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/im/interfaces/v1/HasLikeState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStatesCount()I
.end method

.method public abstract getStatesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/im/interfaces/v1/HasLikeState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatesOrDefault(JLcom/bapis/bilibili/im/interfaces/v1/HasLikeState;)Lcom/bapis/bilibili/im/interfaces/v1/HasLikeState;
.end method

.method public abstract getStatesOrThrow(J)Lcom/bapis/bilibili/im/interfaces/v1/HasLikeState;
.end method
