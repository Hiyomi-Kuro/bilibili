.class public final Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/setting/e;",
        "item",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/playerbizcommonv2/widget/setting/e;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/a;",
        "secondSelect",
        "a",
        "(Lcom/bilibili/playerbizcommonv2/widget/setting/a;Landroidx/compose/runtime/Composer;I)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/playerbizcommonv2/widget/setting/a;Landroidx/compose/runtime/Composer;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x541c12fb

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    move-object v4, v15

    goto/16 :goto_12

    .line 3
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.bilibili.playerbizcommonv2.widget.setting.PlayerSecondSelect (PlayerSettingCompose.kt:284)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 4
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v14, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 5
    invoke-static {v2, v14, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 6
    invoke-static {v3, v14, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 7
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v5

    const/4 v11, 0x0

    .line 8
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 9
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 11
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 14
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 16
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 18
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 19
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 23
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 25
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 27
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v5

    .line 28
    invoke-static {v2, v14, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 29
    invoke-static {v6, v14, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 30
    invoke-static {v11, v15, v11, v12}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 31
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v24

    const/16 v25, 0x0

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v29, 0x0

    .line 32
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v7

    const/4 v10, 0x6

    .line 34
    invoke-static {v5, v7, v15, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 35
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 37
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 38
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 39
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_9

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 40
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 41
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 42
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 43
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 44
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 45
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 46
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 47
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 48
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 49
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 51
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 52
    sget-object v5, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/16 v5, 0x14

    int-to-float v13, v5

    .line 53
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v5

    .line 54
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 55
    invoke-static {v5, v15, v10}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v5, -0x4c9c0d01

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v12

    const/16 v11, 0x30

    if-eqz v5, :cond_12

    const/4 v9, 0x0

    .line 57
    invoke-static {v2, v14, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    move-result-object v4

    .line 59
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    .line 60
    invoke-static {v3, v4, v15, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    const/4 v7, 0x0

    .line 61
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 63
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 64
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 65
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 66
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 68
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_5

    .line 69
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 70
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 71
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 72
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 73
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 74
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 75
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 77
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 78
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 80
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v9, v15, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v23

    .line 81
    invoke-virtual {v9, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v5

    .line 82
    sget-object v28, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v17

    .line 83
    sget-object v29, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v18

    const/4 v4, 0x0

    const-wide/16 v19, 0x0

    move/from16 v30, v7

    const/16 v21, 0x0

    move-wide/from16 v7, v19

    const/16 v19, 0x0

    move-object/from16 v31, v9

    const/16 v16, 0x0

    move-object/from16 v9, v19

    move-object/from16 v10, v19

    move-object/from16 v11, v19

    const-wide/16 v19, 0x0

    move/from16 v36, v13

    move-wide/from16 v12, v19

    const/16 v16, 0x0

    move-object/from16 v14, v16

    .line 84
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const v27, 0xd5fa

    move-object/from16 v24, p1

    .line 85
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/4 v15, 0x6

    int-to-float v3, v15

    .line 86
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 87
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v14, p1

    .line 88
    invoke-static {v3, v14, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x1

    xor-int/2addr v3, v12

    if-eqz v3, :cond_11

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/a;->a()Ljava/lang/String;

    move-result-object v3

    move/from16 v5, v30

    move-object/from16 v4, v31

    .line 91
    invoke-virtual {v4, v14, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v23

    .line 92
    invoke-virtual {v4, v14, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v5

    .line 93
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v16

    .line 94
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v18

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v12, v19

    const/16 v17, 0x0

    move-object/from16 p1, v14

    move-object/from16 v14, v17

    .line 95
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const v27, 0xd5fa

    move-object/from16 v24, p1

    .line 96
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_6

    :cond_11
    move-object/from16 p1, v14

    .line 97
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_7

    :cond_12
    move/from16 v36, v13

    move-object/from16 p1, v15

    .line 98
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 99
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 100
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v10, p1

    const/4 v5, 0x6

    .line 101
    invoke-static {v2, v10, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v2, -0x4c9b5d99

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/a;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v28, v6, 0x1

    if-gez v6, :cond_13

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_13
    move-object v4, v3

    check-cast v4, Lcom/bilibili/playerbizcommonv2/widget/setting/b;

    .line 104
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 105
    invoke-static {v3, v9, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v12, 0x34

    int-to-float v12, v12

    .line 106
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v12

    .line 107
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 108
    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v15, v10, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->B()J

    move-result-wide v16

    const v18, 0x3f333333    # 0.7f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    int-to-float v7, v5

    .line 109
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 110
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    move-result-object v7

    .line 111
    invoke-static {v11, v12, v13, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v7, -0x77d0e65f

    .line 112
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    .line 113
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_14

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 114
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_15

    .line 115
    :cond_14
    new-instance v11, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingComposeKt$PlayerSecondSelect$1$1$2$1$1;

    invoke-direct {v11, v4}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingComposeKt$PlayerSecondSelect$1$1$2$1$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/b;)V

    .line 116
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 117
    :cond_15
    move-object/from16 v20, v11

    check-cast v20, Lsf3/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 118
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v11}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v11

    .line 119
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v12

    const/16 v13, 0x30

    .line 120
    invoke-static {v12, v11, v10, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v11

    const/4 v12, 0x0

    .line 121
    invoke-static {v10, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 122
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 123
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 124
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 125
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_16

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 126
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()V

    .line 127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 128
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_9

    .line 129
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    .line 130
    :goto_9
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 131
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 132
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 133
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 134
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 135
    :cond_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 136
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 137
    :cond_19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 138
    sget-object v5, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/a;->c()Landroidx/compose/runtime/j3;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/widget/setting/b;->b()I

    move-result v7

    if-ne v5, v7, :cond_1a

    const/4 v5, 0x1

    goto :goto_a

    :cond_1a
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_1b

    const v7, 0x260fe837

    .line 140
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 141
    invoke-virtual {v15, v10, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->b()J

    move-result-wide v7

    .line 142
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_b
    move-wide/from16 v23, v7

    goto :goto_c

    :cond_1b
    const v7, 0x261107d0

    .line 143
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 144
    invoke-virtual {v15, v10, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v7

    .line 145
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_1c

    const v7, 0x2612e777

    .line 146
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 147
    invoke-virtual {v15, v10, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->b()J

    move-result-wide v7

    .line 148
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_d
    move-wide/from16 v29, v7

    goto :goto_e

    :cond_1c
    const v7, 0x26140675

    .line 149
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 150
    invoke-virtual {v15, v10, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v7

    .line 151
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_d

    :goto_e
    const/16 v7, 0x24

    int-to-float v7, v7

    .line 152
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v11, v3

    const/16 v31, 0x0

    move v12, v7

    const/16 v32, 0x30

    move v13, v8

    move v7, v14

    move v14, v9

    move-object v9, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 153
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v33

    .line 154
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/widget/setting/b;->d()Ljava/lang/String;

    move-result-object v38

    .line 155
    invoke-virtual {v9, v10, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v39

    if-eqz v5, :cond_1d

    .line 156
    sget-object v5, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v5

    :goto_f
    move-object/from16 v40, v5

    goto :goto_10

    :cond_1d
    sget-object v5, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/a0$a;->d()Landroidx/compose/ui/text/font/a0;

    move-result-object v5

    goto :goto_f

    .line 157
    :goto_10
    sget-object v41, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v5

    const-wide/16 v11, 0x0

    move v15, v7

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-wide v7, v11

    const/4 v11, 0x0

    move-object v14, v9

    const/16 v37, 0x0

    move-object v9, v11

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v42, v14

    move-object/from16 v14, v16

    invoke-static {v5}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v5

    move/from16 v43, v15

    move-object v15, v5

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0xc00

    const v27, 0xddd8

    move-object v5, v3

    move-object/from16 v3, v38

    move-object/from16 v38, v4

    move-object/from16 v4, v33

    move-object/from16 v45, v5

    move/from16 v44, v6

    move-wide/from16 v5, v23

    move-object/from16 p1, v10

    move-object/from16 v10, v40

    move-object/from16 v23, v39

    move-object/from16 v24, p1

    .line 158
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 159
    invoke-virtual/range {v38 .. v38}, Lcom/bilibili/playerbizcommonv2/widget/setting/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1e

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0xff08

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, Lcom/bilibili/playerbizcommonv2/widget/setting/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0xff09

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    move-object/from16 v4, v42

    move/from16 v6, v43

    .line 161
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v23

    .line 162
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v6

    .line 163
    sget-object v4, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v18

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 164
    invoke-static {v6}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const v27, 0xd5fa

    move-wide/from16 v5, v29

    move-object/from16 v24, p1

    .line 165
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 166
    :cond_1e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    const v3, -0x4c9a73d2

    move-object/from16 v4, p1

    .line 167
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v5, v44

    if-eq v5, v3, :cond_1f

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 169
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    move-object/from16 v5, v45

    .line 170
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x6

    .line 171
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_11

    :cond_1f
    const/4 v5, 0x6

    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    move-object v10, v4

    move/from16 v6, v28

    goto/16 :goto_8

    :cond_20
    move-object v4, v10

    .line 172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 173
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 174
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v3

    .line 175
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 176
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 177
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 178
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 180
    :cond_21
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingComposeKt$PlayerSecondSelect$2;

    invoke-direct {v3, v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingComposeKt$PlayerSecondSelect$2;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/a;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_22
    return-void
.end method

.method public static final b(Lcom/bilibili/playerbizcommonv2/widget/setting/e;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x1b56925b

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0xb

    .line 33
    .line 34
    if-ne v6, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v28, v15

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    const-string v6, "com.bilibili.playerbizcommonv2.widget.setting.PlayerSettingTop (PlayerSettingCompose.kt:72)"

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/e;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-wide v6, 0x4048c00000000000L    # 49.5

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v8, 0x4052200000000000L    # 72.5

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v13, 0x6

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    const v2, 0x537aeea3

    .line 80
    .line 81
    .line 82
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 86
    .line 87
    double-to-float v3, v8

    .line 88
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    double-to-float v3, v6

    .line 97
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v15, v13}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v28, v15

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    const v2, 0x537da462

    .line 116
    .line 117
    .line 118
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 128
    .line 129
    double-to-float v4, v8

    .line 130
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    double-to-float v6, v6

    .line 139
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const v4, 0x6e0c6216    # 1.086162E28f

    .line 154
    .line 155
    .line 156
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v3, v3, 0xe

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    const/4 v11, 0x0

    .line 163
    if-ne v3, v5, :cond_6

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v3, 0x0

    .line 168
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v4, v3, :cond_8

    .line 181
    .line 182
    :cond_7
    new-instance v4, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingComposeKt$PlayerSettingTop$1$1;

    .line 183
    .line 184
    invoke-direct {v4, v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingComposeKt$PlayerSettingTop$1$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/e;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    move-object/from16 v20, v4

    .line 191
    .line 192
    check-cast v20, Lsf3/a;

    .line 193
    .line 194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 195
    .line 196
    .line 197
    const/16 v21, 0x7

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v2, v5, v15, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 228
    .line 229
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 238
    .line 239
    if-nez v10, :cond_9

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_a

    .line 252
    .line 253
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_b

    .line 287
    .line 288
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_c

    .line 301
    .line 302
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v9, v5, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 324
    .line 325
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 334
    .line 335
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 336
    .line 337
    invoke-virtual {v10, v15, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->B()J

    .line 342
    .line 343
    .line 344
    move-result-wide v16

    .line 345
    const v18, 0x3f333333    # 0.7f

    .line 346
    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0xe

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    const/16 v3, 0x8

    .line 363
    .line 364
    int-to-float v7, v3

    .line 365
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 406
    .line 407
    if-nez v11, :cond_d

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 410
    .line 411
    .line 412
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_e

    .line 420
    .line 421
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 426
    .line 427
    .line 428
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-nez v6, :cond_f

    .line 455
    .line 456
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_10

    .line 469
    .line 470
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 489
    .line 490
    .line 491
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 492
    .line 493
    const/16 v2, 0x20

    .line 494
    .line 495
    int-to-float v2, v2

    .line 496
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/e;->b()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_11

    .line 509
    .line 510
    const/high16 v4, 0x3f800000    # 1.0f

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_11
    const v4, 0x3ecccccd    # 0.4f

    .line 514
    .line 515
    .line 516
    :goto_6
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/e;->c()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v2, v4}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2, v15, v3}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/e;->a()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 547
    .line 548
    invoke-virtual {v10, v15, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 553
    .line 554
    .line 555
    move-result-wide v17

    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x2

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/4 v6, 0x0

    .line 567
    const/4 v7, 0x0

    .line 568
    const/4 v8, 0x0

    .line 569
    const/16 v11, 0x8

    .line 570
    .line 571
    const/16 v16, 0x38

    .line 572
    .line 573
    move/from16 v28, v9

    .line 574
    .line 575
    move-object v9, v2

    .line 576
    move-object v2, v10

    .line 577
    move-object v10, v15

    .line 578
    move/from16 v12, v16

    .line 579
    .line 580
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 584
    .line 585
    .line 586
    int-to-float v3, v13

    .line 587
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v3, v15, v13}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 596
    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    const/4 v4, 0x0

    .line 600
    const/4 v5, 0x1

    .line 601
    invoke-static {v14, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    sget-object v3, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 606
    .line 607
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 608
    .line 609
    .line 610
    move-result v16

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/e;->f()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-static {v3, v15, v5}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    move/from16 v7, v28

    .line 621
    .line 622
    invoke-virtual {v2, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 627
    .line 628
    .line 629
    move-result-wide v5

    .line 630
    invoke-virtual {v2, v15, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 635
    .line 636
    .line 637
    move-result-object v23

    .line 638
    const-wide/16 v7, 0x0

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    const-wide/16 v12, 0x0

    .line 644
    .line 645
    const/4 v14, 0x0

    .line 646
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object/from16 v28, v15

    .line 651
    .line 652
    move-object v15, v2

    .line 653
    const-wide/16 v16, 0x0

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v20, 0x1

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    const/16 v25, 0x30

    .line 664
    .line 665
    const/16 v26, 0xc00

    .line 666
    .line 667
    const v27, 0xddf8

    .line 668
    .line 669
    .line 670
    move-object/from16 v24, v28

    .line 671
    .line 672
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 673
    .line 674
    .line 675
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->C()V

    .line 676
    .line 677
    .line 678
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->h()V

    .line 679
    .line 680
    .line 681
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_12

    .line 686
    .line 687
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 688
    .line 689
    .line 690
    :cond_12
    :goto_8
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-eqz v2, :cond_13

    .line 695
    .line 696
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingComposeKt$PlayerSettingTop$3;

    .line 697
    .line 698
    invoke-direct {v3, v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingComposeKt$PlayerSettingTop$3;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/e;I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 702
    .line 703
    .line 704
    :cond_13
    return-void
.end method
