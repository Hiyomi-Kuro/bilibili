.class public interface abstract Lcom/bapis/bilibili/app/card/v1/v0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBase()Lcom/bapis/bilibili/app/card/v1/Base;
.end method

.method public abstract getItem(I)Lcom/bapis/bilibili/app/card/v1/TwoItemHV1Item;
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/card/v1/TwoItemHV1Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopRcmdReasonStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;
.end method

.method public abstract hasBase()Z
.end method

.method public abstract hasTopRcmdReasonStyle()Z
.end method
