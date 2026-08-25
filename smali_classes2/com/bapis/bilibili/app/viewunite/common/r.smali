.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getRelateItem(I)Lcom/bapis/bilibili/app/viewunite/common/RelateItem;
.end method

.method public abstract getRelateItemCount()I
.end method

.method public abstract getRelateItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/RelateItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
