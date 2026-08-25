.class public final Ltu1/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a1\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "title",
        "Lgf3/s;",
        "k",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "Ltu1/h;",
        "data",
        "Lbv1/a;",
        "reportModel",
        "Lcom/bilibili/ogv/kmm/operation/feedback/a;",
        "feedbackModel",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "f",
        "(Ltu1/h;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/feedback/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "operation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/ogv/kmm/operation/feedback/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Ltu1/g;->g(Lcom/bilibili/ogv/kmm/operation/feedback/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lys1/a;Ltu1/h;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltu1/g;->j(Lys1/a;Ltu1/h;Lbv1/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/ogv/kmm/operation/feedback/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Ltu1/g;->h(Lcom/bilibili/ogv/kmm/operation/feedback/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltu1/g;->l(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ltu1/h;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/feedback/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ltu1/g;->i(Ltu1/h;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/feedback/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ltu1/h;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/feedback/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x6ef9f84f

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v6, p6, 0x1

    const/4 v15, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v6, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/16 v8, 0x20

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_6

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_4

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_4
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_a

    and-int/lit16 v7, v5, 0x200

    if-nez v7, :cond_8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_8
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_9

    const/16 v7, 0x100

    goto :goto_6

    :cond_9
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v6, v7

    :cond_a
    :goto_7
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0xc00

    :cond_b
    move-object/from16 v9, p3

    :goto_8
    move v12, v6

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x800

    goto :goto_9

    :cond_d
    const/16 v10, 0x400

    :goto_9
    or-int/2addr v6, v10

    goto :goto_8

    :goto_a
    and-int/lit16 v6, v12, 0x493

    const/16 v10, 0x492

    if-ne v6, v10, :cond_f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_b

    .line 2
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_19

    :cond_f
    :goto_b
    if-eqz v7, :cond_10

    .line 3
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object/from16 v31, v6

    goto :goto_c

    :cond_10
    move-object/from16 v31, v9

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, -0x1

    const-string v7, "com.bilibili.ogv.kmm.operation.doublefeed.FeedItemUI (DoubleFeedUI.kt:61)"

    .line 4
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_11
    invoke-static {}, Lgv1/k;->c()Landroidx/compose/runtime/u1;

    move-result-object v0

    .line 6
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lys1/a;

    .line 8
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/ogv/kmm/operation/feedback/a;->a()Z

    move-result v23

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v6, -0x705a6c2d

    .line 9
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v12, 0x70

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_13

    and-int/lit8 v7, v12, 0x40

    if-eqz v7, :cond_12

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v7, 0x1

    :goto_e
    or-int/2addr v6, v7

    .line 10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 11
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_15

    .line 12
    :cond_14
    new-instance v7, Ltu1/c;

    invoke-direct {v7, v0, v1, v2}, Ltu1/c;-><init>(Lys1/a;Ltu1/h;Lbv1/a;)V

    .line 13
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 14
    :cond_15
    move-object/from16 v20, v7

    check-cast v20, Lsf3/a;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v31

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 15
    invoke-interface/range {p1 .. p1}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16
    sget-object v32, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v6

    .line 17
    sget-object v33, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v7

    .line 18
    invoke-static {v6, v7, v4, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 19
    invoke-static {v4, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 21
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 22
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_16

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 24
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 26
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_f

    .line 27
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 28
    :goto_f
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 29
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 31
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 32
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 33
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 35
    :cond_19
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 36
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 37
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 38
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v6

    .line 39
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 40
    invoke-static {v4, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 42
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 43
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 44
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 45
    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 46
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 47
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_10

    .line 48
    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 49
    :goto_10
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 50
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 51
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 52
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 53
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 54
    :cond_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 56
    :cond_1d
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 57
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 58
    invoke-virtual/range {p0 .. p0}, Ltu1/h;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 59
    invoke-static {v0, v13, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x3fe38e39

    .line 60
    invoke-static {v7, v8, v11, v15, v9}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v15, 0x6

    move-object/from16 p3, v14

    int-to-float v14, v15

    .line 61
    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v18

    .line 62
    invoke-static/range {v18 .. v18}, Lg0/g;->e(F)Lg0/f;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v18, 0x0

    move/from16 v9, v18

    move/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 v11, v18

    const/16 v18, 0x0

    move/from16 v42, v12

    move/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v13, v18

    move-object/from16 v43, p3

    move/from16 v44, v14

    move-object/from16 v14, v18

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ffc

    move-object/from16 v19, v4

    .line 63
    invoke-static/range {v6 .. v22}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Ltu1/h;->f()Lcom/bilibili/ogv/kmm/operation/api/a;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/bilibili/ogv/kmm/operation/api/a;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_1e
    const/4 v6, 0x0

    :goto_11
    const v7, 0x1124695e

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v6, :cond_1f

    goto :goto_12

    :cond_1f
    const/16 v17, 0x0

    .line 65
    invoke-static/range {v44 .. v44}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v0

    .line 66
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 67
    invoke-static {v7, v12, v13, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v11, 0x10

    int-to-float v8, v11

    .line 68
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 69
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 70
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v8

    move-object/from16 v9, v43

    invoke-interface {v9, v7, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 71
    sget-object v8, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/g$a;->c()Landroidx/compose/ui/layout/g;

    move-result-object v15

    .line 72
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v14

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v12, v16

    .line 73
    sget-object v16, Ltu1/a;->a:Ltu1/a;

    invoke-virtual/range {v16 .. v16}, Ltu1/a;->a()Lsf3/p;

    move-result-object v16

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x36c00180

    const/16 v21, 0x0

    const/16 v22, 0x1c78

    move-object/from16 v19, v4

    .line 74
    invoke-static/range {v6 .. v22}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 75
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 76
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    const v6, 0x1124bb74

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v23, :cond_20

    .line 77
    invoke-virtual/range {p0 .. p0}, Ltu1/h;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x1

    .line 78
    invoke-static {v0, v7, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x3fe38e39

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 79
    invoke-static {v9, v10, v13, v14, v8}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 80
    invoke-static/range {v44 .. v44}, Lk1/i;->l(F)F

    move-result v10

    .line 81
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 82
    invoke-static {v6, v9, v4, v13, v13}, Lfv1/k;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    :goto_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 83
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 84
    invoke-static/range {v44 .. v44}, Lk1/i;->l(F)F

    move-result v6

    .line 85
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v12, 0x6

    invoke-static {v6, v4, v12}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v23, :cond_25

    const v6, 0x14a68d54

    .line 86
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v6, 0x25

    int-to-float v6, v6

    .line 87
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 88
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 89
    invoke-static {v0, v7, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v0, 0x7c899396

    .line 90
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    move/from16 v10, v42

    and-int/lit16 v0, v10, 0x380

    const/16 v11, 0x100

    if-eq v0, v11, :cond_22

    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_21

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_14

    :cond_21
    const/4 v11, 0x0

    goto :goto_15

    :cond_22
    :goto_14
    const/4 v11, 0x1

    .line 91
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_23

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 92
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_24

    .line 93
    :cond_23
    new-instance v0, Ltu1/d;

    invoke-direct {v0, v3}, Ltu1/d;-><init>(Lcom/bilibili/ogv/kmm/operation/feedback/a;)V

    .line 94
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 95
    :cond_24
    move-object/from16 v20, v0

    check-cast v20, Lsf3/a;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 96
    invoke-static {v0, v4, v13, v13}, Lfv1/k;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_18

    :cond_25
    move/from16 v10, v42

    const/16 v11, 0x100

    const v6, 0x14aadd57

    .line 98
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Ltu1/h;->i()Ljava/lang/String;

    move-result-object v6

    .line 100
    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v7, v4, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v26

    .line 101
    invoke-virtual {v7, v4, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v16

    move/from16 v45, v8

    move-wide/from16 v8, v16

    .line 102
    sget-object v35, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v21

    const/16 v16, 0x0

    move-object/from16 v46, v7

    move-object/from16 v7, v16

    const-wide/16 v16, 0x0

    move/from16 v47, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v41, 0x1

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc30

    const v30, 0xd7fa

    move-object/from16 v27, v4

    .line 103
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/4 v6, 0x2

    int-to-float v6, v6

    .line 104
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 105
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v15, 0x6

    invoke-static {v6, v4, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 106
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    .line 107
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v7

    const/4 v14, 0x0

    .line 108
    invoke-static {v6, v7, v4, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 109
    invoke-static {v4, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 111
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 112
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_26

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 114
    :cond_26
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 115
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_27

    .line 116
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_16

    .line 117
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 118
    :goto_16
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 119
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 120
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 121
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 122
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 123
    :cond_28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 125
    :cond_29
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 126
    sget-object v7, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 127
    invoke-virtual/range {p0 .. p0}, Ltu1/h;->h()Ljava/lang/String;

    move-result-object v6

    move/from16 v12, v45

    move-object/from16 v13, v46

    .line 128
    invoke-virtual {v13, v4, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v26

    .line 129
    invoke-virtual {v13, v4, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v8

    .line 130
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v21

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v38, 0x0

    const/16 v39, 0x2

    const/16 v40, 0x0

    move-object/from16 v35, v7

    move-object/from16 v36, v0

    .line 131
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v10, 0x3f000000    # 0.5f

    .line 132
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move/from16 v48, v12

    move-object/from16 v12, v16

    move-object/from16 v49, v13

    move-object/from16 v13, v16

    const/16 v32, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc30

    const v30, 0xd7f8

    move-object/from16 v27, v4

    .line 133
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 134
    invoke-static/range {v44 .. v44}, Lk1/i;->l(F)F

    move-result v6

    .line 135
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v4, v7}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const-string v6, "more-vertical-fill@500"

    move/from16 v8, v48

    move-object/from16 v7, v49

    .line 136
    invoke-virtual {v7, v4, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v7

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 137
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    .line 138
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v0, 0x112584c9

    .line 139
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    move/from16 v0, v47

    and-int/lit16 v9, v0, 0x380

    const/16 v14, 0x100

    if-eq v9, v14, :cond_2b

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2a

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_17

    :cond_2a
    const/16 v41, 0x0

    .line 140
    :cond_2b
    :goto_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v41, :cond_2c

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 141
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_2d

    .line 142
    :cond_2c
    new-instance v0, Ltu1/e;

    invoke-direct {v0, v3}, Ltu1/e;-><init>(Lcom/bilibili/ogv/kmm/operation/feedback/a;)V

    .line 143
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 144
    :cond_2d
    move-object v14, v0

    check-cast v14, Lsf3/a;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v11, 0x6

    move-object v10, v4

    .line 145
    invoke-static/range {v6 .. v11}, Lvs1/b;->b(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 146
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 147
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 148
    :goto_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 149
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_2e
    move-object/from16 v9, v31

    .line 150
    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v7

    if-eqz v7, :cond_2f

    new-instance v8, Ltu1/f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ltu1/f;-><init>(Ltu1/h;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/feedback/a;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_2f
    return-void
.end method

.method private static final g(Lcom/bilibili/ogv/kmm/operation/feedback/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/ogv/kmm/operation/feedback/a;->toggle()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final h(Lcom/bilibili/ogv/kmm/operation/feedback/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/ogv/kmm/operation/feedback/a;->toggle()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final i(Ltu1/h;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/feedback/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Ltu1/g;->f(Ltu1/h;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/feedback/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final j(Lys1/a;Ltu1/h;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltu1/h;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lys1/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lbv1/a;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    const v1, -0x1eaefc00

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v2, v15, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v15

    .line 29
    move v14, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v14, v15

    .line 32
    :goto_1
    and-int/lit8 v2, v14, 0x3

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->e()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v25, v13

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    const-string v4, "com.bilibili.ogv.kmm.operation.doublefeed.FeedTitle (DoubleFeedUI.kt:28)"

    .line 58
    .line 59
    invoke-static {v1, v14, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 72
    .line 73
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 74
    .line 75
    invoke-virtual {v2, v13, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const/16 v7, 0xc

    .line 84
    .line 85
    int-to-float v7, v7

    .line 86
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0xc

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    invoke-static/range {v16 .. v21}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v1, v5, v6, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v7, 0x6

    .line 119
    int-to-float v7, v7

    .line 120
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    int-to-float v3, v3

    .line 125
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v1, v5, v7, v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static {v3, v5, v13, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v13, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 173
    .line 174
    if-nez v9, :cond_5

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_7

    .line 222
    .line 223
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 259
    .line 260
    invoke-virtual {v2, v13, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    invoke-virtual {v2, v13, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    const/4 v1, 0x0

    .line 277
    const-wide/16 v4, 0x0

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v25, v13

    .line 289
    .line 290
    move/from16 v21, v14

    .line 291
    .line 292
    move-wide/from16 v13, v16

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move/from16 v15, v16

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    and-int/lit8 v22, v21, 0xe

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const v24, 0xfffa

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    move-object/from16 v21, v25

    .line 314
    .line 315
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 316
    .line 317
    .line 318
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->C()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    new-instance v1, Ltu1/b;

    .line 337
    .line 338
    move-object/from16 v2, p0

    .line 339
    .line 340
    move/from16 v3, p2

    .line 341
    .line 342
    invoke-direct {v1, v2, v3}, Ltu1/b;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    return-void
.end method

.method private static final l(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Ltu1/g;->k(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
