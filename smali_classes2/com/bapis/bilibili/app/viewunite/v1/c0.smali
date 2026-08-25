.class public interface abstract Lcom/bapis/bilibili/app/viewunite/v1/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getItem(I)Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTab()Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchTab;
.end method

.method public abstract hasTab()Z
.end method
