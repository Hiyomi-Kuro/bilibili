.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/tq;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHostUpNoteNavBar()Lcom/bapis/bilibili/app/dynamic/v2/SectionNoteNavigationBar;
.end method

.method public abstract getHostUpOpusCollection()Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;
.end method

.method public abstract getItemList(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;
.end method

.method public abstract getItemListCount()I
.end method

.method public abstract getItemListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;
.end method

.method public abstract hasHostUpNoteNavBar()Z
.end method

.method public abstract hasHostUpOpusCollection()Z
.end method

.method public abstract hasNextPage()Z
.end method
