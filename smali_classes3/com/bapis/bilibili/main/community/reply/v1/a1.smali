.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/a1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getClickUrl()Ljava/lang/String;
.end method

.method public abstract getClickUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImages(I)Ljava/lang/String;
.end method

.method public abstract getImagesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImagesCount()I
.end method

.method public abstract getImagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastMtimeText()Ljava/lang/String;
.end method

.method public abstract getLastMtimeTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSummary()Ljava/lang/String;
.end method

.method public abstract getSummaryBytes()Lcom/google/protobuf/ByteString;
.end method
