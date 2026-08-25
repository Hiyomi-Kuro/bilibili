.class public final Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adInfo",
        "Lcom/bilibili/ad/adview/story/card/card53/select/e;",
        "state",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/ad/adview/story/card/card53/select/e;Landroidx/compose/runtime/Composer;I)V",
        "",
        "originSymbolAndPrice",
        "Ls0/g;",
        "iconPosition",
        "priceContainerPosition",
        "",
        "animateDiscountPrice",
        "",
        "alpha",
        "translationY",
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
.method public static final a(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/ad/adview/story/card/card53/select/e;Landroidx/compose/runtime/Composer;I)V
    .locals 49

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p4

    const v0, -0x71e746cb

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    const/4 v9, -0x1

    if-eqz v1, :cond_0

    const-string v1, "com.bilibili.ad.adview.story.card.card53.select.reinforced.SelectReinforced3Screen (Reinforced3Card.kt:91)"

    invoke-static {v0, v12, v9, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v10

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/adcommon/util/j;->f(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v16, 0x0

    .line 4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v10

    :goto_3
    const/4 v6, 0x0

    if-nez v1, :cond_c

    const-class v1, Ljava/lang/Integer;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    .line 13
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not primitive number type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_c
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v10

    :goto_5
    const-string v2, ""

    if-nez v1, :cond_e

    move-object/from16 v17, v2

    goto :goto_6

    :cond_e
    move-object/from16 v17, v1

    .line 16
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v10

    :goto_7
    if-nez v1, :cond_10

    move-object/from16 v18, v2

    goto :goto_8

    :cond_10
    move-object/from16 v18, v1

    :goto_8
    const v1, 0x28171236

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 17
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    .line 18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v1, :cond_11

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_16

    .line 20
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getOriginPriceSymbol()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object v3, v10

    :goto_9
    if-nez v3, :cond_13

    move-object v3, v2

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getOriginPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_14
    move-object v3, v10

    :goto_a
    if-nez v3, :cond_15

    move-object v3, v2

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v4, v10}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 21
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 22
    :cond_16
    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/runtime/i1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getDiscountSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_17
    move-object v1, v10

    :goto_b
    if-nez v1, :cond_18

    move-object/from16 v20, v2

    goto :goto_c

    :cond_18
    move-object/from16 v20, v1

    .line 24
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getDiscountPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_19
    move-object v1, v10

    :goto_d
    if-nez v1, :cond_1a

    move-object/from16 v21, v2

    goto :goto_e

    :cond_1a
    move-object/from16 v21, v1

    .line 25
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getDiscountDesc()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1b
    move-object v1, v10

    :goto_f
    if-nez v1, :cond_1c

    move-object/from16 v22, v2

    goto :goto_10

    :cond_1c
    move-object/from16 v22, v1

    :goto_10
    const v1, 0x28175c63

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v23, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 27
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1d

    .line 28
    invoke-static {v6, v6}, Ls0/h;->a(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Ls0/g;->d(J)Ls0/g;

    move-result-object v1

    invoke-static {v1, v10, v4, v10}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 29
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 30
    :cond_1d
    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose/runtime/i1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    const v1, 0x28176623

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 31
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1e

    .line 33
    invoke-static {v6, v6}, Ls0/h;->a(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Ls0/g;->d(J)Ls0/g;

    move-result-object v1

    invoke-static {v1, v10, v4, v10}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 34
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 35
    :cond_1e
    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/runtime/i1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    const v1, 0x28176f9a

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 36
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    .line 37
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v1, v10, v4, v10}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 39
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 40
    :cond_1f
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/i1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 41
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt;->j(Landroidx/compose/runtime/i1;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "discountPrice"

    const/16 v4, 0x30

    invoke-static {v1, v2, v11, v4, v7}, Landroidx/compose/animation/core/TransitionKt;->h(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v26

    const v1, 0x281785ac

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 42
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    .line 43
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_20

    .line 44
    new-instance v1, Landroidx/compose/animation/core/w;

    const v2, 0x3f70a3d7    # 0.94f

    const v6, 0x3f19999a    # 0.6f

    const v8, 0x3ea3d70a    # 0.32f

    invoke-direct {v1, v8, v2, v6, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    const/16 v2, 0xfa

    const/16 v6, 0x64

    .line 45
    invoke-static {v2, v6, v1}, Landroidx/compose/animation/core/h;->k(IILandroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/p1;

    move-result-object v1

    .line 46
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 47
    :cond_20
    move-object v8, v1

    check-cast v8, Landroidx/compose/animation/core/p1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 48
    new-instance v1, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$alpha$2;

    invoke-direct {v1, v8}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$alpha$2;-><init>(Landroidx/compose/animation/core/p1;)V

    const-string v6, "alpha"

    .line 49
    sget-object v29, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static/range {v29 .. v29}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/q1;

    move-result-object v30

    .line 50
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v4, 0x57614005

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v32

    const-string v10, "com.bilibili.ad.adview.story.card.card53.select.reinforced.SelectReinforced3Screen.<anonymous> (Reinforced3Card.kt:115)"

    if-eqz v32, :cond_21

    .line 51
    invoke-static {v4, v7, v9, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_21
    if-eqz v2, :cond_22

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_22
    const/4 v2, 0x0

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v32

    if-eqz v32, :cond_23

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 52
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Boolean;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v33

    if-eqz v33, :cond_24

    .line 53
    invoke-static {v4, v7, v9, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_24
    if-eqz v32, :cond_25

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_25
    const/4 v4, 0x0

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 54
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v10, v11, v9}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/animation/core/m0;

    const/high16 v10, 0x30000

    move-object/from16 v1, v26

    move-object/from16 v34, v3

    move-object v3, v4

    move-object v4, v9

    move v9, v5

    move-object/from16 v5, v30

    const/16 v27, 0x0

    move-object/from16 v30, v0

    const/4 v0, 0x0

    move-object v7, v11

    move-object v0, v8

    move v8, v10

    .line 55
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    move-result-object v32

    .line 56
    new-instance v1, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$translationY$2;

    invoke-direct {v1, v0}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$translationY$2;-><init>(Landroidx/compose/animation/core/p1;)V

    const-string v6, "translationY"

    .line 57
    invoke-static/range {v29 .. v29}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/q1;

    move-result-object v5

    .line 58
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x2f4af1b3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    const-string v4, "com.bilibili.ad.adview.story.card.card53.select.reinforced.SelectReinforced3Screen.<anonymous> (Reinforced3Card.kt:117)"

    if-eqz v3, :cond_27

    const/4 v3, -0x1

    const/4 v7, 0x0

    .line 59
    invoke-static {v2, v7, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_27
    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_13

    :cond_28
    invoke-static/range {v24 .. v24}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt;->f(Landroidx/compose/runtime/i1;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ls0/g;->n(J)F

    move-result v0

    invoke-static/range {v25 .. v25}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt;->h(Landroidx/compose/runtime/i1;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ls0/g;->n(J)F

    move-result v3

    sub-float/2addr v0, v3

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 60
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 61
    invoke-static {v2, v8, v7, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2a
    if-eqz v3, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-static/range {v24 .. v24}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt;->f(Landroidx/compose/runtime/i1;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/g;->n(J)F

    move-result v2

    invoke-static/range {v25 .. v25}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt;->h(Landroidx/compose/runtime/i1;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/g;->n(J)F

    move-result v3

    sub-float/2addr v2, v3

    move/from16 v27, v2

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 62
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v2, v11, v7}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/core/m0;

    move-object/from16 v1, v26

    move-object v2, v0

    move-object v7, v11

    move v8, v10

    .line 63
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    move-result-object v7

    .line 64
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;

    move-object/from16 v10, v34

    const/4 v1, 0x0

    invoke-direct {v0, v13, v15, v10, v1}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$1;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/e;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    const/16 v1, 0x48

    invoke-static {v14, v0, v11, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 65
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 66
    sget-object v26, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    .line 68
    invoke-static {v11, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 69
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v1

    .line 70
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 71
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 72
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 73
    :cond_2d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 74
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 75
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_15

    .line 76
    :cond_2e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 77
    :goto_15
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 79
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 80
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 82
    :cond_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 84
    :cond_30
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 85
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 86
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xe

    const/16 v41, 0x0

    move-object/from16 v35, v8

    .line 87
    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x104

    int-to-float v3, v3

    .line 88
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 89
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 90
    invoke-static {v2, v4, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 91
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v6, v11, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->B()J

    move-result-wide v35

    const v37, 0x3ecccccd    # 0.4f

    const/16 v40, 0x0

    const/16 v41, 0xe

    const/16 v42, 0x0

    invoke-static/range {v35 .. v42}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-object/from16 p3, v0

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 92
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v27

    move-object/from16 v29, v8

    .line 93
    invoke-static/range {v27 .. v27}, Lg0/g;->e(F)Lg0/f;

    move-result-object v8

    invoke-static {v2, v3, v4, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v3

    .line 94
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 95
    invoke-virtual {v6, v11, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->q()J

    move-result-wide v35

    const v37, 0x3e19999a    # 0.15f

    move v8, v5

    invoke-static/range {v35 .. v42}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 96
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v27

    move/from16 v31, v0

    .line 97
    invoke-static/range {v27 .. v27}, Lg0/g;->e(F)Lg0/f;

    move-result-object v0

    invoke-static {v2, v3, v4, v5, v0}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 98
    new-instance v2, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$2$1;

    invoke-direct {v2, v15, v9}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$2$1;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v2, v5, v3}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 99
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 100
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v27, 0x0

    const v1, -0x101bf4c3

    .line 101
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v1, 0x101

    const v2, -0x384349

    .line 102
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 103
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    .line 104
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_31

    .line 105
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 106
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 107
    :cond_31
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->X()V

    .line 108
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/compose/Measurer;

    .line 109
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 110
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    .line 111
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_32

    .line 112
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 113
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 114
    :cond_32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->X()V

    .line 115
    move-object/from16 v33, v3

    check-cast v33, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 116
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 117
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    .line 118
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_33

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 119
    invoke-static {v2, v3, v5, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 120
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 121
    :cond_33
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->X()V

    .line 122
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/i1;

    const/16 v34, 0x11c0

    move-object/from16 v2, v33

    move-object v5, v4

    move/from16 v43, v8

    move-object v8, v5

    move-object v5, v11

    move-object/from16 v44, v6

    move/from16 v6, v34

    .line 123
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/i1;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroidx/compose/ui/layout/f0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsf3/a;

    .line 124
    new-instance v1, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$lambda$30$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v8}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$lambda$30$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v4, v1, v8, v2}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 125
    new-instance v6, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$lambda$30$$inlined$ConstraintLayout$2;

    move-object/from16 v5, p3

    move-object v0, v6

    move-object/from16 v1, v33

    move/from16 v2, v27

    move-object/from16 v4, v17

    move-object/from16 v45, v5

    move-object/from16 v5, v18

    move-object/from16 v46, v6

    move-object/from16 v6, v32

    move-object/from16 v47, v29

    move/from16 v8, v16

    move/from16 p3, v9

    move-object/from16 v9, v30

    move-object/from16 v16, v10

    move-object/from16 v10, v24

    move-object/from16 v48, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    move-object/from16 v13, v25

    move-object/from16 v14, v22

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move/from16 v19, p3

    invoke-direct/range {v0 .. v19}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$lambda$30$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;ZLcom/bilibili/adcommon/basic/model/ButtonBean;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/adcommon/biz/story/IAdStorySection;I)V

    const v0, -0x30de97a6

    move-object/from16 v2, v46

    move-object/from16 v10, v48

    const/4 v1, 0x1

    invoke-static {v10, v0, v1, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v28

    move-object/from16 v3, v34

    move-object v4, v10

    .line 126
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/ui/layout/f0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->X()V

    .line 127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    .line 128
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_34

    .line 129
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 130
    invoke-static {v0, v10}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object v0

    .line 131
    new-instance v1, Landroidx/compose/runtime/u;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 132
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v0, v1

    .line 133
    :cond_34
    check-cast v0, Landroidx/compose/runtime/u;

    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v0

    const/16 v1, 0xe

    .line 135
    invoke-static {v1}, Lk1/x;->e(I)J

    move-result-wide v1

    move/from16 v4, v43

    move-object/from16 v3, v44

    .line 136
    invoke-virtual {v3, v10, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v11

    const v13, 0x3f333333    # 0.7f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    .line 137
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v5

    move-object/from16 v7, v45

    move-object/from16 v6, v47

    invoke-interface {v7, v6, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    .line 138
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    move-result v13

    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    move-result v14

    const/16 v16, 0x9

    const/16 v17, 0x0

    .line 139
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 140
    new-instance v6, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$2$3;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v7, p3

    invoke-direct {v6, v11, v7, v0, v12}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$2$3;-><init>(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;ILkotlinx/coroutines/h0;Lcom/bilibili/ad/adview/story/card/card53/select/e;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v1 .. v9}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt;->b(JJLandroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 141
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    .line 142
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_35
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v1, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$3;

    move-object/from16 v2, p0

    move/from16 v3, p4

    invoke-direct {v1, v2, v11, v12, v3}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$3;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/ad/adview/story/card/card53/select/e;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_36
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/i1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Landroidx/compose/runtime/i1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ls0/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls0/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/g;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final g(Landroidx/compose/runtime/i1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ls0/g;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ls0/g;->d(J)Ls0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final h(Landroidx/compose/runtime/i1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ls0/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls0/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/g;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final i(Landroidx/compose/runtime/i1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ls0/g;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ls0/g;->d(J)Ls0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final j(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
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

.method public static final synthetic k(Landroidx/compose/runtime/i1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt;->b(Landroidx/compose/runtime/i1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt;->c(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/j3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt;->d(Landroidx/compose/runtime/j3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/j3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt;->e(Landroidx/compose/runtime/j3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/i1;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt;->g(Landroidx/compose/runtime/i1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/i1;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt;->i(Landroidx/compose/runtime/i1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt;->j(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
