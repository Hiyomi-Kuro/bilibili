.class public final Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00a2\u0001\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082$\u0008\u0002\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n2$\u0008\u0002\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/layout/k0;",
        "contentPadding",
        "Lk1/i;",
        "itemSpacing",
        "Landroidx/compose/ui/c$c;",
        "verticalAlignment",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "autoNextPage",
        "",
        "onSelectedAction",
        "Lkotlin/Function1;",
        "content",
        "a",
        "(Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;FLandroidx/compose/ui/c$c;Lsf3/p;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "canAuto",
        "isDragged",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;FLandroidx/compose/ui/c$c;Lsf3/p;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/k0;",
            "F",
            "Landroidx/compose/ui/c$c;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x6c1ab117

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v1, v12

    :goto_5
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v9, 0x1c00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    :goto_7
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v15, p4

    goto :goto_9

    :cond_d
    const v15, 0xe000

    and-int/2addr v15, v9

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :goto_9
    and-int/lit8 v16, v10, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x10000

    or-int v1, v1, v17

    :cond_f
    and-int/lit8 v17, v10, 0x40

    if-eqz v17, :cond_10

    const/high16 v18, 0x80000

    or-int v1, v1, v18

    :cond_10
    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_12

    const/high16 v11, 0xc00000

    or-int/2addr v1, v11

    :cond_11
    move-object/from16 v11, p7

    goto :goto_b

    :cond_12
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v9

    if-nez v11, :cond_11

    move-object/from16 v11, p7

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_13
    const/high16 v18, 0x400000

    :goto_a
    or-int v1, v1, v18

    :goto_b
    and-int/lit8 v0, v10, 0x60

    const/16 v2, 0x60

    if-ne v0, v2, :cond_15

    const v0, 0x16db6db

    and-int/2addr v0, v1

    const v2, 0x492492

    if-ne v0, v2, :cond_15

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    .line 2
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v14, p6

    move-object v2, v4

    move-object v3, v6

    move v4, v13

    move-object v5, v15

    move-object/from16 v6, p5

    goto/16 :goto_12

    :cond_15
    :goto_c
    if-eqz v3, :cond_16

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object/from16 v20, v0

    goto :goto_d

    :cond_16
    move-object/from16 v20, v4

    :goto_d
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_17

    int-to-float v0, v4

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 5
    invoke-static {v0, v2, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_e

    :cond_17
    move-object/from16 v19, v6

    :goto_e
    if-eqz v12, :cond_18

    int-to-float v0, v4

    .line 6
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    move v13, v0

    :cond_18
    if-eqz v14, :cond_19

    .line 7
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v0

    move-object v15, v0

    :cond_19
    if-eqz v16, :cond_1a

    .line 8
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$1;

    invoke-direct {v0, v3}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$1;-><init>(Lkotlin/coroutines/c;)V

    move-object v12, v0

    goto :goto_f

    :cond_1a
    move-object/from16 v12, p5

    :goto_f
    if-eqz v17, :cond_1b

    .line 9
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$2;

    invoke-direct {v0, v3}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$2;-><init>(Lkotlin/coroutines/c;)V

    move-object v14, v0

    goto :goto_10

    :cond_1b
    move-object/from16 v14, p6

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v2, "com.bilibili.ad.adview.story.card.card138.AdStoryBanner (AdStoryBanner.kt:33)"

    const v5, 0x6c1ab117

    .line 10
    invoke-static {v5, v1, v0, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 11
    :cond_1c
    invoke-static {}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->a()Landroidx/compose/runtime/u1;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    move-result-object v6

    new-instance v5, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;

    move-object v0, v5

    move/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object v9, v3

    move-object/from16 v3, v19

    move v4, v13

    move-object v9, v5

    move-object v5, v15

    move-object v10, v6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;FLandroidx/compose/ui/c$c;Lsf3/q;)V

    const/16 v0, 0x36

    const v1, -0x580d7ba9

    const/4 v4, 0x1

    invoke-static {v1, v4, v9, v8, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/v1;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v10, v0, v8, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 12
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$4;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v14, v1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$4;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;Lsf3/p;Lkotlin/coroutines/c;)V

    and-int/lit8 v1, v16, 0xe

    or-int/lit8 v2, v1, 0x40

    invoke-static {v7, v0, v8, v2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x291ce0d1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    .line 13
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_1e

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 15
    :cond_1e
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$canAuto$2$1;

    invoke-direct {v0, v7}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$canAuto$2$1;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;)V

    invoke-static {v0}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    move-result-object v0

    .line 16
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 17
    :cond_1f
    check-cast v0, Landroidx/compose/runtime/j3;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    .line 18
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt;->b(Landroidx/compose/runtime/j3;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->z()Landroidx/compose/foundation/interaction/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/interaction/DragInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt;->c(Landroidx/compose/runtime/j3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->Q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->r0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$5;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v12, v4}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$5;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;Lsf3/p;Lkotlin/coroutines/c;)V

    const/16 v4, 0x1000

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v8

    move/from16 p6, v4

    invoke-static/range {p1 .. p6}, Landroidx/compose/runtime/f0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    :cond_20
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_21
    move-object v6, v12

    move v4, v13

    move-object v5, v15

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    .line 24
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v13, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$6;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v7, v14

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$6;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;FLandroidx/compose/ui/c$c;Lsf3/p;Lsf3/p;Lsf3/q;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_22
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/j3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/j3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
