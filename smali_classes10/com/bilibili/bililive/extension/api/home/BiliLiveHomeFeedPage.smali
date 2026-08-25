.class public final Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0002J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048F@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;",
        "",
        "()V",
        "cardList",
        "",
        "getCardList",
        "()Ljava/util/List;",
        "setCardList",
        "(Ljava/util/List;)V",
        "hasMore",
        "",
        "isNeedRefresh",
        "pageList",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;",
        "rollback",
        "triggerTime",
        "",
        "feedPageData",
        "type",
        "",
        "hasMoreData",
        "",
        "needAutoRefresh",
        "needRollback",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cardList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field

.field public isNeedRefresh:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_need_refresh"
    .end annotation
.end field

.field public pageList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;",
            ">;"
        }
    .end annotation
.end field

.field public rollback:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_rollback"
    .end annotation
.end field

.field public triggerTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trigger_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->cardList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final feedPageData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->pageList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->getCardData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final feedPageData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->pageList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;

    .line 7
    iget-object v2, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->cardType:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->getCardData()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->cardList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->feedPageData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->cardList:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->cardList:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final hasMoreData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->hasMore:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final needAutoRefresh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->isNeedRefresh:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final needRollback()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->rollback:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setCardList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->cardList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
