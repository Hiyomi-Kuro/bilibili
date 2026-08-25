.class public Lcom/bilibili/playset/api/PlaySetGroup;
.super Lq52/d;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq52/d<",
        "Lcom/bilibili/playset/api/PlaySet;",
        ">;"
    }
.end annotation


# static fields
.field public static final GROUP_CREATED:I = 0x1

.field public static final GROUP_FAVORITE:I = 0x2

.field public static final GROUP_PURCHASED_SEASON:I = 0x4

.field public static final GROUP_WATCH_LATER:I = 0x3


# instance fields
.field public curPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public isLoading:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public pageData:Lcom/bilibili/playset/api/PlaySetPageData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mediaListResponse"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq52/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/playset/api/PlaySetGroup;->curPage:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addItems(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/PlaySet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/playset/api/PlaySetPageData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/playset/api/PlaySetPageData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/playset/api/PlaySetGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Lcom/bilibili/playset/api/FootData;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/bilibili/playset/api/PlaySetGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getItemCount()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/api/PlaySetGroup;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/PlaySet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public getTotalCount()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/bilibili/playset/api/PlaySetPageData;->totalCount:I

    .line 8
    .line 9
    return v0
.end method

.method public setTotalCount(I)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/playset/api/PlaySetPageData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/playset/api/PlaySetPageData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/api/PlaySetGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 13
    .line 14
    iput p1, v0, Lcom/bilibili/playset/api/PlaySetPageData;->totalCount:I

    .line 15
    .line 16
    return-void
.end method
