.class public final Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;
.super Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u001e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000bH\u0016R&\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0018j\u0008\u0012\u0004\u0012\u00020\u0005`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceRsp;",
        "data",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "u3",
        "",
        "uid",
        "",
        "fromParam",
        "",
        "isRefresh",
        "Lgf3/s;",
        "t3",
        "",
        "pos",
        "",
        "items",
        "L",
        "count",
        "N1",
        "asRefresh",
        "j0",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "currentData",
        "d",
        "Ljava/lang/String;",
        "offset",
        "e",
        "J",
        "page",
        "f",
        "Z",
        "hasMore",
        "Lkotlinx/coroutines/sync/a;",
        "g",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
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
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->e:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->g:Lkotlinx/coroutines/sync/a;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->g:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic p3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceRsp;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->u3(Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceRsp;)Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u3(Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceRsp;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceRsp;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceRsp;->getListOrBuilderList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$toDynamicList$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$toDynamicList$1;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/sequences/o;->h(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lkotlin/collections/p;->F(Ljava/util/Collection;Lkotlin/sequences/l;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->f:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/bplus/followinglist/model/x2;

    .line 40
    .line 41
    sget v1, Lxq0/l;->D0:I

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lcom/bilibili/bplus/followinglist/model/x2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->c:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$commitListChange$1;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$commitListChange$1;-><init>(Z)V

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

.method public final t3(JLjava/lang/String;Z)V
    .locals 11

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v4, v0

    .line 18
    move-object v5, p0

    .line 19
    move v6, p4

    .line 20
    move-wide v7, p1

    .line 21
    move-object v9, p3

    .line 22
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;-><init>(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;ZJLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    return-void
.end method
