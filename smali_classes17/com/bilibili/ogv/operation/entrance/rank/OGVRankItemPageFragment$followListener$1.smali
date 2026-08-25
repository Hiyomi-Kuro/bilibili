.class public final Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment$followListener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/operation/entrance/rank/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment$followListener$1",
        "Lcom/bilibili/ogv/operation/entrance/rank/o;",
        "Landroid/view/View;",
        "v",
        "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;",
        "vm",
        "Lgf3/s;",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment$followListener$1;->a:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lgx1/i;->a:Lgx1/i;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lgx1/i;->k(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->D0()Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "UGC"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->o0()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Lcom/bilibili/community/favorite/e;

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->D0()Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const/16 v5, 0x15

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/community/favorite/e;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v15, Lcom/bilibili/community/favorite/d;

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->D0()Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-string v2, "0"

    .line 77
    .line 78
    const-string v5, ""

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    move-object v7, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v7, v2

    .line 85
    :goto_0
    if-eqz v1, :cond_2

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v8, v5

    .line 90
    :goto_1
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v14, 0x3e0

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object v2, v15

    .line 100
    move v5, v1

    .line 101
    move-object/from16 v17, v15

    .line 102
    .line 103
    move-object/from16 v15, v16

    .line 104
    .line 105
    invoke-direct/range {v2 .. v15}, Lcom/bilibili/community/favorite/d;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment$followListener$1;->a:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment;

    .line 109
    .line 110
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    new-instance v6, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment$followListener$1$follow$1;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    move-object/from16 v7, v17

    .line 120
    .line 121
    invoke-direct {v6, v7, v1, v2}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment$followListener$1$follow$1;-><init>(Lcom/bilibili/community/favorite/d;ZLkotlin/coroutines/c;)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget-object v9, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->o0()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->G0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x4

    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-static/range {v9 .. v15}, Lcom/bilibili/ogv/community/g;->l(Lcom/bilibili/ogv/community/g;ZJLjava/lang/Long;ILjava/lang/Object;)Lzc3/w;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment$followListener$1$a;->a:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment$followListener$1$a;

    .line 148
    .line 149
    sget-object v3, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment$followListener$1$b;->a:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment$followListener$1$b;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment$followListener$1;->a:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemPageFragment;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void
.end method
