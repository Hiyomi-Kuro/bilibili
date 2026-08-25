.class public final Lcom/bilibili/bplus/followinglist/utils/FollowHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "mid",
        "",
        "isAttention",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "gotoLogin",
        "Lkotlin/Function1;",
        "onFollowChange",
        "Ld62/h;",
        "a",
        "(JZLsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)Ld62/h;",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JZLsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)Ld62/h;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ld62/h;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const v2, -0x2d4228aa

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "com.bilibili.bplus.followinglist.utils.rememberFollowHelper (FollowHelper.kt:14)"

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v2, 0x57c242fb

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v1, 0xe

    .line 30
    .line 31
    xor-int/lit8 v3, v2, 0x6

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    move-wide v13, p0

    .line 35
    if-le v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    :cond_1
    and-int/lit8 v1, v1, 0x6

    .line 44
    .line 45
    if-ne v1, v4, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v3, v1, :cond_5

    .line 63
    .line 64
    :cond_4
    new-instance v3, Ld62/h;

    .line 65
    .line 66
    invoke-direct {v3}, Ld62/h;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ld62/i$b;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    new-instance v12, Lcom/bilibili/bplus/followinglist/utils/FollowHelperKt$a;

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    invoke-direct {v12, v4, v5}, Lcom/bilibili/bplus/followinglist/utils/FollowHelperKt$a;-><init>(Lsf3/a;Lsf3/l;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v1

    .line 84
    move/from16 v7, p2

    .line 85
    .line 86
    move-wide v8, p0

    .line 87
    invoke-direct/range {v5 .. v12}, Ld62/i$b;-><init>(Landroid/view/View;ZJZILd62/h$g;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ld62/i$b;->e()Ld62/i;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Ld62/h;->p(Ld62/i;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v3, Ld62/h;

    .line 101
    .line 102
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v4, Lcom/bilibili/bplus/followinglist/utils/FollowHelperKt$rememberFollowHelper$1;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lcom/bilibili/bplus/followinglist/utils/FollowHelperKt$rememberFollowHelper$1;-><init>(Ld62/h;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/runtime/f0;->c(Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 127
    .line 128
    .line 129
    return-object v3
.end method
