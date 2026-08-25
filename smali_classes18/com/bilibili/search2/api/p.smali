.class public final Lcom/bilibili/search2/api/p;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR0\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/search2/api/p;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "",
        "<set-?>",
        "a",
        "Ljava/lang/String;",
        "getMoreText",
        "()Ljava/lang/String;",
        "moreText",
        "",
        "b",
        "Z",
        "c",
        "()Z",
        "hasMore",
        "",
        "Lcom/bilibili/search2/api/o;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "commentList",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;",
        "card",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;)V",
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
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/search2/api/p;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/p;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/search2/api/p;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/search2/api/p;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;->getItemsList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_0
    check-cast v4, Lcom/bapis/bilibili/polymer/app/search/v1/Comment;

    .line 9
    new-instance v3, Lcom/bilibili/search2/api/o;

    invoke-direct {v3}, Lcom/bilibili/search2/api/o;-><init>()V

    .line 10
    invoke-virtual {v4}, Lcom/bapis/bilibili/polymer/app/search/v1/Comment;->getFace()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual {v3, v6}, Lcom/bilibili/search2/api/o;->l(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lcom/bapis/bilibili/polymer/app/search/v1/Comment;->getMid()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bilibili/search2/api/o;->r(J)V

    .line 12
    invoke-virtual {v4}, Lcom/bapis/bilibili/polymer/app/search/v1/Comment;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v3, v6}, Lcom/bilibili/search2/api/o;->t(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lcom/bapis/bilibili/polymer/app/search/v1/Comment;->getContent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {v3, v6}, Lcom/bilibili/search2/api/o;->n(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lcom/bapis/bilibili/polymer/app/search/v1/Comment;->getLike()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bilibili/search2/api/o;->q(J)V

    .line 15
    invoke-virtual {v4}, Lcom/bapis/bilibili/polymer/app/search/v1/Comment;->getRow()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v3, v7}, Lcom/bilibili/search2/api/o;->u(I)V

    .line 16
    invoke-virtual {v4}, Lcom/bapis/bilibili/polymer/app/search/v1/Comment;->getUpUri()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v0

    :cond_4
    invoke-virtual {v3, v6}, Lcom/bilibili/search2/api/o;->v(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/bapis/bilibili/polymer/app/search/v1/Comment;->getUri()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v0

    :cond_5
    invoke-virtual {v3, v6}, Lcom/bilibili/search2/api/o;->w(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lcom/bapis/bilibili/polymer/app/search/v1/Comment;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bilibili/search2/api/o;->p(J)V

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bilibili/search2/api/o;->s(Ljava/lang/String;)V

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_6
    iput-object v2, p0, Lcom/bilibili/search2/api/p;->c:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;->getIsMore()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/search2/api/p;->b:Z

    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;->getMoreText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    iput-object v1, p0, Lcom/bilibili/search2/api/p;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/p;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMoreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
