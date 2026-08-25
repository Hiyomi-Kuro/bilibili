.class public final Lcom/bilibili/search2/api/a0;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001aR0\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/search2/api/a0;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "",
        "Lcom/bilibili/search2/api/z;",
        "<set-?>",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "timelineEventsList",
        "",
        "b",
        "Z",
        "()Z",
        "hasMore",
        "Lcom/bilibili/search2/api/d0;",
        "Lcom/bilibili/search2/api/d0;",
        "getWatchButton",
        "()Lcom/bilibili/search2/api/d0;",
        "setWatchButton",
        "(Lcom/bilibili/search2/api/d0;)V",
        "watchButton",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;",
        "card",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/z;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/bilibili/search2/api/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/a0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/a0;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;->getTimeLineEventsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_0
    check-cast v3, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;

    .line 9
    new-instance v2, Lcom/bilibili/search2/api/z;

    invoke-direct {v2}, Lcom/bilibili/search2/api/z;-><init>()V

    .line 10
    invoke-virtual {v3}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->getEventId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/bilibili/search2/api/z;->d(J)V

    .line 11
    invoke-virtual {v3}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    invoke-virtual {v2, v6}, Lcom/bilibili/search2/api/z;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->getTimeDesc()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    invoke-virtual {v2, v6}, Lcom/bilibili/search2/api/z;->f(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;->getJumpLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Lcom/bilibili/search2/api/z;->e(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lcom/bilibili/search2/api/a0;->a:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;->getTimeLineTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    invoke-virtual {p0, v4}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;->getHasMore()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/search2/api/a0;->b:Z

    .line 17
    new-instance v0, Lcom/bilibili/search2/api/d0;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;->getWatchButton()Lcom/bapis/bilibili/polymer/app/search/v1/WatchButton;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/search2/api/d0;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/WatchButton;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/a0;->c:Lcom/bilibili/search2/api/d0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/a0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/a0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatchButton()Lcom/bilibili/search2/api/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/a0;->c:Lcom/bilibili/search2/api/d0;

    .line 2
    .line 3
    return-object v0
.end method
