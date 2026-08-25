.class public final Lcom/bilibili/biligame/ui/coupons/GameCouponsFragmentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aS\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aK\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
        "list",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onExpose",
        "onReceive",
        "b",
        "(Landroid/content/Context;Ljava/util/List;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "item",
        "a",
        "(Landroid/content/Context;Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    const v0, 0x21a7ea95

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, p6, 0x8

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    move-object v13, v14

    goto :goto_0

    :cond_0
    move-object/from16 v13, p3

    .line 2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bilibili.biligame.ui.coupons.VouchersListCard (GameCouponsFragment.kt:264)"

    move/from16 v12, p5

    .line 3
    invoke-static {v0, v12, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v12, p5

    .line 4
    :goto_1
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v11, 0x0

    const/4 v9, 0x1

    .line 5
    invoke-static {v0, v11, v9, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x50

    int-to-float v8, v3

    .line 6
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v3

    .line 7
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 8
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/4 v7, 0x0

    int-to-float v6, v7

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v4

    .line 9
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/bilibili/biligame/compose/ExposerKt;->a()Landroidx/compose/runtime/u1;

    move-result-object v3

    .line 11
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bilibili/biligame/compose/a;

    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 12
    new-instance v3, Lcom/bilibili/biligame/ui/coupons/GameCouponsFragmentKt$VouchersListCard$1;

    move-object/from16 v11, p2

    invoke-direct {v3, v11, v10}, Lcom/bilibili/biligame/ui/coupons/GameCouponsFragmentKt$VouchersListCard$1;-><init>(Lsf3/l;Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;)V

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    move/from16 v36, v6

    move-object/from16 v6, v16

    const/4 v14, 0x0

    move-object/from16 v7, v19

    move/from16 v37, v8

    move/from16 v8, v17

    move-object/from16 v9, v18

    invoke-static/range {v2 .. v9}, Lcom/bilibili/biligame/compose/ExposerKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/bilibili/biligame/compose/a;Lsf3/l;Lcom/bilibili/biligame/compose/b;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    .line 14
    sget-object v39, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v5

    .line 15
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 16
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 18
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 19
    sget-object v40, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_2

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 21
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 23
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 25
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 26
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 30
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 32
    :cond_5
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 33
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const/16 v4, 0x54

    int-to-float v4, v4

    .line 34
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 35
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 36
    invoke-static/range {v37 .. v37}, Lk1/i;->l(F)F

    move-result v5

    .line 37
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 38
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 39
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v6

    .line 40
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 41
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 42
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 43
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 44
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 45
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_6

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 46
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 48
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 49
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 50
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 51
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 52
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 53
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 55
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 57
    :cond_9
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 58
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 59
    invoke-static {v0, v5, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 60
    invoke-static {v6, v5, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 61
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v4

    .line 62
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 63
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 65
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 66
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 68
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 69
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 70
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 71
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 72
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 73
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 74
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 75
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 76
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 77
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 79
    :cond_d
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 80
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 81
    invoke-static {v0, v5, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 82
    invoke-static {v6, v5, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget v7, Lcom/bilibili/biligame/o;->g4:I

    const/4 v14, 0x0

    .line 83
    invoke-static {v7, v15, v14}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1b8

    const/16 v22, 0x78

    move-object v11, v7

    move-object/from16 v12, v16

    move-object v7, v13

    move-object v13, v6

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v14, v17

    move-object/from16 p3, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, p3

    move/from16 v19, v21

    move/from16 v20, v22

    .line 84
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 85
    invoke-static {v0, v5, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 86
    invoke-static {v11, v5, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 87
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v12

    .line 88
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v13

    const/16 v14, 0x36

    move-object/from16 v15, p3

    .line 89
    invoke-static {v13, v12, v15, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v12

    .line 90
    invoke-static {v15, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v14

    .line 92
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 93
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_e

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 95
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 97
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_5

    .line 98
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 99
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 100
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v12, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 101
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v14, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 102
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 103
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    .line 104
    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 106
    :cond_11
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 107
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    move-result-object v5

    .line 108
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    const/16 v11, 0x30

    .line 109
    invoke-static {v6, v5, v15, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 110
    invoke-static {v15, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 112
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 113
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_12

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 115
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 117
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 118
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 119
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 120
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 121
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 122
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 123
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 124
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 126
    :cond_15
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v13, v12, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const-string v11, "\uffe5"

    const/4 v12, 0x0

    .line 127
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v6, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v13

    const/16 v16, 0xc

    .line 128
    invoke-static/range {v16 .. v16}, Lk1/x;->e(I)J

    move-result-wide v16

    move-object/from16 v38, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0xc06

    const/16 v34, 0x0

    const v35, 0x1fff2

    move-object/from16 v32, v38

    .line 129
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->isHideVoucher()Z

    move-result v11

    const/16 v12, 0x64

    const-wide/16 v41, 0x0

    const-string v43, "?"

    if-eqz v11, :cond_16

    move-object/from16 v10, v38

    move-object/from16 v11, v43

    goto :goto_8

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponInfo()Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->getDiscountAmount()J

    move-result-wide v13

    goto :goto_7

    :cond_17
    move-wide/from16 v13, v41

    :goto_7
    int-to-long v9, v12

    div-long/2addr v13, v9

    .line 131
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_18

    const-string v9, ""

    :cond_18
    move-object v11, v9

    move-object/from16 v10, v38

    .line 132
    :goto_8
    invoke-virtual {v6, v10, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v13

    const/16 v9, 0x1e

    .line 133
    invoke-static {v9}, Lk1/x;->e(I)J

    move-result-wide v15

    .line 134
    sget-object v9, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v18

    const/4 v9, 0x0

    const/16 v4, 0x64

    move-object v12, v9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x30c00

    const/16 v34, 0xc00

    const v35, 0x1dfd2

    move-object/from16 v32, v10

    .line 135
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 136
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    sget v9, Lcom/bilibili/biligame/s;->w3:I

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->isHideVoucher()Z

    move-result v12

    if-eqz v12, :cond_19

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponInfo()Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->getThresholdAmount()J

    move-result-wide v41

    :cond_1a
    int-to-long v12, v4

    div-long v41, v41, v12

    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v43

    goto :goto_9

    :goto_a
    aput-object v43, v11, v4

    invoke-virtual {v1, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 138
    invoke-virtual {v6, v10, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v13

    .line 139
    invoke-virtual {v6, v10, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v31

    .line 140
    sget-object v38, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v26

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/4 v9, 0x1

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0xd7fa

    move-object/from16 v32, v10

    .line 141
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 142
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    .line 143
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    .line 144
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v2

    move/from16 v44, v5

    move-object v5, v0

    move-object/from16 v45, v6

    move v6, v11

    move-object v11, v7

    move v7, v12

    move-object v12, v8

    move v8, v13

    const/4 v13, 0x1

    move-object v9, v14

    .line 145
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 146
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v5

    .line 147
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 148
    invoke-static {v10, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 150
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 151
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 152
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 153
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()V

    .line 154
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 155
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_b

    .line 156
    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    .line 157
    :goto_b
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 158
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 159
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 160
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 161
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 162
    :cond_1d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 164
    :cond_1e
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v4

    .line 165
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v5

    move/from16 v7, v44

    move-object/from16 v6, v45

    .line 166
    invoke-virtual {v6, v10, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->v()J

    move-result-wide v8

    .line 167
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v14

    const/16 v13, 0xa

    int-to-float v13, v13

    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v15

    move-object/from16 p3, v11

    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v11

    move-object/from16 p4, v12

    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v12

    .line 168
    invoke-static {v14, v15, v11, v12}, Lg0/g;->f(FFFF)Lg0/f;

    move-result-object v11

    .line 169
    invoke-static {v0, v5, v8, v9, v11}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 170
    invoke-static/range {v37 .. v37}, Lk1/i;->l(F)F

    move-result v8

    .line 171
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 172
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v8

    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v9

    .line 173
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v8

    .line 174
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v9

    const/4 v15, 0x6

    .line 175
    invoke-static {v8, v9, v10, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v8

    const/4 v9, 0x0

    .line 176
    invoke-static {v10, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 177
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 178
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 179
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 180
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 181
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()V

    .line 182
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_20

    .line 183
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_c

    .line 184
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    .line 185
    :goto_c
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 186
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 187
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 188
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v8

    .line 189
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_21

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    .line 190
    :cond_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 191
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 192
    :cond_22
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v8

    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getShowTitle()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v5, p3

    .line 194
    invoke-virtual {v6, v10, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->r()J

    move-result-wide v13

    const/4 v8, 0x1

    .line 195
    invoke-virtual {v6, v10, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v31

    .line 196
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v26

    const/4 v12, 0x0

    move-object/from16 v9, p4

    const-wide/16 v17, 0x0

    const/4 v8, 0x6

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0xd7fa

    move-object/from16 v32, v10

    .line 197
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponInfo()Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;

    move-result-object v11

    const v12, -0x5e028d52

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v15, 0x4

    if-nez v11, :cond_23

    goto :goto_d

    :cond_23
    int-to-float v12, v15

    .line 199
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v12

    .line 200
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {v12, v10, v8}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v11}, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->getUseEffectiveTime()J

    move-result-wide v13

    const-string v15, "yyyy.MM.dd HH:mm"

    .line 203
    invoke-static {v13, v14, v15}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 204
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " - "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v11}, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->getUseExpireTime()J

    move-result-wide v13

    invoke-static {v13, v14, v15}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 206
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 207
    invoke-virtual {v6, v10, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->z()J

    move-result-wide v13

    .line 208
    invoke-virtual {v6, v10, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v31

    .line 209
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v26

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0xd7fa

    move-object/from16 v32, v10

    .line 210
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 211
    sget-object v11, Lgf3/s;->a:Lgf3/s;

    .line 212
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    int-to-float v11, v8

    .line 213
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v11

    .line 214
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v10, v8}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 215
    invoke-static {v0, v15, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 216
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    .line 217
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v11

    const/4 v13, 0x0

    .line 218
    invoke-static {v3, v11, v10, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 219
    invoke-static {v10, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v14

    .line 221
    invoke-static {v10, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 222
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 223
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/f;

    if-nez v15, :cond_24

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 224
    :cond_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()V

    .line 225
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v15

    if-eqz v15, :cond_25

    .line 226
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_e

    .line 227
    :cond_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    .line 228
    :goto_e
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 229
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 230
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v13, v14, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 231
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 232
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-nez v14, :cond_26

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_27

    .line 233
    :cond_26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 234
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 235
    :cond_27
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v13, v12, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const v3, -0x68aac64c

    .line 236
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponInfo()Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;

    move-result-object v3

    const/16 v15, 0xe

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->getApplicableGames()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_31

    sget v3, Lcom/bilibili/biligame/s;->tc:I

    .line 238
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 239
    invoke-virtual {v6, v10, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->y()J

    move-result-wide v13

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    const/16 v8, 0xe

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 240
    invoke-virtual {v6, v10, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v32, v10

    .line 241
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/4 v6, 0x4

    int-to-float v7, v6

    .line 242
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v11

    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v12

    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v13

    .line 243
    invoke-static {v0, v7, v11, v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const v0, -0x68aa8ace

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 244
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 245
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_28

    .line 246
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v0

    .line 247
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 248
    :cond_28
    move-object v15, v0

    check-cast v15, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 249
    new-instance v0, Lcom/bilibili/biligame/ui/coupons/GameCouponsFragmentKt$VouchersListCard$2$2$1$2$2;

    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/coupons/GameCouponsFragmentKt$VouchersListCard$2$2$1$2$2;-><init>(Landroid/content/Context;)V

    const/16 v21, 0x1c

    const/16 v22, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 250
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v7

    .line 251
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 252
    invoke-static {v10, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 253
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 254
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 255
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 256
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_29

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 257
    :cond_29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()V

    .line 258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_2a

    .line 259
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_f

    .line 260
    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    .line 261
    :goto_f
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 262
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 263
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v13, v12, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 264
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 265
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_2b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    .line 266
    :cond_2b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 268
    :cond_2c
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v13, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponInfo()Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->getApplicableGames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    goto :goto_10

    :cond_2d
    const/4 v14, 0x0

    :goto_10
    if-nez v14, :cond_2e

    goto/16 :goto_12

    :cond_2e
    check-cast v14, Ljava/lang/Iterable;

    .line 270
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v27, v7, 0x1

    if-gez v7, :cond_2f

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_2f
    check-cast v11, Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;

    .line 271
    invoke-virtual {v11}, Lcom/bilibili/biligame/ui/coupons/bean/GameDetailInfo;->getGameIcon()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    mul-int/lit8 v7, v7, 0xb

    int-to-float v7, v7

    .line 272
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v13

    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v14

    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v15

    .line 273
    invoke-static {v12, v7, v13, v14, v15}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    int-to-float v12, v8

    .line 274
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v13

    .line 275
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 276
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v12

    .line 277
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 278
    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v12

    invoke-static {v7, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {}, Lcom/bilibili/biligame/compose/widget/BiligameImageKt;->h()Lsf3/q;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0xc00000

    const/16 v25, 0x0

    const/16 v26, 0xf7c

    move-object/from16 v23, v10

    .line 279
    invoke-static/range {v11 .. v26}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    move/from16 v7, v27

    goto :goto_11

    .line 280
    :cond_30
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 281
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    sget v0, Lcom/bilibili/biligame/o;->b:I

    .line 282
    invoke-static {v0, v10, v3}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v11

    .line 283
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    int-to-float v7, v8

    .line 284
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v12

    .line 285
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 286
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 287
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const-string v12, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b8

    const/16 v20, 0x78

    move-object/from16 v18, v10

    .line 288
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_13

    :cond_31
    const/4 v3, 0x0

    const/4 v6, 0x4

    const/16 v8, 0xe

    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    .line 289
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v7, 0x1

    int-to-float v7, v7

    .line 290
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 291
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v2

    .line 292
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 293
    invoke-static {v2, v10, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getUserReceiveStatus()Ljava/lang/String;

    move-result-object v2

    const-string v7, "1"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x14

    const/16 v11, 0x34

    const/4 v15, 0x2

    if-eqz v2, :cond_36

    const v2, 0x53731239

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    int-to-float v2, v11

    .line 295
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 296
    invoke-static {v0, v2, v13, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 297
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v11

    .line 298
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v14, v10, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v16

    move-object/from16 v37, v9

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->b()J

    move-result-wide v8

    int-to-float v7, v7

    .line 299
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 300
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    move-result-object v7

    invoke-static {v2, v11, v8, v9, v7}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 301
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v7

    int-to-float v6, v6

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 302
    invoke-static {v2, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v6

    .line 303
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 304
    invoke-static {v10, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 305
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 306
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 307
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 308
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_32

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 309
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()V

    .line 310
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_33

    .line 311
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_14

    .line 312
    :cond_33
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    .line 313
    :goto_14
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 314
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 315
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 316
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_34

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    .line 318
    :cond_34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 320
    :cond_35
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 321
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget v2, Lcom/bilibili/biligame/s;->y6:I

    .line 322
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    move v6, v12

    move-object v12, v2

    .line 323
    invoke-virtual {v14, v10, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->b()J

    move-result-wide v7

    move-object v9, v14

    const/4 v2, 0x0

    move-wide v13, v7

    const-wide/16 v7, 0x0

    const/4 v3, 0x2

    move-wide v15, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 324
    invoke-virtual {v9, v10, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v32, v10

    .line 325
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 326
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    .line 327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v7, p1

    goto/16 :goto_18

    :cond_36
    move-object/from16 v37, v9

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v8, 0x537d7fdb

    .line 328
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    int-to-float v8, v11

    .line 329
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    .line 330
    invoke-static {v0, v8, v2, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 331
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v9

    .line 332
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v15, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v11, v10, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->b()J

    move-result-wide v12

    int-to-float v7, v7

    .line 333
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 334
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    move-result-object v7

    invoke-static {v8, v9, v12, v13, v7}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 335
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v8

    int-to-float v6, v6

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 336
    invoke-static {v7, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v6, -0x68a933ee

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 337
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 338
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_37

    .line 339
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v6

    .line 340
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 341
    :cond_37
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 342
    new-instance v6, Lcom/bilibili/biligame/ui/coupons/GameCouponsFragmentKt$VouchersListCard$2$2$1$2$6;

    move-object/from16 v7, p1

    invoke-direct {v6, v5, v7}, Lcom/bilibili/biligame/ui/coupons/GameCouponsFragmentKt$VouchersListCard$2$2$1$2$6;-><init>(Lsf3/l;Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;)V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 343
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v8

    const/4 v9, 0x0

    .line 344
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v8

    .line 345
    invoke-static {v10, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 346
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 347
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 348
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v14

    .line 349
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/f;

    if-nez v2, :cond_38

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 350
    :cond_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()V

    .line 351
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 352
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_15

    .line 353
    :cond_39
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    .line 354
    :goto_15
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 355
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 356
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 357
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v8

    .line 358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    .line 359
    :cond_3a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 360
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 361
    :cond_3b
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v8

    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 362
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->isHideVoucher()Z

    move-result v2

    if-eqz v2, :cond_3c

    sget v2, Lcom/bilibili/biligame/s;->r3:I

    :goto_16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_3c
    sget v2, Lcom/bilibili/biligame/s;->t3:I

    goto :goto_16

    :goto_17
    const/4 v12, 0x0

    .line 364
    invoke-virtual {v11, v10, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->b()J

    move-result-wide v13

    const-wide/16 v8, 0x0

    move v6, v15

    move-wide v15, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 365
    invoke-virtual {v11, v10, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object v11, v2

    move-object/from16 v32, v10

    .line 366
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 367
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    .line 368
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    .line 369
    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    .line 370
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    .line 371
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v6

    move-object/from16 v8, v37

    invoke-interface {v8, v0, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 372
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v8

    const/4 v9, 0x0

    .line 373
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v8

    .line 374
    invoke-static {v10, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 375
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 376
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 377
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 378
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 379
    :cond_3d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()V

    .line 380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_3e

    .line 381
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_19

    .line 382
    :cond_3e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    .line 383
    :goto_19
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 384
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 385
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 386
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v8

    .line 387
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_3f

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    .line 388
    :cond_3f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 389
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 390
    :cond_40
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v8

    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 391
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v6, 0x7

    int-to-float v6, v6

    .line 392
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 393
    invoke-static {v0, v6, v9, v3, v8}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 394
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v6

    .line 395
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 396
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 397
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 398
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v10, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v8

    new-instance v11, Lcom/bilibili/biligame/ui/coupons/a;

    const/16 v13, 0x32

    invoke-direct {v11, v13}, Lcom/bilibili/biligame/ui/coupons/a;-><init>(I)V

    invoke-static {v0, v8, v9, v11}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 399
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 400
    invoke-virtual {v3, v10, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->v()J

    move-result-wide v8

    .line 401
    new-instance v3, Lcom/bilibili/biligame/ui/coupons/a;

    invoke-direct {v3, v13}, Lcom/bilibili/biligame/ui/coupons/a;-><init>(I)V

    .line 402
    invoke-static {v0, v4, v8, v9, v3}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 403
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 404
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 405
    invoke-static {v10, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 406
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 407
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 408
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 409
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_41

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 410
    :cond_41
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()V

    .line 411
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_42

    .line 412
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1a

    .line 413
    :cond_42
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    .line 414
    :goto_1a
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 415
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 416
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 417
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 418
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_43

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 419
    :cond_43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 421
    :cond_44
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 422
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    .line 423
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    .line 424
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    .line 425
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    .line 426
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_45
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v8

    if-eqz v8, :cond_46

    new-instance v9, Lcom/bilibili/biligame/ui/coupons/GameCouponsFragmentKt$VouchersListCard$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/ui/coupons/GameCouponsFragmentKt$VouchersListCard$3;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;Lsf3/l;Lsf3/l;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_46
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/util/List;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x2e6513de

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p6, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v15, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v15, p3

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    const-string v4, "com.bilibili.biligame.ui.coupons.VouchersPage (GameCouponsFragment.kt:248)"

    .line 29
    .line 30
    move/from16 v14, p5

    .line 31
    .line 32
    invoke-static {v0, v14, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v14, p5

    .line 37
    .line 38
    :goto_1
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    new-instance v8, Lcom/bilibili/biligame/ui/coupons/GameCouponsFragmentKt$VouchersPage$1;

    .line 56
    .line 57
    move-object v0, v8

    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    move-object v4, v15

    .line 65
    move/from16 v5, p5

    .line 66
    .line 67
    move/from16 v6, p6

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/ui/coupons/GameCouponsFragmentKt$VouchersPage$1;-><init>(Landroid/content/Context;Ljava/util/List;Lsf3/l;Lsf3/l;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    new-instance v11, Lcom/bilibili/biligame/ui/coupons/GameCouponsFragmentKt$VouchersPage$2;

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-object/from16 v13, p2

    .line 89
    .line 90
    invoke-direct {v11, v2, v0, v13, v15}, Lcom/bilibili/biligame/ui/coupons/GameCouponsFragmentKt$VouchersPage$2;-><init>(Ljava/util/List;Landroid/content/Context;Lsf3/l;Lsf3/l;)V

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0xff

    .line 96
    .line 97
    move-object v12, v1

    .line 98
    move/from16 v13, v16

    .line 99
    .line 100
    move/from16 v14, v17

    .line 101
    .line 102
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    new-instance v8, Lcom/bilibili/biligame/ui/coupons/GameCouponsFragmentKt$VouchersPage$3;

    .line 121
    .line 122
    move-object v0, v8

    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    move-object v4, v15

    .line 130
    move/from16 v5, p5

    .line 131
    .line 132
    move/from16 v6, p6

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/ui/coupons/GameCouponsFragmentKt$VouchersPage$3;-><init>(Landroid/content/Context;Ljava/util/List;Lsf3/l;Lsf3/l;II)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method
