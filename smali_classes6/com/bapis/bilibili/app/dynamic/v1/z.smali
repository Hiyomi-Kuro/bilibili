.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v1/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
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

.method public abstract getCoverLeftIcon1()I
.end method

.method public abstract getCoverLeftIcon2()I
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

.method public abstract getCovers(I)Ljava/lang/String;
.end method

.method public abstract getCoversBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCoversCount()I
.end method

.method public abstract getCoversList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyle()I
.end method
