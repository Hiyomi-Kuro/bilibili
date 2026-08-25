.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/n3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCardLayout()Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCoverType()I
.end method

.method public abstract getPediaCardUi()Lcom/bapis/bilibili/polymer/app/search/v1/PediaCardUI;
.end method

.method public abstract getPicNavigation(I)Lcom/bapis/bilibili/polymer/app/search/v1/PicNavigation;
.end method

.method public abstract getPicNavigationCount()I
.end method

.method public abstract getPicNavigationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/PicNavigation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCardLayout()Z
.end method

.method public abstract hasPediaCardUi()Z
.end method
