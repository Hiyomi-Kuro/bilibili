.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getItem(I)Lcom/bapis/bilibili/app/viewunite/common/ActBannerItem;
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/ActBannerItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowStyle()Lcom/bapis/bilibili/app/viewunite/common/ShowStyle;
.end method

.method public abstract getShowStyleValue()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
