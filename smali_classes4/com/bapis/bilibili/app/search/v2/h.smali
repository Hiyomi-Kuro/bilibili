.class public interface abstract Lcom/bapis/bilibili/app/search/v2/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getGoto()Ljava/lang/String;
.end method

.method public abstract getGotoBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLinktype()Ljava/lang/String;
.end method

.method public abstract getLinktypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getParam()Ljava/lang/String;
.end method

.method public abstract getParamBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPosition()I
.end method

.method public abstract getQueryRecList(I)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;
.end method

.method public abstract getQueryRecListCount()I
.end method

.method public abstract getQueryRecListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRelatedTitle()Ljava/lang/String;
.end method

.method public abstract getRelatedTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTrackid()Ljava/lang/String;
.end method

.method public abstract getTrackidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUserAct()Ljava/lang/String;
.end method

.method public abstract getUserActBytes()Lcom/google/protobuf/ByteString;
.end method
