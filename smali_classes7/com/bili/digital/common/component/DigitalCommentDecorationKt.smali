.class public final Lcom/bili/digital/common/component/DigitalCommentDecorationKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bili/digital/common/component/DigitalCommentDecorationKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bili/digital/common/component/DigitalDecorationVM;",
        "vm",
        "Lcom/bili/digital/common/component/DigitalCommentViewSize;",
        "size",
        "Lgf3/s;",
        "b",
        "(Lcom/bili/digital/common/component/DigitalDecorationVM;Lcom/bili/digital/common/component/DigitalCommentViewSize;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "digital-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bili/digital/common/component/DigitalDecorationVM;Lcom/bili/digital/common/component/DigitalCommentViewSize;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move/from16 v0, p3

    const v1, 0x51a87951

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.bili.digital.common.component.DigitalCommentDecoration (DigitalCommentDecoration.kt:132)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v1, Lcom/bili/digital/common/component/DigitalCommentDecorationKt$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const/16 v1, 0x24

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 5
    :goto_0
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-static {v14, v4, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 7
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8
    sget-object v18, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v5

    const/4 v12, 0x0

    .line 9
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 10
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 12
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 15
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 17
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 19
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 20
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 24
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 26
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 28
    invoke-static {v14, v4, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 29
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v6

    .line 31
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 32
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 33
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 34
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 35
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 37
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 38
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 39
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 40
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 41
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 42
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 43
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 44
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 45
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 46
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 48
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->d()Ljava/lang/String;

    move-result-object v5

    const v6, 0x530aad8c

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v5, :cond_b

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    goto/16 :goto_4

    .line 50
    :cond_b
    invoke-static {v14, v4, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v7

    .line 52
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 53
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 55
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 56
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 58
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 60
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 61
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 62
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 64
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 65
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 66
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 67
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 69
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 70
    invoke-static {v14, v4, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->b()Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->c()Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4, v13, v2, v13}, Lcom/bili/digital/common/component/DigitalDecorationComponentKt;->b(Landroidx/compose/ui/Modifier;FLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 73
    sget-object v2, Lcom/bili/digital/common/component/ComposableSingletons$DigitalCommentDecorationKt;->a:Lcom/bili/digital/common/component/ComposableSingletons$DigitalCommentDecorationKt;

    invoke-virtual {v2}, Lcom/bili/digital/common/component/ComposableSingletons$DigitalCommentDecorationKt;->c()Lsf3/q;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0xc00c00

    const/16 v20, 0x0

    const/16 v21, 0xf74

    move-object v2, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v22, v14

    move-object v14, v15

    move-object/from16 v23, v15

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v21

    .line 74
    invoke-static/range {v2 .. v17}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 75
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->C()V

    .line 76
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 77
    :goto_4
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->h()V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 79
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    goto :goto_5

    :cond_10
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_11

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 80
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object/from16 v4, v22

    .line 81
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 82
    invoke-static {v2, v4, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 83
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->e()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->f()Lcom/bili/digital/common/CardNumberGradientColor;

    move-result-object v4

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->g()J

    move-result-wide v5

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->j()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v9, 0x200

    const/4 v10, 0x0

    move-object/from16 v8, v23

    .line 88
    invoke-static/range {v2 .. v10}, Lcom/bili/digital/common/component/DigitalDecorationCommonComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/bili/digital/common/CardNumberGradientColor;JFLandroidx/compose/runtime/Composer;II)V

    .line 89
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 90
    :goto_6
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->C()V

    .line 91
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->C()V

    .line 92
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_12
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lcom/bili/digital/common/component/DigitalCommentDecorationKt$DigitalCommentDecoration$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v0}, Lcom/bili/digital/common/component/DigitalCommentDecorationKt$DigitalCommentDecoration$2;-><init>(Lcom/bili/digital/common/component/DigitalDecorationVM;Lcom/bili/digital/common/component/DigitalCommentViewSize;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_13
    return-void
.end method

.method public static final b(Lcom/bili/digital/common/component/DigitalDecorationVM;Lcom/bili/digital/common/component/DigitalCommentViewSize;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x64a13f9a

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.bili.digital.common.component.DigitalCommentDecorationWithEffect (DigitalCommentDecoration.kt:28)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    new-instance v3, Lcom/bili/digital/common/component/DigitalCommentDecorationKt$DigitalCommentDecorationWithEffect$1;

    const/4 v14, 0x0

    invoke-direct {v3, v0, v14}, Lcom/bili/digital/common/component/DigitalCommentDecorationKt$DigitalCommentDecorationWithEffect$1;-><init>(Lcom/bili/digital/common/component/DigitalDecorationVM;Lkotlin/coroutines/c;)V

    const/16 v4, 0x46

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 3
    sget-object v2, Lcom/bili/digital/common/component/DigitalCommentDecorationKt$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 4
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const/16 v2, 0x24

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 6
    :goto_0
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v5, 0x0

    .line 7
    invoke-static {v13, v5, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 8
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 9
    sget-object v19, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v6

    const/4 v12, 0x0

    .line 10
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 11
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 13
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 14
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 16
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 18
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 20
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 21
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 25
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 27
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 29
    invoke-static {v13, v5, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 30
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 31
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v7

    .line 32
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v8

    const/16 v10, 0x30

    .line 33
    invoke-static {v8, v7, v15, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 34
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 36
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 37
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 38
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/f;

    if-nez v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 39
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 41
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 42
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 43
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 44
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 45
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 46
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 47
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 48
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 50
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 51
    sget-object v11, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->d()Ljava/lang/String;

    move-result-object v3

    const v6, -0x431a74b8

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v3, :cond_b

    move-object/from16 v27, v11

    move-object v2, v13

    move-object/from16 v21, v15

    goto/16 :goto_6

    .line 53
    :cond_b
    invoke-static {v13, v5, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    .line 54
    invoke-static {v6, v7, v12, v8, v14}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 55
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v7

    .line 56
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 57
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 59
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 60
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 61
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/f;

    if-nez v4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 62
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 63
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 64
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 65
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 66
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 67
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 68
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 69
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 70
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 71
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 73
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/4 v4, 0x1

    .line 74
    invoke-static {v13, v5, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->b()Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->c()Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v14, v6, v14}, Lcom/bili/digital/common/component/DigitalDecorationComponentKt;->b(Landroidx/compose/ui/Modifier;FLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 77
    sget-object v20, Lcom/bili/digital/common/component/ComposableSingletons$DigitalCommentDecorationKt;->a:Lcom/bili/digital/common/component/ComposableSingletons$DigitalCommentDecorationKt;

    invoke-virtual/range {v20 .. v20}, Lcom/bili/digital/common/component/ComposableSingletons$DigitalCommentDecorationKt;->a()Lsf3/q;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xc00c00

    const/16 v25, 0x0

    const/16 v26, 0xf74

    move-object/from16 v27, v11

    move-object v11, v12

    move-object/from16 v12, v21

    move-object/from16 v28, v13

    move/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v21, v15

    move/from16 v16, v24

    move/from16 v17, v25

    move/from16 v18, v26

    .line 78
    invoke-static/range {v3 .. v18}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->i()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0x14

    int-to-float v4, v15

    .line 81
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    move-object/from16 v14, v28

    .line 82
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v13, 0x3

    int-to-float v4, v13

    .line 83
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v7

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x0

    .line 84
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 85
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 86
    invoke-virtual/range {v20 .. v20}, Lcom/bili/digital/common/component/ComposableSingletons$DigitalCommentDecorationKt;->b()Lsf3/q;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const v17, 0xc00c00

    const/16 v18, 0x0

    const/16 v20, 0xf74

    move v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v21

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    .line 87
    invoke-static/range {v3 .. v18}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    goto :goto_5

    :cond_11
    :goto_4
    move-object/from16 v2, v28

    .line 88
    :goto_5
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->C()V

    .line 89
    :goto_6
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->h()V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->e()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 91
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_12

    goto :goto_7

    :cond_12
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_13

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 92
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v5, v2

    .line 93
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 94
    invoke-static {v2, v3, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 95
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->e()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->f()Lcom/bili/digital/common/CardNumberGradientColor;

    move-result-object v5

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->g()J

    move-result-wide v6

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->j()Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v10, 0x200

    const/4 v11, 0x0

    move-object/from16 v9, v21

    .line 100
    invoke-static/range {v3 .. v11}, Lcom/bili/digital/common/component/DigitalDecorationCommonComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/bili/digital/common/CardNumberGradientColor;JFLandroidx/compose/runtime/Composer;II)V

    .line 101
    :goto_8
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->C()V

    .line 102
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->C()V

    .line 103
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_14
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lcom/bili/digital/common/component/DigitalCommentDecorationKt$DigitalCommentDecorationWithEffect$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/bili/digital/common/component/DigitalCommentDecorationKt$DigitalCommentDecorationWithEffect$3;-><init>(Lcom/bili/digital/common/component/DigitalDecorationVM;Lcom/bili/digital/common/component/DigitalCommentViewSize;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_15
    return-void
.end method
