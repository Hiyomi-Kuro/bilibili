.class public final Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\n\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "doAlphaButtonAnimate",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adInfo",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "a",
        "(Lkotlinx/coroutines/flow/i;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method private static final a(Lkotlinx/coroutines/flow/i;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
            "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x1215cd5d

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.bilibili.ad.adview.story.card.card53.select.basic.SelectBasic2Screen (Basic2CardWrapper.kt:109)"

    move/from16 v13, p5

    .line 3
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v13, p5

    :goto_1
    const/4 v0, 0x0

    const/16 v12, 0x8

    const/4 v11, 0x1

    move-object/from16 v10, p0

    .line 4
    invoke-static {v10, v0, v15, v12, v11}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getBasicCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    .line 6
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getBasicCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    if-nez v3, :cond_5

    move-object v3, v2

    .line 7
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getBasicCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getStarRating()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_4
    if-nez v4, :cond_7

    move-object v9, v2

    goto :goto_5

    :cond_7
    move-object v9, v4

    .line 8
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getBasicCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getQualityInfos()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    goto :goto_6

    :cond_8
    move-object v4, v0

    :goto_6
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_b

    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v4

    goto :goto_9

    :cond_b
    :goto_8
    move-object v8, v0

    .line 9
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getBasicCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getDesc()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-object v4, v0

    :goto_a
    if-nez v4, :cond_d

    move-object/from16 v17, v2

    goto :goto_b

    :cond_d
    move-object/from16 v17, v4

    .line 10
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getBasicCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v2

    move-object v6, v2

    goto :goto_c

    :cond_e
    move-object v6, v0

    :goto_c
    const v2, 0x4c2bc698    # 4.5029984E7f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 11
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_12

    .line 14
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/bilibili/adcommon/util/j;->f(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v6, :cond_10

    iget v2, v6, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    const/4 v4, 0x7

    if-ne v2, v4, :cond_10

    goto :goto_d

    :cond_10
    const/4 v2, 0x1

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 15
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 16
    :cond_12
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getBasicCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :cond_13
    move-object v2, v0

    :goto_f
    const/4 v4, 0x0

    if-nez v2, :cond_1b

    const-class v2, Ljava/lang/Integer;

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_14
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_10

    :cond_15
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_10

    :cond_16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_17
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_10

    :cond_18
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_10

    :cond_19
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_10

    .line 26
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not primitive number type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1b
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v2, 0x104

    int-to-float v2, v2

    .line 28
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 29
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x34

    int-to-float v4, v4

    .line 30
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 31
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v15, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/compose/theme/a;->B()J

    move-result-wide v20

    const v22, 0x3ecccccd    # 0.4f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-object/from16 v20, v14

    const/4 v14, 0x6

    int-to-float v11, v14

    .line 33
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v22

    .line 34
    invoke-static/range {v22 .. v22}, Lg0/g;->e(F)Lg0/f;

    move-result-object v14

    invoke-static {v2, v7, v8, v14}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    double-to-float v7, v7

    .line 35
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 36
    invoke-virtual {v4, v15, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->q()J

    move-result-wide v29

    const v31, 0x3e19999a    # 0.15f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xe

    const/16 v36, 0x0

    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    .line 37
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v8

    .line 38
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    move-result-object v8

    invoke-static {v2, v7, v12, v13, v8}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v12, 0x8

    int-to-float v7, v12

    .line 39
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v8

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 40
    invoke-static {v2, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 41
    new-instance v7, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$1;

    move-object/from16 v14, p1

    invoke-direct {v7, v14, v5}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$1;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;I)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v12, v7, v13, v8}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 42
    sget-object v24, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v7

    .line 43
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v13

    move/from16 v25, v5

    const/16 v5, 0x30

    .line 44
    invoke-static {v13, v7, v15, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 45
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 46
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 47
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 48
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    move-object/from16 v27, v6

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 50
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 51
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 52
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_11

    .line 53
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 54
    :goto_11
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 55
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 56
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 57
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 58
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    .line 59
    :cond_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 61
    :cond_1f
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 62
    sget-object v29, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 63
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v2, 0x24

    int-to-float v2, v2

    .line 64
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 65
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 66
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v5

    .line 67
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    .line 68
    invoke-static {v1, v2, v15, v5, v5}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    move-object/from16 v30, v13

    .line 69
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 70
    invoke-static {v1, v5, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    .line 71
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v30

    const/16 v31, 0x0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0xa

    const/16 v35, 0x0

    .line 72
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 73
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    .line 74
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v5

    const/4 v11, 0x6

    .line 75
    invoke-static {v2, v5, v15, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    const/4 v6, 0x0

    .line 76
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 78
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 79
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_20

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 81
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 82
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 83
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_12

    .line 84
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 85
    :goto_12
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 86
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 87
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 88
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 89
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 90
    :cond_22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 92
    :cond_23
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 93
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 94
    invoke-virtual {v4, v15, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v4

    const/16 v0, 0xd

    .line 95
    invoke-static {v0}, Lk1/x;->e(I)J

    move-result-wide v6

    const/16 v0, 0x12

    .line 96
    invoke-static {v0}, Lk1/x;->e(I)J

    move-result-wide v29

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v31, 0xd80

    const/16 v32, 0xf0

    move-object v1, v3

    move-wide v2, v4

    move/from16 v37, v25

    move-wide v4, v6

    move-object/from16 v38, v27

    move-wide/from16 v6, v29

    move-object/from16 v40, v19

    move-object/from16 p3, v9

    move v9, v0

    move/from16 v10, v21

    const/4 v0, 0x1

    const/16 v19, 0x6

    move-object/from16 v11, v23

    const/16 v0, 0x8

    move-object v12, v15

    move-object v0, v13

    move/from16 v13, v31

    move-object/from16 v19, v20

    move/from16 v14, v32

    .line 97
    invoke-static/range {v1 .. v14}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt;->g(Ljava/lang/String;JJJLandroidx/compose/ui/text/font/a0;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 98
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 99
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 100
    invoke-static {v15, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 102
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 103
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_24

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 105
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 107
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_13

    .line 108
    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 109
    :goto_13
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 110
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 111
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 112
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 114
    :cond_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 116
    :cond_27
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 117
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 118
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x2

    if-lez v1, :cond_28

    const v0, -0x22f379d3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v4, p3

    const/4 v1, 0x0

    invoke-static {v4, v1, v15, v2, v3}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt;->f(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_14

    :cond_28
    move-object/from16 v4, v40

    const/4 v1, 0x0

    if-eqz v4, :cond_29

    const v0, -0x22f36e53

    .line 119
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v0, 0x8

    invoke-static {v4, v1, v15, v0, v3}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt;->e(Lcom/bilibili/adcommon/basic/model/QualityInfo;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_14

    .line 120
    :cond_29
    invoke-static/range {v17 .. v17}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2a

    const v0, -0x22f36500

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v1, v17

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_14

    :cond_2a
    const v1, -0x22f35ece

    .line 121
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    int-to-float v1, v2

    .line 122
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 123
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 124
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    if-eqz v18, :cond_2e

    move-object/from16 v0, v38

    if-nez v0, :cond_2b

    goto/16 :goto_15

    .line 126
    :cond_2b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 127
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    check-cast v1, Landroid/content/Context;

    const v2, 0x6d0a86d3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v11, p2

    .line 129
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2d

    .line 132
    :cond_2c
    new-instance v3, Lcom/bilibili/ad/adview/story/card/card53/select/b;

    sget-object v2, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;->BASIC:Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;

    move/from16 v4, v37

    invoke-direct {v3, v2, v4}, Lcom/bilibili/ad/adview/story/card/card53/select/b;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;I)V

    .line 133
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 134
    :cond_2d
    move-object v7, v3

    check-cast v7, Lcom/bilibili/ad/adview/story/card/card53/select/b;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v5, 0x0

    .line 135
    invoke-static {}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt;->d()Lsf3/p;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    const/16 v1, 0x3c

    .line 136
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v21

    const/16 v22, -0x2

    const/16 v1, 0x1a

    .line 137
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v23

    const/high16 v1, 0x41400000    # 12.0f

    .line 138
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v1, 0xc

    .line 139
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v45

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, -0x1000060

    const/16 v62, 0xff

    const/16 v63, 0x0

    .line 140
    invoke-static/range {v20 .. v63}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->b(Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;IIIFIIIFFIIZIIIZIIZIIZIIIIIIIIIIIZIZIIZIIILjava/lang/Object;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v6

    const v9, 0x40248

    const/16 v10, 0x10

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, v16

    move-object v8, v15

    .line 141
    invoke-static/range {v1 .. v10}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt;->a(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/adcommon/biz/story/IAdStorySection;ZLandroidx/compose/ui/Modifier;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;Lcom/bilibili/ad/adview/story/card/card53/select/b;Landroidx/compose/runtime/Composer;II)V

    .line 142
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_16

    :cond_2e
    :goto_15
    move-object/from16 v11, p2

    .line 143
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 144
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_2f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v8, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$3;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v19

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$3;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_30
    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/flow/i;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt;->a(Lkotlinx/coroutines/flow/i;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
