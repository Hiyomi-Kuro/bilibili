.class public final Lfs0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;
.implements Lbr0/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u001c\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfs0/a;",
        "Lbr0/e;",
        "Lbr0/n;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "c",
        "d",
        "Lcom/bilibili/bplus/followinglist/model/p0;",
        "dispatcherModule",
        "",
        "g",
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


# virtual methods
.method public c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    instance-of p4, p1, Lcom/bilibili/bplus/followinglist/model/i5;

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    instance-of p3, p3, Lfs0/i;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object p3, p1

    .line 13
    check-cast p3, Lcom/bilibili/bplus/followinglist/model/i5;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/i5;->n0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lcom/bilibili/bplus/followinglist/model/d7;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Lkotlin/Pair;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/d7;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const-string v2, "topic_id"

    .line 66
    .line 67
    invoke-static {v2, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    const/4 v2, 0x1

    .line 72
    aput-object p4, v1, v2

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->l(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lbr0/d;->a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/model/i5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lkotlin/Pair;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/i5;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/i5;->q0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "topic_collection_id"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public g(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/p0;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/model/i5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p3, :cond_5

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    new-array v4, v4, [Lkotlin/Pair;

    .line 20
    .line 21
    const-string v5, "sub_module"

    .line 22
    .line 23
    const-string v6, "three_point"

    .line 24
    .line 25
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v4, v1

    .line 30
    .line 31
    const-string v5, "action_type"

    .line 32
    .line 33
    const-string v6, "unsubscribe"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v4, v2

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x2

    .line 51
    aput-object v5, v4, v6

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "topic_collection_id"

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    :cond_2
    move-object v5, v0

    .line 76
    :cond_3
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x3

    .line 81
    aput-object v5, v4, v6

    .line 82
    .line 83
    invoke-virtual {v3, p1, v4}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    return v1

    .line 88
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->y()Lcom/bilibili/bplus/followinglist/service/TopixSetService;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_8

    .line 95
    .line 96
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/i5;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/i5;->q0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v0, p1

    .line 120
    :cond_7
    :goto_2
    invoke-virtual {p3, v3, v4, v0}, Lcom/bilibili/bplus/followinglist/service/TopixSetService;->d(JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const/4 p1, 0x0

    .line 127
    :goto_3
    if-nez p1, :cond_9

    .line 128
    .line 129
    return v1

    .line 130
    :cond_9
    return v2
.end method
