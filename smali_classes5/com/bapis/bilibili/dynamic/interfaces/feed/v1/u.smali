.class public interface abstract Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBizType(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicButtonClickBizType;
.end method

.method public abstract getBizTypeCount()I
.end method

.method public abstract getBizTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicButtonClickBizType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBizTypeValue(I)I
.end method

.method public abstract getBizTypeValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
