.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v1/q1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getList(I)Lcom/bapis/bilibili/app/dynamic/v1/UpListItem;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v1/UpListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModuleTitle()Ljava/lang/String;
.end method

.method public abstract getModuleTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShowAll()Ljava/lang/String;
.end method

.method public abstract getShowAllBytes()Lcom/google/protobuf/ByteString;
.end method
