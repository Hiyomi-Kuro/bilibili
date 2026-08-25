.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/e2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsAnnotation(Ljava/lang/String;)Z
.end method

.method public abstract getAnnotation()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAnnotationCount()I
.end method

.method public abstract getAnnotationMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnnotationOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAnnotationOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExpStr()Ljava/lang/String;
.end method

.method public abstract getExpStrBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/polymer/app/search/v1/Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyword()Ljava/lang/String;
.end method

.method public abstract getKeywordBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPage()J
.end method

.method public abstract getPages()I
.end method

.method public abstract getPagination()Lcom/bapis/bilibili/pagination/PaginationReply;
.end method

.method public abstract getRealExposureRatio()D
.end method

.method public abstract getResultIsRecommend()I
.end method

.method public abstract getTrackid()Ljava/lang/String;
.end method

.method public abstract getTrackidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasPagination()Z
.end method
