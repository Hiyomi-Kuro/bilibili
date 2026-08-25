.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/cp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAuthor()Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerInfo()Ljava/lang/String;
.end method

.method public abstract getServerInfoBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAuthor()Z
.end method
