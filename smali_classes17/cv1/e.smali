.class public final Lcv1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ao\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcv1/b;",
        "data",
        "Lbv1/a;",
        "reportModel",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "noTitle",
        "showCoverBorder",
        "",
        "rank",
        "",
        "aspectRatio",
        "titleLines",
        "Landroidx/compose/ui/graphics/z1;",
        "titleColor",
        "subtitleColor",
        "Lgf3/s;",
        "c",
        "(Lcv1/b;Lbv1/a;Landroidx/compose/ui/Modifier;ZZIFIJJLandroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lcv1/b;Lbv1/a;Landroidx/compose/ui/Modifier;ZZIFIJJIILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lcv1/e;->e(Lcv1/b;Lbv1/a;Landroidx/compose/ui/Modifier;ZZIFIJJIILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lys1/a;Lcv1/b;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcv1/e;->d(Lys1/a;Lcv1/b;Lbv1/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcv1/b;Lbv1/a;Landroidx/compose/ui/Modifier;ZZIFIJJLandroidx/compose/runtime/Composer;II)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x6156e3c0

    move-object/from16 v3, p12

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move v4, v13

    :goto_1
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_6

    and-int/lit8 v7, v13, 0x40

    if-nez v7, :cond_4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_4
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_6
    :goto_4
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_8

    or-int/lit16 v4, v4, 0x180

    :cond_7
    move-object/from16 v10, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_7

    move-object/from16 v10, p2

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x100

    goto :goto_5

    :cond_9
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v4, v11

    :goto_6
    and-int/lit8 v11, v14, 0x8

    if-eqz v11, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_a
    move/from16 v12, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_a

    move/from16 v12, p3

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x800

    goto :goto_7

    :cond_c
    const/16 v15, 0x400

    :goto_7
    or-int/2addr v4, v15

    :goto_8
    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_e

    or-int/lit16 v4, v4, 0x6000

    :cond_d
    move/from16 v5, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_d

    move/from16 v5, p4

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/16 v16, 0x4000

    goto :goto_9

    :cond_f
    const/16 v16, 0x2000

    :goto_9
    or-int v4, v4, v16

    :goto_a
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v4, v4, v17

    move/from16 v9, p5

    goto :goto_c

    :cond_10
    and-int v17, v13, v17

    move/from16 v9, p5

    if-nez v17, :cond_12

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x10000

    :goto_b
    or-int v4, v4, v17

    :cond_12
    :goto_c
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_13

    or-int v4, v4, v18

    move/from16 v6, p6

    goto :goto_e

    :cond_13
    and-int v18, v13, v18

    move/from16 v6, p6

    if-nez v18, :cond_15

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v18, 0x80000

    :goto_d
    or-int v4, v4, v18

    :cond_15
    :goto_e
    and-int/lit16 v8, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v8, :cond_16

    or-int v4, v4, v19

    move/from16 v0, p7

    goto :goto_10

    :cond_16
    and-int v19, v13, v19

    move/from16 v0, p7

    if-nez v19, :cond_18

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v20, 0x400000

    :goto_f
    or-int v4, v4, v20

    :cond_18
    :goto_10
    const/high16 v20, 0x6000000

    and-int v20, v13, v20

    if-nez v20, :cond_1a

    and-int/lit16 v0, v14, 0x100

    move-wide/from16 v5, p8

    if-nez v0, :cond_19

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v0, 0x2000000

    :goto_11
    or-int/2addr v4, v0

    goto :goto_12

    :cond_1a
    move-wide/from16 v5, p8

    :goto_12
    const/high16 v0, 0x30000000

    and-int/2addr v0, v13

    if-nez v0, :cond_1c

    and-int/lit16 v0, v14, 0x200

    move-wide/from16 v5, p10

    if-nez v0, :cond_1b

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v0, 0x10000000

    :goto_13
    or-int/2addr v4, v0

    goto :goto_14

    :cond_1c
    move-wide/from16 v5, p10

    :goto_14
    const v0, 0x12492493

    and-int/2addr v0, v4

    const v5, 0x12492492

    if-ne v0, v5, :cond_1e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_15

    .line 2
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v47, p8

    move v6, v9

    move v4, v12

    move-wide/from16 v11, p10

    goto/16 :goto_31

    .line 3
    :cond_1e
    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, v13, 0x1

    const v5, -0xe000001

    if-eqz v0, :cond_22

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_16

    .line 4
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_20

    and-int/2addr v4, v5

    :cond_20
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_21

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_21
    move/from16 v0, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v40, p10

    move v11, v4

    move-wide/from16 v4, p8

    goto :goto_1b

    :cond_22
    :goto_16
    if-eqz v7, :cond_23

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v10, v0

    :cond_23
    if-eqz v11, :cond_24

    const/4 v12, 0x0

    :cond_24
    if-eqz v15, :cond_25

    const/4 v0, 0x0

    goto :goto_17

    :cond_25
    move/from16 v0, p4

    :goto_17
    if-eqz v16, :cond_26

    const/4 v9, 0x0

    :cond_26
    if-eqz v17, :cond_27

    const/high16 v7, 0x3f400000    # 0.75f

    goto :goto_18

    :cond_27
    move/from16 v7, p6

    :goto_18
    if-eqz v8, :cond_28

    const/4 v8, 0x1

    goto :goto_19

    :cond_28
    move/from16 v8, p7

    :goto_19
    and-int/lit16 v11, v14, 0x100

    if-eqz v11, :cond_29

    .line 6
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v15, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v11, v3, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v15

    and-int/2addr v4, v5

    goto :goto_1a

    :cond_29
    move-wide/from16 v15, p8

    :goto_1a
    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_2a

    .line 7
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v5, v3, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v20

    const v5, -0x70000001

    and-int/2addr v4, v5

    move v11, v4

    move-wide v4, v15

    move-wide/from16 v40, v20

    goto :goto_1b

    :cond_2a
    move-wide/from16 v40, p10

    move v11, v4

    move-wide v4, v15

    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v15

    if-eqz v15, :cond_2b

    const/4 v15, -0x1

    const-string v6, "com.bilibili.ogv.kmm.operation.rowcard.RowItemCardUI (RowItemCardUI.kt:35)"

    const v13, -0x6156e3c0

    .line 8
    invoke-static {v13, v11, v15, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 9
    :cond_2b
    invoke-static {}, Lgv1/k;->c()Landroidx/compose/runtime/u1;

    move-result-object v6

    .line 10
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lys1/a;

    const/16 v16, 0x0

    const v15, 0x796ce21c

    .line 12
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    and-int/lit8 v13, v11, 0x70

    const/16 v14, 0x20

    if-eq v13, v14, :cond_2d

    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_2c

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v13, 0x0

    goto :goto_1d

    :cond_2d
    :goto_1c
    const/4 v13, 0x1

    :goto_1d
    or-int/2addr v13, v15

    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_2e

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 14
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_2f

    .line 15
    :cond_2e
    new-instance v14, Lcv1/c;

    invoke-direct {v14, v6, v1, v2}, Lcv1/c;-><init>(Lys1/a;Lcv1/b;Lbv1/a;)V

    .line 16
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 17
    :cond_2f
    move-object v6, v14

    check-cast v6, Lsf3/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object/from16 p2, v10

    const/4 v15, 0x0

    move/from16 p3, v15

    const/4 v15, 0x0

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move-object/from16 p6, v6

    move/from16 p7, v13

    move-object/from16 p8, v14

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 18
    invoke-interface/range {p1 .. p1}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 19
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v14

    .line 20
    sget-object v42, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v15

    const/4 v1, 0x0

    .line 21
    invoke-static {v14, v15, v3, v1}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v14

    .line 22
    invoke-static {v3, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v1

    .line 24
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 25
    sget-object v43, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v2

    move-object/from16 v44, v10

    .line 26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_30

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 27
    :cond_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_31

    .line 29
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1e

    .line 30
    :cond_31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 31
    :goto_1e
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 32
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 33
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v10

    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 34
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_32

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    .line 36
    :cond_32
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 37
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 38
    :cond_33
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 39
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 40
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 41
    invoke-static {v1, v2, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v10, 0x2

    const/4 v15, 0x0

    .line 42
    invoke-static {v14, v7, v15, v10, v6}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v10, 0x6

    int-to-float v2, v10

    .line 43
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v16

    .line 44
    invoke-static/range {v16 .. v16}, Lg0/g;->e(F)Lg0/f;

    move-result-object v10

    .line 45
    invoke-static {v14, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 46
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v14

    .line 47
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v14

    .line 48
    invoke-static {v3, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v15

    .line 50
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 51
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    move/from16 v45, v7

    .line 52
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_34

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 53
    :cond_34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 54
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 55
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1f

    .line 56
    :cond_35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 57
    :goto_1f
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 58
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 59
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v15, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 60
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 61
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-nez v14, :cond_36

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_37

    .line 62
    :cond_36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 63
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 64
    :cond_37
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 65
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 66
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v7

    invoke-interface {v6, v1, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 67
    invoke-static {v7, v14, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcv1/b;->c()Ljava/lang/String;

    move-result-object v15

    const v14, -0x4f71838c

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v0, :cond_38

    int-to-float v14, v10

    .line 69
    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v10

    .line 70
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    move/from16 v46, v0

    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v14, v3, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v16

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-wide/from16 p2, v16

    move/from16 p4, v0

    move/from16 p5, v14

    move/from16 p6, v18

    move/from16 p7, v19

    move/from16 p8, v20

    move-object/from16 p9, v21

    move-wide/from16 v47, v4

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 71
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v0

    .line 72
    invoke-static {v0}, Lg0/g;->e(F)Lg0/f;

    move-result-object v0

    .line 73
    invoke-static {v7, v10, v4, v5, v0}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_20

    :cond_38
    move/from16 v46, v0

    move-wide/from16 v47, v4

    move-object/from16 v16, v7

    :goto_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 74
    sget-object v0, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    move-result-object v24

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 75
    new-instance v4, Lcv1/e$a;

    invoke-direct {v4, v7}, Lcv1/e$a;-><init>(Landroidx/compose/ui/Modifier;)V

    const/16 v5, 0x36

    const v7, -0x1ecf0541

    const/4 v10, 0x1

    invoke-static {v7, v10, v4, v3, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0x30c00000

    const/16 v30, 0x0

    const/16 v31, 0x1d7c

    move-object/from16 v28, v3

    .line 76
    invoke-static/range {v15 .. v31}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcv1/b;->d()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_39

    move-object v15, v4

    goto :goto_21

    :cond_39
    const/4 v15, 0x0

    :goto_21
    const v4, -0x4f71478a

    .line 79
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v15, :cond_3a

    goto :goto_22

    :cond_3a
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 80
    invoke-static {v1, v7, v5, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x58

    int-to-float v5, v5

    .line 81
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 82
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 83
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$a;->c()Landroidx/compose/ui/layout/g;

    move-result-object v24

    .line 85
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    move-result-object v23

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 86
    sget-object v4, Lcv1/a;->a:Lcv1/a;

    invoke-virtual {v4}, Lcv1/a;->a()Lsf3/p;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0x36c00000

    const/16 v30, 0x0

    const/16 v31, 0x1c7c

    move-object/from16 v28, v3

    .line 87
    invoke-static/range {v15 .. v31}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 88
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 89
    :goto_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcv1/b;->b()Lcom/bilibili/ogv/kmm/operation/api/a;

    move-result-object v4

    const v5, -0x4f710bb5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v4, :cond_3b

    goto :goto_23

    .line 91
    :cond_3b
    invoke-virtual {v4}, Lcom/bilibili/ogv/kmm/operation/api/a;->a()Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x0

    .line 92
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd

    const/16 v16, 0x0

    move-object/from16 p2, v1

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, v10

    move/from16 p7, v14

    move-object/from16 p8, v16

    .line 93
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 94
    invoke-static {v4, v10, v7, v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v7, v5

    .line 95
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v5

    .line 96
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 97
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$a;->c()Landroidx/compose/ui/layout/g;

    move-result-object v24

    .line 99
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v23

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 100
    sget-object v0, Lcv1/a;->a:Lcv1/a;

    invoke-virtual {v0}, Lcv1/a;->b()Lsf3/p;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x36c00180

    const/16 v30, 0x0

    const/16 v31, 0x1c78

    move-object/from16 v28, v3

    .line 101
    invoke-static/range {v15 .. v31}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 102
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 103
    :goto_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_3c

    goto :goto_24

    :cond_3c
    const/4 v0, 0x0

    :goto_24
    const v4, -0x4f70c673

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v0, :cond_3d

    goto :goto_25

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 105
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v5}, Lgv1/n;->b(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 106
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 107
    :goto_25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    const v0, -0x4f70afb2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcv1/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-nez v0, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcv1/b;->e()Lcom/bilibili/ogv/kmm/operation/api/p;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/api/p;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_3f

    :cond_3e
    :goto_26
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_27

    .line 109
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcv1/b;->g()I

    move-result v0

    if-gtz v0, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcv1/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_40

    goto :goto_26

    :cond_40
    move/from16 v49, v9

    goto/16 :goto_2a

    .line 110
    :goto_27
    invoke-static {v1, v0, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 111
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 112
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 113
    sget-object v4, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    const/4 v5, 0x2

    new-array v7, v5, [Landroidx/compose/ui/graphics/z1;

    .line 114
    sget-object v5, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v14

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-wide/from16 p2, v14

    move/from16 p4, v10

    move/from16 p5, v16

    move/from16 p6, v17

    move/from16 p7, v18

    move/from16 p8, v19

    move-object/from16 p9, v20

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v7, v14

    .line 115
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v14

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-wide/from16 p2, v14

    move/from16 p4, v5

    move/from16 p5, v10

    move/from16 p6, v16

    move/from16 p7, v17

    move/from16 p8, v18

    move-object/from16 p9, v19

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v7, v10

    .line 116
    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v7

    move/from16 p5, v10

    move/from16 p6, v14

    move/from16 p7, v15

    move-object/from16 p8, v16

    .line 117
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/graphics/o1$a;->m(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v14, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, v10

    move-object/from16 p7, v14

    .line 118
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 119
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    .line 120
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 121
    invoke-static {v1, v4, v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v0, 0x4

    int-to-float v4, v0

    .line 122
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v0

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v5

    .line 123
    invoke-static {v7, v5, v0}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 124
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 125
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 126
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->j()Landroidx/compose/ui/c$b;

    move-result-object v6

    const/16 v7, 0x36

    .line 127
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    const/4 v6, 0x0

    .line 128
    invoke-static {v3, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 129
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 130
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 131
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_41

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 133
    :cond_41
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_42

    .line 135
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_28

    .line 136
    :cond_42
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 137
    :goto_28
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 138
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 139
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 140
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 141
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_43

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    .line 142
    :cond_43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 144
    :cond_44
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 145
    sget-object v0, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/h$a;->b()I

    move-result v5

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcv1/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcv1/b;->e()Lcom/bilibili/ogv/kmm/operation/api/p;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Lcom/bilibili/ogv/kmm/operation/api/p;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_46

    :cond_45
    const-string v6, ""

    :cond_46
    move-object v15, v6

    .line 148
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v6, v3, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v35

    .line 149
    invoke-virtual {v6, v3, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v17

    .line 150
    sget-object v10, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v30

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    .line 151
    invoke-static {v5}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v27

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xc30

    const v39, 0xd5fa

    move-object/from16 v36, v3

    .line 152
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const v5, -0x33fad10c    # -3.491323E7f

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcv1/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v14, 0x1

    xor-int/2addr v5, v14

    if-eqz v5, :cond_47

    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/h$a;->b()I

    move-result v0

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcv1/b;->h()Ljava/lang/String;

    move-result-object v15

    .line 156
    invoke-virtual {v6, v3, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    move-result-object v35

    .line 157
    invoke-virtual {v6, v3, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->T()J

    move-result-wide v17

    .line 158
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v30

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    .line 159
    invoke-static {v0}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v27

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xc30

    const v39, 0xd5fa

    move-object/from16 v36, v3

    .line 160
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    :cond_47
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    const v0, -0x33fa9612    # -3.4973624E7f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcv1/b;->g()I

    move-result v0

    if-lez v0, :cond_48

    .line 162
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v0

    .line 163
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcv1/b;->g()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    .line 165
    invoke-virtual {v6, v3, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v4

    .line 166
    invoke-virtual {v6, v3, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v6

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-wide/from16 p2, v6

    move/from16 p4, v10

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    move/from16 p8, v17

    move-object/from16 p9, v18

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move/from16 v49, v9

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 167
    invoke-static {v1, v14, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x2

    int-to-float v10, v10

    .line 168
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v14

    .line 169
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 170
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    .line 171
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x10

    move/from16 p2, v0

    move-object/from16 p3, v9

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v10

    move-object/from16 p9, v3

    move/from16 p10, v14

    move/from16 p11, v15

    .line 172
    invoke-static/range {p2 .. p11}, Landroidx/compose/material/ProgressIndicatorKt;->g(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    goto :goto_29

    :cond_48
    move/from16 v49, v9

    :goto_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 174
    :goto_2a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    const v0, 0x6ae5c187

    .line 176
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v12, :cond_53

    .line 177
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v0

    .line 178
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcv1/b;->j()Ljava/lang/String;

    move-result-object v15

    .line 180
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v35

    .line 181
    sget-object v4, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v30

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 182
    invoke-static {v1, v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    shr-int/lit8 v5, v11, 0x12

    and-int/lit16 v5, v5, 0x380

    const/16 v6, 0x30

    or-int/lit8 v37, v5, 0x30

    shr-int/lit8 v5, v11, 0xc

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v6

    shr-int/lit8 v7, v11, 0x9

    const v9, 0xe000

    and-int/2addr v7, v9

    or-int v38, v5, v7

    const v39, 0x97f8

    move-wide/from16 v17, v47

    move/from16 v32, v8

    move/from16 v33, v8

    move-object/from16 v36, v3

    .line 183
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcv1/b;->l()Lcom/bilibili/ogv/kmm/operation/api/q;

    move-result-object v5

    if-eqz v5, :cond_49

    .line 185
    invoke-virtual {v5}, Lcom/bilibili/ogv/kmm/operation/api/q;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_2b

    :cond_49
    const/4 v7, 0x0

    :goto_2b
    if-nez v7, :cond_4a

    const-string v7, ""

    :cond_4a
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-eqz v7, :cond_4b

    goto :goto_2c

    :cond_4b
    const/4 v5, 0x0

    :goto_2c
    const v7, 0x6ae5fbf4

    .line 186
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v5, :cond_4c

    goto/16 :goto_2e

    :cond_4c
    const/4 v7, 0x4

    int-to-float v7, v7

    .line 187
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v9

    .line 188
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v3, v10}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 189
    invoke-static {v1, v10, v9, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 190
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v9

    .line 191
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v10

    .line 192
    invoke-static {v10, v9, v3, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v9

    const/4 v10, 0x0

    .line 193
    invoke-static {v3, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 194
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v13

    .line 195
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 196
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v15

    .line 197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 198
    :cond_4d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 199
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 200
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2d

    .line 201
    :cond_4e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 202
    :goto_2d
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 203
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v6, v9, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 204
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v9

    invoke-static {v6, v13, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 205
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v9

    .line 206
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-nez v13, :cond_4f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_50

    .line 207
    :cond_4f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 209
    :cond_50
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v9

    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 210
    sget-object v6, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const-string v6, "uploader-name-square-line@500"

    .line 211
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v9

    const/16 v13, 0x10

    int-to-float v13, v13

    .line 212
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v13

    .line 213
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v14, 0x186

    move-object/from16 p2, v6

    move-wide/from16 p3, v9

    move-object/from16 p5, v13

    move-object/from16 p6, v3

    move/from16 p7, v14

    .line 214
    invoke-static/range {p2 .. p7}, Lvs1/b;->b(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 215
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v6

    .line 216
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v3, v7}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 217
    invoke-virtual {v5}, Lcom/bilibili/ogv/kmm/operation/api/q;->c()Ljava/lang/String;

    move-result-object v15

    .line 218
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v35

    .line 219
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v17

    .line 220
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v30

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 221
    invoke-static {v1, v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    const/16 v38, 0xc30

    const v39, 0xd7f8

    move-object/from16 v36, v3

    .line 222
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 224
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 225
    :goto_2e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcv1/b;->i()Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_51

    move-object v15, v5

    goto :goto_2f

    :cond_51
    const/4 v15, 0x0

    :goto_2f
    if-nez v15, :cond_52

    goto :goto_30

    :cond_52
    int-to-float v5, v7

    .line 228
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 229
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v3, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 230
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v35

    .line 231
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v30

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 232
    invoke-static {v1, v0, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    shr-int/lit8 v0, v11, 0x15

    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0x30

    or-int/lit8 v37, v0, 0x30

    const/16 v38, 0xc30

    const v39, 0xd7f8

    move-wide/from16 v17, v40

    move-object/from16 v36, v3

    .line 233
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 234
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 235
    :cond_53
    :goto_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 237
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_54
    move v4, v12

    move-wide/from16 v11, v40

    move-object/from16 v10, v44

    move/from16 v7, v45

    move/from16 v5, v46

    move/from16 v6, v49

    .line 238
    :goto_31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v15

    if-eqz v15, :cond_55

    new-instance v14, Lcv1/d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-wide/from16 v9, v47

    move/from16 v13, p13

    move-object/from16 v50, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcv1/d;-><init>(Lcv1/b;Lbv1/a;Landroidx/compose/ui/Modifier;ZZIFIJJII)V

    move-object/from16 v0, v50

    invoke-interface {v15, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_55
    return-void
.end method

.method private static final d(Lys1/a;Lcv1/b;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcv1/b;->m()Ljava/lang/String;

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

.method private static final e(Lcv1/b;Lbv1/a;Landroidx/compose/ui/Modifier;ZZIFIJJIILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move-wide/from16 v9, p8

    .line 24
    .line 25
    move-wide/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move/from16 v15, p13

    .line 30
    .line 31
    invoke-static/range {v1 .. v15}, Lcv1/e;->c(Lcv1/b;Lbv1/a;Landroidx/compose/ui/Modifier;ZZIFIJJLandroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    return-object v0
.end method
