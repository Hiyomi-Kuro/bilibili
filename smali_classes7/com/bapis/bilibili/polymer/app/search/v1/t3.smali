.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/t3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCardLayout()Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;
.end method

.method public abstract getRelatedQueryList(I)Lcom/bapis/bilibili/polymer/app/search/v1/RelatedQuery;
.end method

.method public abstract getRelatedQueryListCount()I
.end method

.method public abstract getRelatedQueryListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/RelatedQuery;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCardLayout()Z
.end method
