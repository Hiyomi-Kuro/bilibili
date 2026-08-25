.class public final Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;
.super Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004J\"\u0010\u0010\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u001e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015H\u0016J\u0018\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0014\u0010\u001f\u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001dR(\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "Lcom/bapis/bilibili/app/topic/v1/u0;",
        "builder",
        "",
        "topicId",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "q3",
        "(Lcom/bapis/bilibili/app/topic/v1/u0;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "type",
        "Lgf3/s;",
        "r3",
        "Landroidx/lifecycle/c0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "firstPageData",
        "m3",
        "",
        "pos",
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
        "Lkotlinx/coroutines/flow/d;",
        "flow",
        "n3",
        "<set-?>",
        "c",
        "Ljava/lang/Long;",
        "p3",
        "()Ljava/lang/Long;",
        "",
        "d",
        "Ljava/util/List;",
        "currentData",
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
.field private c:Ljava/lang/Long;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;Lcom/bapis/bilibili/app/topic/v1/u0;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->q3(Lcom/bapis/bilibili/app/topic/v1/u0;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q3(Lcom/bapis/bilibili/app/topic/v1/u0;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/topic/v1/u0;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$handleData$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$handleData$2;-><init>(Lcom/bapis/bilibili/app/topic/v1/u0;JLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->d:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->d:Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->d:Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->d:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$commitListChange$1;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$commitListChange$1;-><init>(Z)V

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

.method public final m3(Landroidx/lifecycle/c0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lcom/bapis/bilibili/app/topic/v1/u0;",
            ">;>;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->t(Landroidx/lifecycle/c0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p3}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$bind$1;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;J)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$a;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$a;-><init>(Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/e0;->s(Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n3(Lkotlinx/coroutines/flow/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel$collectTopicSubscribeFlow$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p3()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageViewModel;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method
