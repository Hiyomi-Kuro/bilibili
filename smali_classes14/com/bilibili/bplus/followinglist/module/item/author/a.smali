.class public final Lcom/bilibili/bplus/followinglist/module/item/author/a;
.super Lbr0/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u001a\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\"\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/author/a;",
        "Lbr0/f;",
        "Lcom/bilibili/bplus/followinglist/model/i;",
        "author",
        "Lcom/bilibili/bplus/followinglist/model/x1;",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "subModule",
        "Lgf3/s;",
        "o",
        "q",
        "",
        "mid",
        "r",
        "",
        "a",
        "Z",
        "getUserAlternative",
        "()Z",
        "s",
        "(Z)V",
        "userAlternative",
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
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbr0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/a;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/bplus/followinglist/module/item/author/a;Lcom/bilibili/bplus/followinglist/model/i;Lcom/bilibili/bplus/followinglist/model/x1;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p4, "head"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/author/a;->o(Lcom/bilibili/bplus/followinglist/model/i;Lcom/bilibili/bplus/followinglist/model/x1;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Lcom/bilibili/bplus/followinglist/model/i;Lcom/bilibili/bplus/followinglist/model/x1;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/lang/String;)V
    .locals 9

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
    sget-object v0, Lyq0/b;->a:Lyq0/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/i;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p3}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lyq0/b;->k(Lcom/bilibili/bplus/followinglist/model/e0;JLcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/a;->a:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/i;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Lkotlin/Pair;

    .line 49
    .line 50
    const-string v2, "sub_module"

    .line 51
    .line 52
    invoke-static {v2, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p4, v1, v2

    .line 58
    .line 59
    const-string p4, "action_type"

    .line 60
    .line 61
    const-string v2, "jump_biz_detail"

    .line 62
    .line 63
    invoke-static {p4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const/4 v2, 0x1

    .line 68
    aput-object p4, v1, v2

    .line 69
    .line 70
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/i;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x4

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v5, p2

    .line 89
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final q(Lcom/bilibili/bplus/followinglist/model/x1;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 4

    .line 1
    sget-object v0, Lyq0/b;->a:Lyq0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-virtual {v0, v2, v1}, Lyq0/b;->r(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Lkotlin/Pair;

    .line 31
    .line 32
    const-string v2, "sub_module"

    .line 33
    .line 34
    const-string v3, "joint_info"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const-string v2, "action_type"

    .line 44
    .line 45
    const-string v3, "jump_joint_info"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->O0(Ljava/util/Map;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v2, "co_create_oid"

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/x1;->p0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->o()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    :cond_3
    const-string p1, ""

    .line 111
    .line 112
    :cond_4
    const-string p2, "page_type"

    .line 113
    .line 114
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 121
    .line 122
    :goto_1
    const-string p1, "co_create_dialog"

    .line 123
    .line 124
    const-string p2, "bilibili://opus/co_create_list"

    .line 125
    .line 126
    invoke-virtual {v0, p2, v1, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->x(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public final r(JLcom/bilibili/bplus/followinglist/model/x1;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 10

    .line 1
    const-string v0, "interaction_follow"

    .line 2
    .line 3
    const-string v1, "action_type"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "sub_module"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/x1;->m0()Lcom/bilibili/bplus/followinglist/model/l;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/l;->b()Lcom/bilibili/bplus/followinglist/model/i;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/i;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    cmp-long v9, p1, v7

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    sget-object v7, Lyq0/b;->a:Lyq0/b;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-static {p4}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_0
    invoke-virtual {v7, v8, p1, p2, v6}, Lyq0/b;->j(Lcom/bilibili/bplus/followinglist/model/e0;JLcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-array p2, v5, [Lkotlin/Pair;

    .line 57
    .line 58
    const-string p4, "follow"

    .line 59
    .line 60
    invoke-static {v3, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    aput-object p4, p2, v4

    .line 65
    .line 66
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    aput-object p4, p2, v2

    .line 71
    .line 72
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/x1;->q0()Lcom/bilibili/bplus/followinglist/model/l;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/l;->b()Lcom/bilibili/bplus/followinglist/model/i;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/i;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmp-long v9, p1, v7

    .line 95
    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    sget-object v7, Lyq0/b;->a:Lyq0/b;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz p4, :cond_2

    .line 105
    .line 106
    invoke-static {p4}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_2
    invoke-virtual {v7, v8, p1, p2, v6}, Lyq0/b;->j(Lcom/bilibili/bplus/followinglist/model/e0;JLcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 111
    .line 112
    .line 113
    if-eqz p4, :cond_3

    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    new-array p2, v5, [Lkotlin/Pair;

    .line 122
    .line 123
    const-string p4, "joint_follow"

    .line 124
    .line 125
    invoke-static {v3, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    aput-object p4, p2, v4

    .line 130
    .line 131
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    aput-object p4, p2, v2

    .line 136
    .line 137
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/a;->a:Z

    .line 2
    .line 3
    return-void
.end method
