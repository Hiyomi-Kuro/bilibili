.class public Lcom/bilibili/app/history/model/HistoryList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final BUSINESS_TYPE_ALL:Ljava/lang/String; = "all"

.field public static final BUSINESS_TYPE_ARCHIVE:Ljava/lang/String; = "archive"

.field public static final BUSINESS_TYPE_ARTICLE:Ljava/lang/String; = "article"

.field public static final BUSINESS_TYPE_LIVE:Ljava/lang/String; = "live"

.field public static final SOURCE_CLOUD:I = 0x0

.field public static final SOURCE_LOCAL:I = 0x1

.field public static sHistoryItemComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bilibili/app/history/model/HistoryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public businessType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cursor:Lcom/bilibili/app/history/model/HistoryData$Cursor;

.field public earlierList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/history/model/HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public hasNextPage:Z

.field public list:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/history/model/HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public source:I

.field public tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/history/model/HistoryData$Tab;",
            ">;"
        }
    .end annotation
.end field

.field public todayList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/history/model/HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public yesterdayList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/history/model/HistoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/history/model/HistoryList$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/history/model/HistoryList$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/history/model/HistoryList;->sHistoryItemComparator:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->todayList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->yesterdayList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->earlierList:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/bilibili/app/history/model/HistoryData$Cursor;

    invoke-direct {v0}, Lcom/bilibili/app/history/model/HistoryData$Cursor;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->cursor:Lcom/bilibili/app/history/model/HistoryData$Cursor;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->tabList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Lcom/bilibili/app/history/model/HistoryList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/history/model/HistoryList;->businessType:Ljava/lang/String;

    return-void
.end method

.method private deleteSelectedHistory(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/history/model/HistoryItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/history/model/HistoryItem;

    iget-boolean v0, v0, Lcom/bilibili/app/history/model/HistoryItem;->selected:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lcom/bilibili/app/history/model/HistoryItem;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addAll(Lcom/bilibili/app/history/model/HistoryList;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/history/model/HistoryList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/model/HistoryList;->addAll(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/history/model/HistoryItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/history/model/HistoryList;->clearSorted()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearSorted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->todayList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->yesterdayList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->earlierList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public deleteSelectedHistory()V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 1
    invoke-direct {p0, v0}, Lcom/bilibili/app/history/model/HistoryList;->deleteSelectedHistory(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->todayList:Ljava/util/List;

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/history/model/HistoryList;->deleteSelectedHistory(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->yesterdayList:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/history/model/HistoryList;->deleteSelectedHistory(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->earlierList:Ljava/util/List;

    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/app/history/model/HistoryList;->deleteSelectedHistory(Ljava/util/List;)V

    return-void
.end method

.method public getIndex(Lcom/bilibili/app/history/model/HistoryItem;)I
    .locals 1
    .param p1    # Lcom/bilibili/app/history/model/HistoryItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getItem(I)Lcom/bilibili/app/history/model/HistoryItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rem-int/2addr p1, v1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/app/history/model/HistoryItem;

    .line 23
    .line 24
    return-object p1
.end method

.method public getItemListWithType(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/history/model/HistoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/app/history/model/HistoryItem;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/bilibili/app/history/model/HistoryItem;->type:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public groupByDate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/history/model/HistoryList;->clearSorted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/app/history/model/HistoryItem;

    .line 21
    .line 22
    iget-wide v2, v1, Lcom/bilibili/app/history/model/HistoryItem;->timestamp:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkk/e;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Lcom/bilibili/app/history/model/HistoryItem;->date:I

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/app/history/model/HistoryList;->todayList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/app/history/model/HistoryList;->yesterdayList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/history/model/HistoryList;->earlierList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public hasSelected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/app/history/model/HistoryItem;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/bilibili/app/history/model/HistoryItem;->selected:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSelectedForAll()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/app/history/model/HistoryItem;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/bilibili/app/history/model/HistoryItem;->selected:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public limitSize(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/app/history/model/HistoryItem;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public setSelectionForAll(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/app/history/model/HistoryItem;

    .line 18
    .line 19
    iput-boolean p1, v1, Lcom/bilibili/app/history/model/HistoryItem;->selected:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public sort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/history/model/HistoryList;->sHistoryItemComparator:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tuneForCloud()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/history/model/HistoryList;->source:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/history/model/HistoryList;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/app/history/model/HistoryItem;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/app/history/model/HistoryItem;->tuneForCloud()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
