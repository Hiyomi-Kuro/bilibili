.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/i1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCursor()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReply;
.end method

.method public abstract getExtra()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReplyExtraInfo;
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCursor()Z
.end method

.method public abstract hasExtra()Z
.end method
