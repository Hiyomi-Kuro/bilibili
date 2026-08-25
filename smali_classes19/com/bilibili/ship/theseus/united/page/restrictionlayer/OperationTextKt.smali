.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationTextKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0096\u0001\u0010\u0018\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/text/c;",
        "text",
        "Landroidx/compose/ui/text/p0;",
        "fallbackStyle",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/h0;",
        "Lgf3/s;",
        "onTextLayout",
        "Landroidx/compose/ui/text/style/p;",
        "overflow",
        "",
        "softWrap",
        "",
        "maxLines",
        "minLines",
        "",
        "",
        "Landroidx/compose/foundation/text/b;",
        "inlineContent",
        "Landroidx/compose/ui/graphics/c2;",
        "color",
        "a",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/p0;Lsf3/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/c2;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/graphics/o1;",
        "Landroidx/compose/ui/graphics/o1;",
        "b",
        "()Landroidx/compose/ui/graphics/o1;",
        "MissingBrush",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/graphics/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/p5;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/p5;-><init>(JLkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationTextKt;->a:Landroidx/compose/ui/graphics/o1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/p0;Lsf3/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/c2;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/p0;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/h0;",
            "Lgf3/s;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/b;",
            ">;",
            "Landroidx/compose/ui/graphics/c2;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x5608080d

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const/high16 v2, -0x80000000

    and-int/2addr v2, v14

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v14, 0x2

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    :goto_7
    and-int/lit8 v9, v14, 0x8

    const v10, 0xe000

    if-eqz v9, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int v11, v12, v10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    :goto_9
    and-int/lit8 v13, v14, 0x10

    const/high16 v15, 0x70000

    if-eqz v13, :cond_f

    const/high16 v16, 0x30000

    or-int v4, v4, v16

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v15

    move/from16 v15, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v4, v4, v18

    move/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v18, v12, v17

    move/from16 v10, p6

    if-nez v18, :cond_14

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v4, v4, v19

    :cond_14
    :goto_d
    and-int/lit8 v19, v14, 0x40

    const/high16 v20, 0x1c00000

    if-eqz v19, :cond_15

    const/high16 v21, 0xc00000

    or-int v4, v4, v21

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v21, v12, v20

    move/from16 v0, p7

    if-nez v21, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v4, v4, v22

    :cond_17
    :goto_f
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_18

    const/high16 v23, 0x6000000

    or-int v4, v4, v23

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    const/high16 v23, 0xe000000

    and-int v23, v12, v23

    move/from16 v0, p8

    if-nez v23, :cond_1a

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v4, v4, v23

    :cond_1a
    :goto_11
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_1b

    const/high16 v23, 0x10000000

    or-int v4, v4, v23

    :cond_1b
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_1c

    or-int/lit8 v23, p13, 0x2

    move/from16 v5, v23

    goto :goto_12

    :cond_1c
    move/from16 v5, p13

    :goto_12
    and-int/lit16 v6, v14, 0x300

    const/16 v8, 0x300

    if-ne v6, v8, :cond_1e

    const v6, 0x5b6db6db

    and-int/2addr v6, v4

    const v8, 0x12492492

    if-ne v6, v8, :cond_1e

    and-int/lit8 v6, v5, 0xb

    const/4 v8, 0x2

    if-ne v6, v8, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_13

    .line 2
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move v7, v10

    move-object v5, v11

    move v6, v15

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_1f

    .line 3
    :cond_1e
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v6, v12, 0x1

    if-eqz v6, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_14

    .line 4
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_20

    and-int/lit16 v4, v4, -0x381

    :cond_20
    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v13, p7

    move/from16 v0, p8

    move-object/from16 v2, p9

    move-object/from16 v8, p10

    move v9, v15

    goto/16 :goto_1e

    :cond_21
    :goto_14
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_23

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;->getData()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v6

    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v8, v1, v10}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    move-result-object v8

    sget-object v10, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    if-ne v8, v10, :cond_22

    const/4 v8, 0x1

    goto :goto_15

    :cond_22
    const/4 v8, 0x0

    :goto_15
    invoke-static {v6, v8}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/f;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Z)Landroidx/compose/ui/text/c;

    move-result-object v6

    and-int/lit16 v4, v4, -0x381

    goto :goto_16

    :cond_23
    move-object/from16 v6, p2

    :goto_16
    const/4 v8, 0x0

    if-eqz v7, :cond_24

    move-object v7, v8

    goto :goto_17

    :cond_24
    move-object/from16 v7, p3

    :goto_17
    if-eqz v9, :cond_25

    move-object v11, v8

    :cond_25
    if-eqz v13, :cond_26

    .line 6
    sget-object v9, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/p$a;->a()I

    move-result v9

    goto :goto_18

    :cond_26
    move v9, v15

    :goto_18
    if-eqz v16, :cond_27

    const/4 v10, 0x1

    goto :goto_19

    :cond_27
    move/from16 v10, p6

    :goto_19
    if-eqz v19, :cond_28

    const v13, 0x7fffffff

    goto :goto_1a

    :cond_28
    move/from16 v13, p7

    :goto_1a
    if-eqz v3, :cond_29

    const/16 v22, 0x1

    goto :goto_1b

    :cond_29
    move/from16 v22, p8

    :goto_1b
    if-eqz v0, :cond_2a

    .line 7
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v0

    goto :goto_1c

    :cond_2a
    move-object/from16 v0, p9

    :goto_1c
    if-eqz v2, :cond_2b

    :goto_1d
    move-object v2, v0

    move/from16 v0, v22

    goto :goto_1e

    :cond_2b
    move-object/from16 v8, p10

    goto :goto_1d

    .line 8
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v3, "com.bilibili.ship.theseus.united.page.restrictionlayer.Content (OperationText.kt:47)"

    const v15, 0x5608080d

    .line 9
    invoke-static {v15, v4, v5, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2c
    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v5, v3, 0xe

    const/high16 v15, 0x48000000    # 131072.0f

    or-int/2addr v5, v15

    and-int/lit8 v15, v3, 0x70

    or-int/2addr v5, v15

    and-int/lit16 v15, v3, 0x380

    or-int/2addr v5, v15

    and-int/lit16 v15, v3, 0x1c00

    or-int/2addr v5, v15

    const v15, 0xe000

    and-int/2addr v15, v3

    or-int/2addr v5, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v3

    or-int/2addr v5, v15

    and-int v15, v3, v17

    or-int/2addr v5, v15

    and-int v3, v3, v20

    or-int v27, v5, v3

    and-int/lit8 v28, v4, 0xe

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v13

    move/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    .line 10
    invoke-interface/range {v15 .. v28}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/p0;Lsf3/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/c2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_2d
    move-object v3, v6

    move-object v4, v7

    move v6, v9

    move v7, v10

    move-object v5, v11

    move v9, v0

    move-object v10, v2

    move-object v11, v8

    move v8, v13

    .line 11
    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v13, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationTextKt$Content$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move-object/from16 v29, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationTextKt$Content$1;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/p0;Lsf3/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/c2;III)V

    move-object/from16 v0, v29

    invoke-interface {v15, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_2e
    return-void
.end method

.method public static final b()Landroidx/compose/ui/graphics/o1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationTextKt;->a:Landroidx/compose/ui/graphics/o1;

    .line 2
    .line 3
    return-object v0
.end method
