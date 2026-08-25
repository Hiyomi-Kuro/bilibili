.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/g4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsItems(J)Z
.end method

.method public abstract getItems()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrDefault(JLcom/bapis/bilibili/app/dynamic/v2/DynamicItem;)Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;
.end method

.method public abstract getItemsOrThrow(J)Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;
.end method
