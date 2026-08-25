.class public interface abstract Lcom/bapis/bilibili/app/viewunite/v1/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsItem(J)Z
.end method

.method public abstract getItem()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemOrDefault(JLcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;)Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;
.end method

.method public abstract getItemOrThrow(J)Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;
.end method
