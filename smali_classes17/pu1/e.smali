.class public final Lpu1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0099\u0001\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "imageUrl",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "contentDesc",
        "",
        "autoPlayAnimation",
        "",
        "loopCount",
        "style",
        "disableCrop",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "placeholder",
        "Landroidx/compose/ui/c;",
        "alignment",
        "Landroidx/compose/ui/layout/g;",
        "contentScale",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/a2;",
        "colorFilter",
        "blurRadius",
        "b",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V",
        "Lpu1/b;",
        "a",
        "Lpu1/b;",
        "biliImageImpl",
        "operation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lpu1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpu1/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpu1/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lpu1/c;->h()Lpu1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpu1/e;->a:Lpu1/b;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;IIIILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p17}, Lpu1/e;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;IIIILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/layout/g;",
            "F",
            "Landroidx/compose/ui/graphics/a2;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, -0x682b029f

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v5, v5, v17

    :goto_7
    and-int/lit8 v17, v13, 0x10

    if-eqz v17, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x4000

    goto :goto_8

    :cond_e
    const/16 v19, 0x2000

    :goto_8
    or-int v5, v5, v19

    :goto_9
    and-int/lit8 v19, v13, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v5, v5, v20

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v20, v14, v20

    move-object/from16 v7, p5

    if-nez v20, :cond_11

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v5, v5, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v13, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v5, v5, v22

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v22, v14, v22

    move/from16 v8, p6

    if-nez v22, :cond_14

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v5, v5, v23

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v24, 0xc00000

    if-eqz v10, :cond_15

    or-int v5, v5, v24

    move-object/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v24, v14, v24

    move-object/from16 v11, p7

    if-nez v24, :cond_17

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v5, v5, v25

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v26, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v26

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v26, v14, v26

    move-object/from16 v2, p8

    if-nez v26, :cond_1a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v5, v5, v26

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v26, 0x30000000

    if-eqz v2, :cond_1b

    or-int v5, v5, v26

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v26, v14, v26

    move-object/from16 v3, p9

    if-nez v26, :cond_1d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v5, v5, v26

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v18, v15, 0x6

    move/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v26, v15, 0x6

    move/from16 v4, p10

    if-nez v26, :cond_20

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, v15, v18

    goto :goto_15

    :cond_20
    move/from16 v18, v15

    :goto_15
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v18, v18, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v18

    goto :goto_18

    :cond_22
    and-int/lit8 v26, v15, 0x30

    move-object/from16 v6, p11

    if-nez v26, :cond_21

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_23

    const/16 v20, 0x20

    goto :goto_17

    :cond_23
    const/16 v20, 0x10

    :goto_17
    or-int v18, v18, v20

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_24

    move/from16 v8, p12

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v23, 0x100

    goto :goto_19

    :cond_26
    const/16 v23, 0x80

    :goto_19
    or-int v6, v6, v23

    :goto_1a
    const v18, 0x12492493

    and-int v8, v5, v18

    const v11, 0x12492492

    if-ne v8, v11, :cond_28

    and-int/lit16 v8, v6, 0x93

    const/16 v11, 0x92

    if-ne v8, v11, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_1b

    .line 2
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v16, p12

    move-object v3, v12

    move-object/from16 v12, p11

    goto/16 :goto_26

    :cond_28
    :goto_1b
    const/4 v8, 0x0

    if-eqz v9, :cond_29

    move-object v12, v8

    :cond_29
    const/4 v9, 0x0

    if-eqz v16, :cond_2a

    const/4 v11, 0x0

    goto :goto_1c

    :cond_2a
    move/from16 v11, p3

    :goto_1c
    if-eqz v17, :cond_2b

    const v16, 0x7fffffff

    const v33, 0x7fffffff

    goto :goto_1d

    :cond_2b
    move/from16 v33, p4

    :goto_1d
    if-eqz v19, :cond_2c

    const-string v16, "common-ogv"

    move-object/from16 v34, v16

    goto :goto_1e

    :cond_2c
    move-object/from16 v34, p5

    :goto_1e
    if-eqz v21, :cond_2d

    const/16 v35, 0x0

    goto :goto_1f

    :cond_2d
    move/from16 v35, p6

    :goto_1f
    if-eqz v10, :cond_2e

    .line 3
    sget-object v10, Lpu1/h;->a:Lpu1/h;

    invoke-virtual {v10}, Lpu1/h;->a()Lsf3/p;

    move-result-object v10

    goto :goto_20

    :cond_2e
    move-object/from16 v10, p7

    :goto_20
    if-eqz v0, :cond_2f

    .line 4
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v0

    goto :goto_21

    :cond_2f
    move-object/from16 v0, p8

    :goto_21
    if-eqz v2, :cond_30

    .line 6
    sget-object v2, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    move-result-object v2

    goto :goto_22

    :cond_30
    move-object/from16 v2, p9

    :goto_22
    if-eqz v3, :cond_31

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_23

    :cond_31
    move/from16 v3, p10

    :goto_23
    if-eqz v4, :cond_32

    goto :goto_24

    :cond_32
    move-object/from16 v8, p11

    :goto_24
    if-eqz v7, :cond_33

    goto :goto_25

    :cond_33
    move/from16 v9, p12

    .line 8
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, "com.bilibili.ogv.kmm.infra.BiliImage (BiliImage.android.kt:36)"

    const v7, -0x682b029f

    .line 9
    invoke-static {v7, v5, v6, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_34
    sget-object v16, Lpu1/e;->a:Lpu1/b;

    and-int/lit8 v4, v5, 0xe

    and-int/lit8 v7, v5, 0x70

    or-int/2addr v4, v7

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v4, v7

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int v31, v4, v5

    and-int/lit8 v4, v6, 0xe

    and-int/lit8 v5, v6, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v6, 0x380

    or-int v32, v4, v5

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v33

    move-object/from16 v22, v34

    move/from16 v23, v35

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v30, v1

    .line 10
    invoke-interface/range {v16 .. v32}, Lpu1/b;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_35
    move/from16 v16, v9

    move v4, v11

    move/from16 v5, v33

    move-object/from16 v6, v34

    move/from16 v7, v35

    move-object v9, v0

    move v11, v3

    move-object v3, v12

    move-object v12, v8

    move-object v8, v10

    move-object v10, v2

    .line 11
    :goto_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v2

    if-eqz v2, :cond_36

    new-instance v1, Lpu1/d;

    move-object v0, v1

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v37, v2

    move-object/from16 v2, p1

    move/from16 v13, v16

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lpu1/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;IIII)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_36
    return-void
.end method

.method private static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;IIIILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move/from16 v12, p12

    .line 26
    .line 27
    move/from16 v16, p15

    .line 28
    .line 29
    move-object/from16 v13, p16

    .line 30
    .line 31
    or-int/lit8 v14, p13, 0x1

    .line 32
    .line 33
    invoke-static {v14}, Landroidx/compose/runtime/x1;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/x1;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-static/range {v0 .. v16}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 45
    .line 46
    return-object v0
.end method
