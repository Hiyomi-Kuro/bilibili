.class public interface abstract Lcom/bapis/bilibili/im/customer/interfaces/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getGroupId()J
.end method

.method public abstract getShop(I)Lcom/bapis/bilibili/im/customer/interfaces/Shop;
.end method

.method public abstract getShopCount()I
.end method

.method public abstract getShopList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/interfaces/Shop;",
            ">;"
        }
    .end annotation
.end method
