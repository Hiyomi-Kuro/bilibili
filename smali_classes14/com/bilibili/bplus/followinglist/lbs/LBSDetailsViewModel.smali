.class public final Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;
.super Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR-\u0010$\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001e`\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R$\u0010+\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "",
        "refresh",
        "Lgf3/s;",
        "q3",
        "",
        "pos",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "item",
        "f3",
        "",
        "items",
        "L",
        "count",
        "N1",
        "asRefresh",
        "j0",
        "",
        "c",
        "Ljava/lang/String;",
        "offset",
        "",
        "d",
        "Ljava/util/List;",
        "m3",
        "()Ljava/util/List;",
        "currentData",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "e",
        "Landroidx/lifecycle/g0;",
        "p3",
        "()Landroidx/lifecycle/g0;",
        "poiRes",
        "f",
        "Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;",
        "n3",
        "()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;",
        "r3",
        "(Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;)V",
        "poiInfo",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "loading",
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
.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->d:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/g0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->e:Landroidx/lifecycle/g0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->d:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->d:Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->d:Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->d:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$commitListChange$1;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$commitListChange$1;-><init>(Z)V

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

.method public final m3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->f:Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/b;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->f:Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const-string v0, ""

    .line 55
    .line 56
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->f:Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const-wide/16 v1, 0x1

    .line 66
    .line 67
    :goto_1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v4}, Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq$b;->setLocalTime(I)Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq$b;

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq$b;

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq$b;

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/Refresh;->refresh_new:Lcom/bapis/bilibili/app/dynamic/v2/Refresh;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/Refresh;->refresh_history:Lcom/bapis/bilibili/app/dynamic/v2/Refresh;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v3, v4}, Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq$b;->setRefreshType(Lcom/bapis/bilibili/app/dynamic/v2/Refresh;)Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq$b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq$b;->setPoi(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq$b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq$b;->setType(J)Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq$b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq;

    .line 113
    .line 114
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    new-instance v4, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v4, v0, p1, p0, v5}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq;ZLcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;Lkotlin/coroutines/c;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final r3(Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->f:Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 2
    .line 3
    return-void
.end method
