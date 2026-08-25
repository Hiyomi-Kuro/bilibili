.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v1/e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCityId()I
.end method

.method public abstract getCityName()Ljava/lang/String;
.end method

.method public abstract getCityNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHasMore()I
.end method

.method public abstract getList(I)Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityItem;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v1/DynOurCityItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOffset()Ljava/lang/String;
.end method

.method public abstract getOffsetBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStyle()I
.end method

.method public abstract getTopButtonLabel()Ljava/lang/String;
.end method

.method public abstract getTopButtonLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTopLabel()Ljava/lang/String;
.end method

.method public abstract getTopLabelBytes()Lcom/google/protobuf/ByteString;
.end method
