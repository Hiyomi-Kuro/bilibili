.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/m3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCardBusinessBadge()Lcom/bapis/bilibili/polymer/app/search/v1/CardBusinessBadge;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNavigation(I)Lcom/bapis/bilibili/polymer/app/search/v1/Navigation;
.end method

.method public abstract getNavigationCount()I
.end method

.method public abstract getNavigationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/Navigation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNavigationModuleCount()I
.end method

.method public abstract getPediaCover()Lcom/bapis/bilibili/polymer/app/search/v1/PediaCover;
.end method

.method public abstract getReadMore()Lcom/bapis/bilibili/polymer/app/search/v1/NavigationButton;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCardBusinessBadge()Z
.end method

.method public abstract hasPediaCover()Z
.end method

.method public abstract hasReadMore()Z
.end method
