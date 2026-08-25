.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/c3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCardLayout()Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;
.end method

.method public abstract getOptions(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$Option;",
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
