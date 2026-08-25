.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/o0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFolderTypes(I)I
.end method

.method public abstract getFolderTypesCount()I
.end method

.method public abstract getFolderTypesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;
.end method

.method public abstract hasItem()Z
.end method
