.class public interface abstract Lcom/bapis/bilibili/im/customer/model/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBusinessList(I)Lcom/bapis/bilibili/im/customer/model/Business;
.end method

.method public abstract getBusinessListCount()I
.end method

.method public abstract getBusinessListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/Business;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomerInfo()Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
.end method

.method public abstract getGroupList(I)Lcom/bapis/bilibili/im/customer/model/Group;
.end method

.method public abstract getGroupListCount()I
.end method

.method public abstract getGroupListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/Group;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/bapis/bilibili/im/customer/model/SplitAnsMsgContentType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract hasCustomerInfo()Z
.end method
