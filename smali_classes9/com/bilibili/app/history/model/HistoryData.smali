.class public Lcom/bilibili/app/history/model/HistoryData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/history/model/HistoryData$Cursor;,
        Lcom/bilibili/app/history/model/HistoryData$Tab;
    }
.end annotation


# instance fields
.field public cursor:Lcom/bilibili/app/history/model/HistoryData$Cursor;

.field public hasMore:Z

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/history/model/HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public tab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/history/model/HistoryData$Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorReply;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorReply;->hasCursor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/bilibili/app/history/model/HistoryData$Cursor;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorReply;->getCursor()Lcom/bapis/bilibili/app/interfaces/v1/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/Cursor;->getMax()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorReply;->getCursor()Lcom/bapis/bilibili/app/interfaces/v1/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/interfaces/v1/Cursor;->getMaxTp()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/app/history/model/HistoryData$Cursor;-><init>(JI)V

    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryData;->cursor:Lcom/bilibili/app/history/model/HistoryData$Cursor;

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorReply;->getItemsCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryData;->list:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorReply;->getItemsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;

    iget-object v2, p0, Lcom/bilibili/app/history/model/HistoryData;->list:Ljava/util/List;

    .line 6
    new-instance v3, Lcom/bilibili/app/history/model/HistoryItem;

    invoke-direct {v3, v1}, Lcom/bilibili/app/history/model/HistoryItem;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorReply;->getTabCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryData;->tab:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorReply;->getTabList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/app/interfaces/v1/CursorTab;

    iget-object v2, p0, Lcom/bilibili/app/history/model/HistoryData;->tab:Ljava/util/List;

    .line 9
    new-instance v3, Lcom/bilibili/app/history/model/HistoryData$Tab;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorTab;->getBusiness()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorTab;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/bilibili/app/history/model/HistoryData$Tab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorReply;->getHasMore()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/app/history/model/HistoryData;->hasMore:Z

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->getItemsCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryData;->list:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->getItemsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;

    .line 14
    new-instance v1, Lcom/bilibili/app/history/model/HistoryItem;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/bilibili/app/history/model/HistoryItem;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;Z)V

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/app/history/model/HistoryItem;->tuneForCloud()V

    iget-wide v2, v1, Lcom/bilibili/app/history/model/HistoryItem;->timestamp:J

    .line 16
    invoke-static {v2, v3}, Lkk/e;->g(J)I

    move-result v0

    iput v0, v1, Lcom/bilibili/app/history/model/HistoryItem;->date:I

    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryData;->list:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
