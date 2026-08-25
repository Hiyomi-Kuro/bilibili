.class public final Lcom/bilibili/bplus/followinglist/module/item/extend/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J*\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/extend/a;",
        "Lbr0/e;",
        "",
        "isActionClick",
        "Lcom/bilibili/bplus/followinglist/model/i1;",
        "littleCard",
        "Lcom/bilibili/bplus/followinglist/model/ModuleExtend;",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "c",
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
.method public final a(ZLcom/bilibili/bplus/followinglist/model/i1;Lcom/bilibili/bplus/followinglist/model/ModuleExtend;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "sub_module"

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/i1;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v2, ""

    .line 36
    .line 37
    invoke-static {v2, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    const-string v2, "title"

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/i1;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/i1;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "rid"

    .line 66
    .line 67
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x3

    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    invoke-virtual {v0, p3, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p3, 0x0

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/i1;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v0, p3

    .line 86
    :goto_0
    if-eqz p1, :cond_7

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/i1;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object p1, p3

    .line 96
    :goto_1
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/i1;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :cond_6
    move-object v1, p3

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_2
    move-object v1, v0

    .line 114
    :goto_3
    if-eqz p4, :cond_8

    .line 115
    .line 116
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x6

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    instance-of p3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleExtend;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    move-object p3, p1

    .line 9
    check-cast p3, Lcom/bilibili/bplus/followinglist/model/ModuleExtend;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/ModuleExtend;->n0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/ModuleExtend;->n0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/i1;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    new-array v4, v4, [Lkotlin/Pair;

    .line 49
    .line 50
    const-string v5, "sub_module"

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/i1;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v4, v0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x1

    .line 67
    aput-object v5, v4, v6

    .line 68
    .line 69
    const-string v5, "title"

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/i1;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x2

    .line 80
    aput-object v5, v4, v6

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/i1;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "rid"

    .line 91
    .line 92
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v5, 0x3

    .line 97
    aput-object v2, v4, v5

    .line 98
    .line 99
    invoke-virtual {v3, p1, v4}, Lcom/bilibili/bplus/followinglist/service/StatService;->l(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
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
