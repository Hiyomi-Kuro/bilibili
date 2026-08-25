.class public interface abstract Lcom/bapis/bilibili/app/im/v1/f4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsMaxSessionTs(I)Z
.end method

.method public abstract getMaxSessionTs()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/app/im/v1/Offset;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMaxSessionTsCount()I
.end method

.method public abstract getMaxSessionTsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/app/im/v1/Offset;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxSessionTsOrDefault(ILcom/bapis/bilibili/app/im/v1/Offset;)Lcom/bapis/bilibili/app/im/v1/Offset;
.end method

.method public abstract getMaxSessionTsOrThrow(I)Lcom/bapis/bilibili/app/im/v1/Offset;
.end method
