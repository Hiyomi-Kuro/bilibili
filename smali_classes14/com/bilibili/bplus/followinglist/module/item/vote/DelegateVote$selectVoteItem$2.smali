.class final Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote$selectVoteItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;->h(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/l7;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "TT;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lcom/bilibili/bplus/followinglist/model/x0;",
        "T",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $max:I

.field final synthetic $toVote:Z

.field final synthetic $voteItem:Lcom/bilibili/bplus/followinglist/model/l7;


# direct methods
.method constructor <init>(IZLcom/bilibili/bplus/followinglist/model/l7;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote$selectVoteItem$2;->$max:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote$selectVoteItem$2;->$toVote:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote$selectVoteItem$2;->$voteItem:Lcom/bilibili/bplus/followinglist/model/l7;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote$selectVoteItem$2;->invoke(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote$selectVoteItem$2;->$max:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote$selectVoteItem$2;->$toVote:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/bilibili/bplus/followinglist/model/x0;

    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/x0;->getItem()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote$selectVoteItem$2;->$voteItem:Lcom/bilibili/bplus/followinglist/model/l7;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 5
    :cond_1
    check-cast v6, Lcom/bilibili/bplus/followinglist/model/l7;

    .line 6
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v6, v2}, Lcom/bilibili/bplus/followinglist/model/l7;->k(Z)V

    .line 8
    new-instance v6, Lzq0/d;

    invoke-direct {v6, v5, v2}, Lzq0/d;-><init>(IZ)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/l7;->j()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v6, v1}, Lcom/bilibili/bplus/followinglist/model/l7;->k(Z)V

    .line 11
    new-instance v6, Lzq0/d;

    invoke-direct {v6, v5, v1}, Lzq0/d;-><init>(IZ)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 12
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v5, v7

    goto :goto_0

    .line 13
    :cond_5
    new-instance v0, Lzq0/c;

    invoke-direct {v0, v4}, Lzq0/c;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->g0(Ljava/lang/Object;)V

    goto :goto_6

    .line 14
    :cond_6
    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/bilibili/bplus/followinglist/model/x0;

    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/x0;->getItem()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote$selectVoteItem$2;->$voteItem:Lcom/bilibili/bplus/followinglist/model/l7;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lcom/bilibili/bplus/followinglist/model/l7;

    .line 17
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, -0x1

    .line 18
    :goto_4
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/x0;->getItem()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followinglist/model/l7;

    if-ltz v5, :cond_b

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote$selectVoteItem$2;->$voteItem:Lcom/bilibili/bplus/followinglist/model/l7;

    .line 19
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/l7;->j()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followinglist/model/l7;->k(Z)V

    .line 20
    :goto_5
    new-instance v2, Lzq0/c;

    .line 21
    new-instance v3, Lzq0/d;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/l7;->j()Z

    move-result v1

    .line 23
    :cond_a
    invoke-direct {v3, v5, v1}, Lzq0/d;-><init>(IZ)V

    .line 24
    invoke-static {v3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Lzq0/c;-><init>(Ljava/util/List;)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->g0(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method
