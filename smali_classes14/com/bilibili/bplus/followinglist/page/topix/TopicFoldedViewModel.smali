.class public final Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;
.super Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J&\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0005J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "",
        "sortType",
        "topicId",
        "Lgf3/s;",
        "m3",
        "dynamicId",
        "",
        "mergeType",
        "n3",
        "l3",
        "pos",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "item",
        "f3",
        "",
        "items",
        "L",
        "count",
        "N1",
        "",
        "asRefresh",
        "j0",
        "",
        "c",
        "Ljava/util/List;",
        "currentData",
        "Lcom/bilibili/bplus/followinglist/page/topix/m;",
        "d",
        "Lcom/bilibili/bplus/followinglist/page/topix/m;",
        "loadModel",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/bplus/followinglist/page/topix/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public L(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->L(ILjava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N1(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->N1(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public f3(ILcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->f3(ILcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j0(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->j0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/data/b;->l(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->c:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$commitListChange$1;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$commitListChange$1;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final l3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->d:Lcom/bilibili/bplus/followinglist/page/topix/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/page/topix/m;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/d;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->c:Ljava/util/List;

    .line 19
    .line 20
    sget-object v4, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$1;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v8, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v8, v0, p0, v1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/m;Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final m3(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->d:Lcom/bilibili/bplus/followinglist/page/topix/m;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->l3()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n3(JJJI)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    new-instance v9, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;

    .line 3
    .line 4
    move-object v1, v9

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-wide v6, p5

    .line 8
    move/from16 v8, p7

    .line 9
    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;-><init>(JJJI)V

    .line 11
    .line 12
    .line 13
    iput-object v9, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->d:Lcom/bilibili/bplus/followinglist/page/topix/m;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->l3()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
