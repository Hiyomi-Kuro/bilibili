.class public final Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced1CardKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adInfo",
        "",
        "animateButton",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;ZLandroidx/compose/runtime/Composer;I)V",
        "",
        "descMaxLines",
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
.method public static final a(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;ZLandroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v15, p0

    move/from16 v14, p4

    const v0, 0x7593e445

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.ad.adview.story.card.card53.select.reinforced.Reinforced1Screen (Reinforced1Card.kt:65)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v0

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v7

    :goto_2
    if-nez v0, :cond_4

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object v9, v0

    .line 4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getStarRating()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v7

    :goto_4
    if-nez v0, :cond_6

    move-object v10, v1

    goto :goto_5

    :cond_6
    move-object v10, v0

    .line 5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getQualityInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    goto :goto_6

    :cond_7
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v7

    :goto_7
    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v11, v0

    goto :goto_9

    :cond_a
    :goto_8
    move-object v11, v7

    .line 6
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_b
    move-object v0, v7

    :goto_a
    if-nez v0, :cond_c

    move-object v12, v1

    goto :goto_b

    :cond_c
    move-object v12, v0

    .line 7
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v0

    goto :goto_c

    :cond_d
    move-object v0, v7

    :goto_c
    const v1, 0x4319e8fb

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 8
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_11

    .line 11
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/adcommon/util/j;->f(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_f

    iget v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v1, 0x1

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 13
    :cond_11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_12
    move-object v1, v7

    :goto_f
    if-nez v1, :cond_1a

    const-class v1, Ljava/lang/Integer;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_13
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_10

    :cond_14
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_10

    :cond_15
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :cond_16
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_10

    :cond_17
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_10

    :cond_18
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_10

    .line 23
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not primitive number type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1a
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 25
    sget-object v17, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 26
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    .line 27
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x104

    int-to-float v3, v3

    .line 28
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x3

    .line 30
    invoke-static {v2, v7, v5, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 31
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v13, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/compose/theme/a;->B()J

    move-result-wide v18

    const v20, 0x3ecccccd    # 0.4f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-object/from16 v18, v0

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 32
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v19

    .line 33
    invoke-static/range {v19 .. v19}, Lg0/g;->e(F)Lg0/f;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v6

    .line 34
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 35
    invoke-virtual {v3, v13, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->q()J

    move-result-wide v26

    const v28, 0x3e19999a    # 0.15f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xe

    const/16 v33, 0x0

    move-object v7, v11

    move-object v14, v12

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    .line 36
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 37
    invoke-static {v0}, Lg0/g;->e(F)Lg0/f;

    move-result-object v0

    invoke-static {v2, v6, v11, v12, v0}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 38
    new-instance v2, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced1CardKt$Reinforced1Screen$1;

    invoke-direct {v2, v15, v4}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced1CardKt$Reinforced1Screen$1;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v5, v2, v6, v3}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 39
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 41
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v1, 0x101

    const v2, -0x384349

    .line 42
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 43
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 44
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1b

    .line 45
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 46
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 47
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->X()V

    .line 48
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/compose/Measurer;

    .line 49
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 50
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_1c

    .line 52
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 53
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 54
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->X()V

    .line 55
    move-object/from16 v19, v3

    check-cast v19, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 56
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 57
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 59
    invoke-static {v2, v6, v3, v6}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 60
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 61
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->X()V

    .line 62
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/i1;

    const/16 v6, 0x11c0

    move-object/from16 v2, v19

    move/from16 v20, v4

    move-object v4, v5

    move-object v11, v5

    const/4 v12, 0x0

    move-object v5, v13

    const/4 v15, 0x1

    .line 63
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/i1;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/ui/layout/f0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsf3/a;

    .line 64
    new-instance v1, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced1CardKt$Reinforced1Screen$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v11}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced1CardKt$Reinforced1Screen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v2, 0x0

    invoke-static {v0, v12, v1, v15, v2}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 65
    new-instance v12, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced1CardKt$Reinforced1Screen$$inlined$ConstraintLayout$2;

    move-object/from16 v11, v18

    move-object v0, v12

    move-object/from16 v1, v19

    const/4 v2, 0x0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v8, v14

    move/from16 v9, v16

    move-object v10, v11

    move-object v11, v13

    move-object v14, v12

    move-object/from16 v12, p1

    move-object/from16 v34, v13

    move-object/from16 v13, p0

    move-object/from16 v35, v14

    move/from16 v14, p2

    move/from16 v15, p4

    move/from16 v16, v20

    invoke-direct/range {v0 .. v16}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced1CardKt$Reinforced1Screen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/QualityInfo;Ljava/lang/String;ZLcom/bilibili/adcommon/basic/model/ButtonBean;Landroidx/compose/runtime/Composer;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/adcommon/biz/story/IAdStorySection;ZII)V

    const v0, -0x30de97a6

    move-object/from16 v7, v34

    move-object/from16 v2, v35

    const/4 v1, 0x1

    invoke-static {v7, v0, v1, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v17

    move-object/from16 v3, v21

    move-object v4, v7

    .line 66
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/ui/layout/f0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->X()V

    .line 67
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced1CardKt$Reinforced1Screen$3;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced1CardKt$Reinforced1Screen$3;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;ZI)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_1f
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/e1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/m0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/e1;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/e1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced1CardKt;->b(Landroidx/compose/runtime/e1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced1CardKt;->c(Landroidx/compose/runtime/e1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
