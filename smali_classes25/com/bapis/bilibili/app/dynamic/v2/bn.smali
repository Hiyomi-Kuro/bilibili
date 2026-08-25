.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/bn;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getId()J
.end method

.method public abstract getIsArticleCover()Z
.end method

.method public abstract getIsBigCover()Z
.end method

.method public abstract getIsDrawFirst()Z
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnfoldAll()Z
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getUriBytes()Lcom/google/protobuf/ByteString;
.end method
