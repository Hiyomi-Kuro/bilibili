.class public interface abstract Lcom/bapis/bilibili/app/show/popular/v1/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getConfig()Lcom/bapis/bilibili/app/show/popular/v1/Config;
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/app/card/v1/Card;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/card/v1/Card;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVer()Ljava/lang/String;
.end method

.method public abstract getVerBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasConfig()Z
.end method
