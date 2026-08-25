.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/t2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCooperators(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;
.end method

.method public abstract getCooperatorsCount()I
.end method

.method public abstract getCooperatorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;
.end method

.method public abstract getPublisherDesc()Ljava/lang/String;
.end method

.method public abstract getPublisherDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSkuContent()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContent;
.end method

.method public abstract hasNav()Z
.end method

.method public abstract hasSkuContent()Z
.end method
