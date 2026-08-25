.class public interface abstract Lcom/bapis/bilibili/community/interfacess/biligram/v1/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsAtNameToMid(Ljava/lang/String;)Z
.end method

.method public abstract getAtNameToMid()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAtNameToMidCount()I
.end method

.method public abstract getAtNameToMidMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAtNameToMidOrDefault(Ljava/lang/String;J)J
.end method

.method public abstract getAtNameToMidOrThrow(Ljava/lang/String;)J
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPicture(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;
.end method

.method public abstract getPictureCount()I
.end method

.method public abstract getPictureList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopicId()J
.end method
