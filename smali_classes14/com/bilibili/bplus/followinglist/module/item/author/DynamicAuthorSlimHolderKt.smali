.class public final Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a[\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0008H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/a2;",
        "data",
        "",
        "",
        "payloads",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "gotoLogin",
        "Lkotlin/Function1;",
        "onClickAvatar",
        "",
        "onClickFollow",
        "a",
        "(Lcom/bilibili/bplus/followinglist/model/a2;Ljava/util/List;Lsf3/a;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/app/comm/list/widget/relation/a;",
        "relation",
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
.method private static final a(Lcom/bilibili/bplus/followinglist/model/a2;Ljava/util/List;Lsf3/a;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/a2;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/a2;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x7da759c7

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.bilibili.bplus.followinglist.module.item.author.AuthorSlim (DynamicAuthorSlimHolder.kt:72)"

    .line 18
    .line 19
    move/from16 v15, p6

    .line 20
    .line 21
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v15, p6

    .line 26
    .line 27
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;

    .line 59
    .line 60
    move-object v9, v0

    .line 61
    move-object/from16 v10, p0

    .line 62
    .line 63
    move-object/from16 v11, p3

    .line 64
    .line 65
    move-object/from16 v12, p1

    .line 66
    .line 67
    move-object/from16 v13, p2

    .line 68
    .line 69
    move-object/from16 v14, p4

    .line 70
    .line 71
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1;-><init>(Lcom/bilibili/bplus/followinglist/model/a2;Lsf3/l;Ljava/util/List;Lsf3/a;Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x36

    .line 75
    .line 76
    const v5, -0x5979a3ae

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-static {v5, v6, v0, v8, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v6, 0xd86

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    move-object v5, v8

    .line 88
    invoke-static/range {v1 .. v7}, Lkntr/common/trio/priority/e;->d(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$2;

    .line 107
    .line 108
    move-object v9, v1

    .line 109
    move-object/from16 v10, p0

    .line 110
    .line 111
    move-object/from16 v11, p1

    .line 112
    .line 113
    move-object/from16 v12, p2

    .line 114
    .line 115
    move-object/from16 v13, p3

    .line 116
    .line 117
    move-object/from16 v14, p4

    .line 118
    .line 119
    move/from16 v15, p6

    .line 120
    .line 121
    invoke-direct/range {v9 .. v15}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$2;-><init>(Lcom/bilibili/bplus/followinglist/model/a2;Ljava/util/List;Lsf3/a;Lsf3/l;Lsf3/l;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followinglist/model/a2;Ljava/util/List;Lsf3/a;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt;->a(Lcom/bilibili/bplus/followinglist/model/a2;Ljava/util/List;Lsf3/a;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
