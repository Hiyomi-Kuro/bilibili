.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v1/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAvid()J
.end method

.method public abstract getBadge(I)Lcom/bapis/bilibili/app/dynamic/v1/VideoBadge;
.end method

.method public abstract getBadgeCount()I
.end method

.method public abstract getBadgeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v1/VideoBadge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCanPlay()I
.end method

.method public abstract getCid()J
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCoverLeftText1()Ljava/lang/String;
.end method

.method public abstract getCoverLeftText1Bytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCoverLeftText2()Ljava/lang/String;
.end method

.method public abstract getCoverLeftText2Bytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCoverLeftText3()Ljava/lang/String;
.end method

.method public abstract getCoverLeftText3Bytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDimension()Lcom/bapis/bilibili/app/dynamic/v1/Dimension;
.end method

.method public abstract getMediaType()Lcom/bapis/bilibili/app/dynamic/v1/MediaType;
.end method

.method public abstract getMediaTypeValue()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getUriBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasDimension()Z
.end method
