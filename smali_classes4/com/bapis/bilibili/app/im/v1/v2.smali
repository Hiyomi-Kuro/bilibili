.class public interface abstract Lcom/bapis/bilibili/app/im/v1/v2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsOffsets(I)Z
.end method

.method public abstract getHasMore()Z
.end method

.method public abstract getOffsets()Ljava/util/Map;
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

.method public abstract getOffsetsCount()I
.end method

.method public abstract getOffsetsMap()Ljava/util/Map;
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

.method public abstract getOffsetsOrDefault(ILcom/bapis/bilibili/app/im/v1/Offset;)Lcom/bapis/bilibili/app/im/v1/Offset;
.end method

.method public abstract getOffsetsOrThrow(I)Lcom/bapis/bilibili/app/im/v1/Offset;
.end method
