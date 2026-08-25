.class public final Lcom/bilibili/bplus/followinglist/module/item/attach/a;
.super Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttached;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J0\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J*\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/attach/a;",
        "Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttached;",
        "Lcom/bilibili/bplus/followinglist/model/r1;",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "i",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/followinglist/model/a3;",
        "data",
        "h",
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

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttached;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttached;->c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->B()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    instance-of p2, p1, Lcom/bilibili/bplus/followinglist/model/r1;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/r1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p3

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/r1;->u0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/a3;

    .line 48
    .line 49
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 50
    .line 51
    const-class v1, Lcom/bilibili/adcommon/routeservice/a;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v0, v1, p3, v2, p3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bilibili/adcommon/routeservice/a;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bilibili/adcommon/routeservice/a;->a()Lsa/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->CARD:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/a3;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v1 .. v7}, Lsa/a;->b(Lsa/b;Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/r1;Lcom/bilibili/bplus/followinglist/model/a3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 14

    .line 1
    move-object v8, p1

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v9, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v11, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    new-array v2, v2, [Lkotlin/Pair;

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v2, v12

    .line 31
    .line 32
    const-string v3, "action_type"

    .line 33
    .line 34
    const-string v4, "jump_biz_detail"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    const-string v3, "sub_module"

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/r1;->m0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/r1;->r0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "rid"

    .line 64
    .line 65
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x3

    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/model/a3;->f()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "source_type"

    .line 81
    .line 82
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x4

    .line 87
    aput-object v3, v2, v4

    .line 88
    .line 89
    invoke-virtual {v1, v9, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 93
    .line 94
    const-class v2, Lcom/bilibili/adcommon/routeservice/a;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static {v1, v2, v13, v0, v13}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bilibili/adcommon/routeservice/a;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/bilibili/adcommon/routeservice/a;->a()Lsa/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget-object v2, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->CARD:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/model/a3;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v6, 0x18

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v1, p1

    .line 123
    invoke-static/range {v0 .. v7}, Lsa/a;->a(Lsa/b;Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;ILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    :cond_2
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/helper/j0;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v11, :cond_3

    .line 145
    .line 146
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->o()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :cond_3
    if-nez v13, :cond_4

    .line 163
    .line 164
    const-string v13, ""

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v0, v10, v1, v12, v13}, Lcom/bilibili/bplus/followingcard/helper/j0;->J(Lcom/bilibili/bplus/followingcard/helper/j0$b;Ljava/lang/String;ZLjava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/attach/a$a;

    .line 171
    .line 172
    invoke-direct {v1, v9, v10, v11}, Lcom/bilibili/bplus/followinglist/module/item/attach/a$a;-><init>(Lcom/bilibili/bplus/followinglist/model/r1;Lcom/bilibili/bplus/followinglist/model/a3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/j0;->h(Lcom/bilibili/bplus/followingcard/helper/j0$a;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/helper/j0;->k()V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
.end method

.method public final i(Lcom/bilibili/bplus/followinglist/model/r1;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/r1;->w0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
