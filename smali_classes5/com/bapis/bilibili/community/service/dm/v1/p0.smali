.class public interface abstract Lcom/bapis/bilibili/community/service/dm/v1/p0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getKeyword(I)Ljava/lang/String;
.end method

.method public abstract getKeywordBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getKeywordCount()I
.end method

.method public abstract getKeywordList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPeriod(I)Lcom/bapis/bilibili/community/service/dm/v1/Period;
.end method

.method public abstract getPeriodCount()I
.end method

.method public abstract getPeriodList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/Period;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method
