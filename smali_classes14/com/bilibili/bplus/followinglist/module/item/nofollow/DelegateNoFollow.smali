.class public final Lcom/bilibili/bplus/followinglist/module/item/nofollow/DelegateNoFollow;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\"\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/nofollow/DelegateNoFollow;",
        "Lbr0/e;",
        "Lcom/bilibili/bplus/followinglist/model/o3;",
        "noFollow",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "needReport",
        "Lgf3/s;",
        "g",
        "Landroid/content/Context;",
        "context",
        "e",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/module/item/nofollow/DelegateNoFollow;Lcom/bilibili/bplus/followinglist/model/o3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/DelegateNoFollow;->f(Ljava/util/List;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/module/item/nofollow/DelegateNoFollow;Lcom/bilibili/bplus/followinglist/model/o3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followinglist/model/o3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/DelegateNoFollow;->h(Lcom/bilibili/bplus/followinglist/model/o3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Ljava/util/List;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/module/item/nofollow/DelegateNoFollow;Lcom/bilibili/bplus/followinglist/model/o3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/BatchConcerned;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/BatchConcerned;->failed_fids:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->H(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p5}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-virtual {p5}, Lcom/bilibili/app/comm/list/common/data/b;->g()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    instance-of v1, p5, Lcom/bilibili/api/BiliApiException;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast p5, Lcom/bilibili/api/BiliApiException;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p5, v2

    .line 51
    :goto_0
    if-eqz p5, :cond_3

    .line 52
    .line 53
    iget v1, p5, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 54
    .line 55
    const/16 v3, 0x55f6

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p5, v2

    .line 61
    :goto_1
    if-eqz p5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    new-instance v1, Loq0/a;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Loq0/a;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, v1}, Lcom/bilibili/bplus/followinglist/service/UIService;->y(Landroid/app/Dialog;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le p5, v1, :cond_4

    .line 85
    .line 86
    sget p5, Lcom/bilibili/bplus/followingcard/n;->P1:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget p5, Lcom/bilibili/bplus/followingcard/n;->Q1:I

    .line 90
    .line 91
    :goto_2
    invoke-static {p1, p5}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 p5, 0x0

    .line 103
    if-ne p0, p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, p3, p4, p5}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/DelegateNoFollow;->g(Lcom/bilibili/bplus/followinglist/model/o3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    new-instance v0, Lcom/bilibili/relation/a;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-direct {v0, p1, p2, v1}, Lcom/bilibili/relation/a;-><init>(JZ)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    invoke-static {p3, v0, p5, p1, v2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->v(Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/relation/a;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_5
    return-void
.end method

.method private static final h(Lcom/bilibili/bplus/followinglist/model/o3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReply;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReply;->getUnfollow()Lcom/bapis/bilibili/app/dynamic/v2/Unfollow;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/n3;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcom/bilibili/bplus/followinglist/model/n3;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/eu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/n3;->I()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/n3;->m0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/nofollow/DelegateNoFollow$refresh$observer$1$3$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/nofollow/DelegateNoFollow$refresh$observer$1$3$1;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->l(Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->a(ILjava/util/Collection;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->b(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/o3;->n0(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr0/d;->a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/o3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v3, "action_type"

    .line 12
    .line 13
    const-string v4, "interaction_follow_all"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-virtual {v0, p2, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 61
    .line 62
    instance-of v4, v2, Lcom/bilibili/bplus/followinglist/model/q3;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/q3;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v5

    .line 72
    :goto_1
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/q3;->m0()Lcom/bilibili/bplus/followinglist/model/b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/b;->h()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v1, :cond_3

    .line 85
    .line 86
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/q3;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/q3;->s0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_3
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, v3}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel;->c(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/nofollow/a;

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    move-object v4, p1

    .line 115
    move-object v5, p0

    .line 116
    move-object v6, p2

    .line 117
    move-object v7, p3

    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/a;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/module/item/nofollow/DelegateNoFollow;Lcom/bilibili/bplus/followinglist/model/o3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m()Lcom/bilibili/bplus/followinglist/service/x;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/x;->c()Landroidx/lifecycle/w;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public final g(Lcom/bilibili/bplus/followinglist/model/o3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/o3;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel;->e()Landroidx/lifecycle/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/nofollow/b;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/b;-><init>(Lcom/bilibili/bplus/followinglist/model/o3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Lkotlin/Pair;

    .line 36
    .line 37
    const-string v3, "action_type"

    .line 38
    .line 39
    const-string v4, "interaction_change"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    invoke-virtual {p3, p1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m()Lcom/bilibili/bplus/followinglist/service/x;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/x;->c()Landroidx/lifecycle/w;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method
