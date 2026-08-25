.class public final Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aC\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a1\u0010\u0011\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a1\u0010\u0015\u001a\u00020\u000c2\n\u0010\u0014\u001a\u00060\u0002j\u0002`\u00132\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aC\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "mid",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/a;",
        "articleCollectionsInfo",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "visibilityFlow",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/f;",
        "reportData",
        "Lcom/bilibili/app/comm/list/common/closureaction/b;",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        "closureActionHandler",
        "Lgf3/s;",
        "c",
        "(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;",
        "articleCollectionCard",
        "a",
        "(Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionsRow;",
        "articleCollectionsRow",
        "b",
        "(Lcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Landroidx/compose/runtime/Composer;I)V",
        "d",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    const v0, -0x420253da

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    .line 2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.bilibili.bplus.followinglist.opus.list.component.ArticleCollectionCardPage (ArticleCollectionComponent.kt:217)"

    move/from16 v15, p4

    .line 3
    invoke-static {v0, v15, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v15, p4

    :goto_1
    if-eqz v2, :cond_12

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt;->a()Landroidx/compose/runtime/u1;

    move-result-object v5

    .line 8
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsf3/a;

    .line 9
    invoke-interface {v5}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 10
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    move-result-object v5

    .line 11
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 12
    new-instance v6, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ArticleCollectionCardPage$1;

    invoke-direct {v6, v2, v0, v3}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ArticleCollectionCardPage$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/opus/list/model/f;)V

    const/4 v0, 0x0

    const/4 v12, 0x1

    invoke-static {v13, v0, v6, v12, v4}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    .line 14
    new-instance v10, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ArticleCollectionCardPage$2;

    move-object/from16 v11, p1

    invoke-direct {v10, v11, v3, v2, v4}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ArticleCollectionCardPage$2;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;Lkotlin/coroutines/c;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    move/from16 v11, v16

    move-object/from16 v12, v17

    invoke-static/range {v6 .. v12}, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Ljava/lang/Comparable;Ljava/lang/Comparable;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 15
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 16
    invoke-static {v1, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 18
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 19
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 21
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 23
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 25
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 30
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 32
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 33
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v5, 0x6e

    int-to-float v5, v5

    .line 34
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v6

    .line 35
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 36
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v7

    .line 37
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v8

    .line 38
    invoke-static {v7, v8, v1, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 39
    invoke-static {v1, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 41
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_6

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 44
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 46
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 47
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 48
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 52
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 53
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 55
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 56
    sget-object v6, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 57
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    move-result-object v6

    .line 58
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 59
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0x93

    int-to-float v11, v7

    .line 60
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v7

    .line 61
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x5

    int-to-float v7, v7

    .line 62
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 63
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 64
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 65
    invoke-static {v1, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 67
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 70
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 72
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 73
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 74
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 75
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 76
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 77
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 78
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 79
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 81
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 82
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 83
    invoke-static {v13, v6, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v4, Lcom/bilibili/bplus/followinglist/opus/list/component/ComposableSingletons$ArticleCollectionComponentKt;->a:Lcom/bilibili/bplus/followinglist/opus/list/component/ComposableSingletons$ArticleCollectionComponentKt;

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/opus/list/component/ComposableSingletons$ArticleCollectionComponentKt;->a()Lsf3/q;

    move-result-object v17

    const v18, 0x180030

    const/16 v19, 0x3c

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, v17

    move/from16 v17, v11

    move-object v11, v1

    move-object v0, v12

    move/from16 v12, v18

    move-object v15, v13

    move/from16 v13, v19

    .line 84
    invoke-static/range {v4 .. v13}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 85
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 86
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 87
    invoke-static/range {v17 .. v17}, Lk1/i;->l(F)F

    move-result v5

    .line 88
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 89
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 90
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v4

    const/4 v5, 0x0

    .line 91
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 92
    invoke-static {v1, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 94
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 95
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_e

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 97
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 99
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_5

    .line 100
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 101
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 102
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 103
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 104
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 106
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 108
    :cond_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    sget v0, Lrh/c;->g:I

    const/4 v4, 0x0

    .line 109
    invoke-static {v0, v1, v4}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 110
    sget-object v0, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x6038

    const/16 v13, 0x6c

    move-object v11, v1

    .line 111
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 113
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;->a()Ljava/lang/String;

    move-result-object v4

    .line 114
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v1, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v24

    .line 115
    invoke-virtual {v0, v1, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v6

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 116
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x6

    int-to-float v14, v5

    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v20

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v16, v15

    .line 117
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move/from16 v32, v13

    move/from16 v29, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v25, v1

    .line 118
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 120
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;->f()Ljava/lang/String;

    move-result-object v4

    move/from16 v15, v32

    .line 121
    invoke-virtual {v0, v1, v15}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v24

    .line 122
    invoke-virtual {v0, v1, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v6

    .line 123
    sget-object v5, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v19

    const/16 v26, 0x0

    .line 124
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v5, 0xd

    const/16 v31, 0x0

    move-object/from16 v25, v30

    move/from16 v30, v5

    .line 125
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/16 v13, 0x0

    move/from16 v33, v15

    move-object/from16 v15, v16

    const/16 v21, 0x2

    const/16 v26, 0x30

    const/16 v27, 0xc30

    const v28, 0xd7f8

    move-object/from16 v25, v1

    .line 126
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 127
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;->e()Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v33

    .line 128
    invoke-virtual {v0, v1, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v24

    .line 129
    invoke-virtual {v0, v1, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->y()J

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    .line 130
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 133
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ArticleCollectionCardPage$4;

    move-object v0, v7

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ArticleCollectionCardPage$4;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_14
    return-void
.end method

.method private static final b(Lcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/a;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/f;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const v1, -0x443f98be

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.bilibili.bplus.followinglist.opus.list.component.ArticleCollectionRowPages (ArticleCollectionComponent.kt:340)"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v2, v3, v8, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v8, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->c()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    :goto_1
    const/4 v2, 0x3

    .line 162
    if-ge v7, v2, :cond_a

    .line 163
    .line 164
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 171
    .line 172
    invoke-static {v4, v9, v10, v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/high16 v13, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x2

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move-object v11, v1

    .line 183
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v8, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 214
    .line 215
    if-nez v12, :cond_5

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_6

    .line 228
    .line 229
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->c()V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_7

    .line 263
    .line 264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_8

    .line 277
    .line 278
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/a;->c()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;

    .line 310
    .line 311
    if-nez v2, :cond_9

    .line 312
    .line 313
    move v12, v7

    .line 314
    goto :goto_3

    .line 315
    :cond_9
    and-int/lit16 v3, v0, 0x380

    .line 316
    .line 317
    or-int/lit8 v6, v3, 0x40

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    move-object/from16 v3, p1

    .line 321
    .line 322
    move-object/from16 v4, p2

    .line 323
    .line 324
    move-object v5, v8

    .line 325
    move v12, v7

    .line 326
    move v7, v11

    .line 327
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt;->a(Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Landroidx/compose/runtime/Composer;II)V

    .line 328
    .line 329
    .line 330
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v7, v12, 0x1

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    new-instance v2, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ArticleCollectionRowPages$2;

    .line 356
    .line 357
    move-object/from16 v3, p0

    .line 358
    .line 359
    move-object/from16 v4, p1

    .line 360
    .line 361
    move-object/from16 v5, p2

    .line 362
    .line 363
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ArticleCollectionRowPages$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    return-void
.end method

.method private static final c(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/a;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/f;",
            "Lcom/bilibili/app/comm/list/common/closureaction/b<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0xf9380d5

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "com.bilibili.bplus.followinglist.opus.list.component.BottomDividerLine (ArticleCollectionComponent.kt:100)"

    .line 18
    .line 19
    move/from16 v14, p7

    .line 20
    .line 21
    invoke-static {v0, v14, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v14, p7

    .line 26
    .line 27
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-static {v0, v15, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v26, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 37
    .line 38
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v10, 0x2

    .line 44
    invoke-static {v2, v3, v11, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v27, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 49
    .line 50
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v5, 0x36

    .line 59
    .line 60
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 77
    .line 78
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 170
    .line 171
    .line 172
    sget-object v29, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 173
    .line 174
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 175
    .line 176
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 177
    .line 178
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->v()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt;->a()Landroidx/compose/runtime/u1;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v18, v4

    .line 195
    .line 196
    check-cast v18, Lsf3/a;

    .line 197
    .line 198
    new-instance v7, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$onClickCallback$1;

    .line 199
    .line 200
    move-object/from16 v16, v7

    .line 201
    .line 202
    move-object/from16 v17, p5

    .line 203
    .line 204
    move-object/from16 v19, p2

    .line 205
    .line 206
    move-wide/from16 v20, p0

    .line 207
    .line 208
    move-object/from16 v22, p3

    .line 209
    .line 210
    move-object/from16 v23, p4

    .line 211
    .line 212
    invoke-direct/range {v16 .. v23}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$onClickCallback$1;-><init>(Lcom/bilibili/app/comm/list/common/closureaction/b;Lsf3/a;Lcom/bilibili/bplus/followinglist/opus/list/model/a;JLkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;)V

    .line 213
    .line 214
    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x2

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move-object/from16 v4, v29

    .line 224
    .line 225
    move-object v5, v0

    .line 226
    move-object v14, v7

    .line 227
    move/from16 v7, v16

    .line 228
    .line 229
    move-wide/from16 v30, v8

    .line 230
    .line 231
    move/from16 v8, v17

    .line 232
    .line 233
    move-object/from16 v9, v18

    .line 234
    .line 235
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/16 v9, 0x30

    .line 248
    .line 249
    invoke-static {v6, v5, v1, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v1, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 274
    .line 275
    if-nez v9, :cond_5

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 278
    .line 279
    .line 280
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_6

    .line 288
    .line 289
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_7

    .line 323
    .line 324
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_8

    .line 337
    .line 338
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v15, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v4, 0x10

    .line 368
    .line 369
    int-to-float v9, v4

    .line 370
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0xb

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    int-to-float v8, v13

    .line 385
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const v5, 0x7a3238a2

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 397
    .line 398
    .line 399
    move-wide/from16 v6, v30

    .line 400
    .line 401
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    if-nez v5, :cond_9

    .line 410
    .line 411
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 412
    .line 413
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-ne v10, v5, :cond_a

    .line 418
    .line 419
    :cond_9
    new-instance v10, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$1$1$1;

    .line 420
    .line 421
    invoke-direct {v10, v6, v7}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$1$1$1;-><init>(J)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    check-cast v10, Lsf3/l;

    .line 428
    .line 429
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v10}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v1, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 465
    .line 466
    if-nez v13, :cond_b

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 469
    .line 470
    .line 471
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_c

    .line 479
    .line 480
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 485
    .line 486
    .line 487
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v12, v15, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-nez v13, :cond_d

    .line 514
    .line 515
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    if-nez v13, :cond_e

    .line 528
    .line 529
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-interface {v12, v10, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 541
    .line 542
    .line 543
    :cond_e
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 548
    .line 549
    .line 550
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 551
    .line 552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/opus/list/model/a;->f()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_f

    .line 563
    .line 564
    const v4, 0x53c5e0b7

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 568
    .line 569
    .line 570
    sget v4, Lxq0/l;->c0:I

    .line 571
    .line 572
    :goto_4
    invoke-static {v4, v1, v11}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 577
    .line 578
    .line 579
    move-object/from16 v22, v4

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_f
    const v4, 0x53c5e7b5    # 1.6999919E12f

    .line 583
    .line 584
    .line 585
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 586
    .line 587
    .line 588
    sget v4, Lxq0/l;->b0:I

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :goto_5
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 596
    .line 597
    .line 598
    move-result-object v21

    .line 599
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->y()J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    move v15, v3

    .line 608
    move-wide v3, v4

    .line 609
    const/16 v5, 0xe

    .line 610
    .line 611
    int-to-float v5, v5

    .line 612
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    const/4 v13, 0x0

    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v23, 0x5

    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    move-object v5, v0

    .line 628
    move-wide/from16 v32, v6

    .line 629
    .line 630
    move v6, v13

    .line 631
    move v7, v12

    .line 632
    move/from16 v30, v8

    .line 633
    .line 634
    move/from16 v8, v20

    .line 635
    .line 636
    move/from16 v31, v9

    .line 637
    .line 638
    const/16 v13, 0x30

    .line 639
    .line 640
    move v9, v10

    .line 641
    const/4 v12, 0x2

    .line 642
    move/from16 v10, v23

    .line 643
    .line 644
    move/from16 p6, v15

    .line 645
    .line 646
    const/4 v15, 0x0

    .line 647
    move-object/from16 v11, v24

    .line 648
    .line 649
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const/4 v10, 0x1

    .line 654
    const/4 v11, 0x0

    .line 655
    invoke-static {v5, v15, v14, v10, v11}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    move-object v9, v2

    .line 660
    move-object v2, v5

    .line 661
    const-wide/16 v5, 0x0

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    const/4 v8, 0x0

    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    move-object/from16 v34, v9

    .line 668
    .line 669
    move-object/from16 v9, v16

    .line 670
    .line 671
    const-wide/16 v18, 0x0

    .line 672
    .line 673
    move-object/from16 v20, v11

    .line 674
    .line 675
    const/16 v16, 0x1

    .line 676
    .line 677
    move-wide/from16 v10, v18

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    move-object/from16 v12, v18

    .line 682
    .line 683
    move-object/from16 v13, v18

    .line 684
    .line 685
    const-wide/16 v18, 0x0

    .line 686
    .line 687
    move/from16 v35, p6

    .line 688
    .line 689
    move-object/from16 v36, v14

    .line 690
    .line 691
    move-wide/from16 v14, v18

    .line 692
    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    const/16 v24, 0x0

    .line 706
    .line 707
    const v25, 0xfff8

    .line 708
    .line 709
    .line 710
    move-object/from16 p6, v1

    .line 711
    .line 712
    move-object/from16 v1, v22

    .line 713
    .line 714
    move-object/from16 v22, p6

    .line 715
    .line 716
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 717
    .line 718
    .line 719
    const/high16 v6, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    const/4 v8, 0x2

    .line 723
    const/4 v9, 0x0

    .line 724
    move-object/from16 v4, v29

    .line 725
    .line 726
    move-object v5, v0

    .line 727
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    move-object/from16 v11, p6

    .line 740
    .line 741
    const/16 v4, 0x30

    .line 742
    .line 743
    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const/4 v12, 0x0

    .line 748
    invoke-static {v11, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 769
    .line 770
    if-nez v6, :cond_10

    .line 771
    .line 772
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 773
    .line 774
    .line 775
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_11

    .line 783
    .line 784
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 785
    .line 786
    .line 787
    goto :goto_6

    .line 788
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 789
    .line 790
    .line 791
    :goto_6
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-nez v4, :cond_12

    .line 818
    .line 819
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_13

    .line 832
    .line 833
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 845
    .line 846
    .line 847
    :cond_13
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 852
    .line 853
    .line 854
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Landroid/content/Context;

    .line 863
    .line 864
    sget v2, Lcom/bilibili/iconfont/h;->c:I

    .line 865
    .line 866
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const/16 v2, 0x8

    .line 871
    .line 872
    invoke-static {v1, v11, v2}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const/4 v2, 0x0

    .line 877
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    const/4 v3, 0x2

    .line 886
    int-to-float v3, v3

    .line 887
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    const/4 v6, 0x0

    .line 892
    const/4 v7, 0x0

    .line 893
    const/4 v8, 0x0

    .line 894
    const/16 v9, 0xe

    .line 895
    .line 896
    const/4 v10, 0x0

    .line 897
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/opus/list/model/a;->f()Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_14

    .line 906
    .line 907
    const/high16 v15, 0x43340000    # 180.0f

    .line 908
    .line 909
    goto :goto_7

    .line 910
    :cond_14
    const/4 v15, 0x0

    .line 911
    :goto_7
    invoke-static {v3, v15}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    move-object/from16 v4, v36

    .line 916
    .line 917
    const/4 v13, 0x1

    .line 918
    const/4 v14, 0x0

    .line 919
    invoke-static {v3, v12, v4, v13, v14}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    const/4 v4, 0x0

    .line 924
    const/4 v5, 0x0

    .line 925
    const/4 v6, 0x0

    .line 926
    sget-object v15, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 927
    .line 928
    move-object/from16 v7, v34

    .line 929
    .line 930
    move/from16 v8, v35

    .line 931
    .line 932
    invoke-virtual {v7, v11, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->y()J

    .line 937
    .line 938
    .line 939
    move-result-wide v16

    .line 940
    const/16 v18, 0x0

    .line 941
    .line 942
    const/16 v19, 0x2

    .line 943
    .line 944
    const/16 v20, 0x0

    .line 945
    .line 946
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    const/16 v9, 0x38

    .line 951
    .line 952
    const/16 v10, 0x38

    .line 953
    .line 954
    move-object v8, v11

    .line 955
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 956
    .line 957
    .line 958
    const/4 v1, 0x0

    .line 959
    invoke-static {v0, v1, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    const/4 v4, 0x0

    .line 976
    const/4 v5, 0x0

    .line 977
    const/16 v7, 0xe

    .line 978
    .line 979
    const/4 v8, 0x0

    .line 980
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const v1, 0x7a3335d7

    .line 985
    .line 986
    .line 987
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 988
    .line 989
    .line 990
    move-wide/from16 v1, v32

    .line 991
    .line 992
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    if-nez v3, :cond_15

    .line 1001
    .line 1002
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    if-ne v4, v3, :cond_16

    .line 1009
    .line 1010
    :cond_15
    new-instance v4, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$2$1$1;

    .line 1011
    .line 1012
    invoke-direct {v4, v1, v2}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$2$1$1;-><init>(J)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_16
    check-cast v4, Lsf3/l;

    .line 1019
    .line 1020
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v11, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    instance-of v5, v5, Landroidx/compose/runtime/f;

    .line 1056
    .line 1057
    if-nez v5, :cond_17

    .line 1058
    .line 1059
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 1060
    .line 1061
    .line 1062
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-eqz v5, :cond_18

    .line 1070
    .line 1071
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_8

    .line 1075
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 1076
    .line 1077
    .line 1078
    :goto_8
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-nez v3, :cond_19

    .line 1105
    .line 1106
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-nez v3, :cond_1a

    .line 1119
    .line 1120
    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_1a
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_1b

    .line 1155
    .line 1156
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1157
    .line 1158
    .line 1159
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_1c

    .line 1164
    .line 1165
    new-instance v1, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$2;

    .line 1166
    .line 1167
    move-object v4, v1

    .line 1168
    move-wide/from16 v5, p0

    .line 1169
    .line 1170
    move-object/from16 v7, p2

    .line 1171
    .line 1172
    move-object/from16 v8, p3

    .line 1173
    .line 1174
    move-object/from16 v9, p4

    .line 1175
    .line 1176
    move-object/from16 v10, p5

    .line 1177
    .line 1178
    move/from16 v11, p7

    .line 1179
    .line 1180
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$2;-><init>(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/common/closureaction/b;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_1c
    return-void
.end method

.method private static final d(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/a;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/f;",
            "Lcom/bilibili/app/comm/list/common/closureaction/b<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x492b416d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.bilibili.bplus.followinglist.opus.list.component.ColumnSetList (ArticleCollectionComponent.kt:367)"

    .line 20
    .line 21
    invoke-static {v0, v7, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 34
    .line 35
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 36
    .line 37
    invoke-virtual {v5, v1, v6}, Lcom/bilibili/compose/theme/o;->g(Landroidx/compose/runtime/Composer;I)Lez0/d;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v9}, Lez0/d;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v33, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 59
    .line 60
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static {v9, v10, v1, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 82
    .line 83
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 92
    .line 93
    if-nez v13, :cond_1

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_2

    .line 106
    .line 107
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_3

    .line 141
    .line 142
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_4

    .line 155
    .line 156
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 178
    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/opus/list/model/a;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v5, v1, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 188
    .line 189
    .line 190
    move-result-object v28

    .line 191
    invoke-virtual {v5, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->y()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    const/16 v9, 0xc

    .line 200
    .line 201
    int-to-float v9, v9

    .line 202
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const/16 v9, 0xa

    .line 207
    .line 208
    int-to-float v14, v9

    .line 209
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0xc

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move-object v12, v0

    .line 222
    move/from16 v35, v14

    .line 223
    .line 224
    move/from16 v14, v16

    .line 225
    .line 226
    move/from16 v15, v17

    .line 227
    .line 228
    move/from16 v16, v18

    .line 229
    .line 230
    move/from16 v17, v19

    .line 231
    .line 232
    move-object/from16 v18, v20

    .line 233
    .line 234
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    const/16 v15, 0xa

    .line 239
    .line 240
    move-object v9, v12

    .line 241
    const-wide/16 v12, 0x0

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v15, v16

    .line 247
    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const-wide/16 v21, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const/16 v30, 0x30

    .line 265
    .line 266
    const/16 v31, 0x0

    .line 267
    .line 268
    const v32, 0xfff8

    .line 269
    .line 270
    .line 271
    move-object/from16 v29, v1

    .line 272
    .line 273
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->v()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-static/range {v35 .. v35}, Lk1/i;->l(F)F

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/16 v13, 0xd

    .line 296
    .line 297
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    int-to-float v8, v3

    .line 302
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const v8, 0x388d82b4

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-nez v8, :cond_5

    .line 325
    .line 326
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 327
    .line 328
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-ne v9, v8, :cond_6

    .line 333
    .line 334
    :cond_5
    new-instance v9, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ColumnSetList$1$1$1;

    .line 335
    .line 336
    invoke-direct {v9, v5, v6}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ColumnSetList$1$1$1;-><init>(J)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    check-cast v9, Lsf3/l;

    .line 343
    .line 344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v1, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 381
    .line 382
    if-nez v11, :cond_7

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 385
    .line 386
    .line 387
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_8

    .line 395
    .line 396
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 401
    .line 402
    .line 403
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-nez v9, :cond_9

    .line 430
    .line 431
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-nez v9, :cond_a

    .line 444
    .line 445
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-interface {v10, v8, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 457
    .line 458
    .line 459
    :cond_a
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 467
    .line 468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/opus/list/model/a;->c()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const v5, 0x388dc123

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-nez v0, :cond_b

    .line 490
    .line 491
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-ne v5, v0, :cond_d

    .line 498
    .line 499
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/opus/list/model/a;->c()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Iterable;

    .line 504
    .line 505
    const/4 v5, 0x3

    .line 506
    invoke-static {v0, v5, v5, v3}, Lkotlin/collections/p;->I1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Iterable;

    .line 511
    .line 512
    new-instance v5, Ljava/util/ArrayList;

    .line 513
    .line 514
    const/16 v8, 0xa

    .line 515
    .line 516
    invoke-static {v0, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_c

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    move-object v11, v8

    .line 538
    check-cast v11, Ljava/util/List;

    .line 539
    .line 540
    new-instance v8, Lcom/bilibili/bplus/followinglist/opus/list/model/a;

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    const-wide/16 v12, 0x0

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    const/16 v15, 0xd

    .line 547
    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    move-object v9, v8

    .line 551
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/bplus/followinglist/opus/list/model/a;-><init>(Ljava/lang/String;Ljava/util/List;JZILkotlin/jvm/internal/i;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_c
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_d
    check-cast v5, Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 564
    .line 565
    .line 566
    const v0, 0x388dede3

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/4 v15, 0x0

    .line 577
    :goto_3
    const/4 v6, 0x6

    .line 578
    const/16 v8, 0x14

    .line 579
    .line 580
    if-ge v15, v0, :cond_10

    .line 581
    .line 582
    const v9, 0x388df2ef

    .line 583
    .line 584
    .line 585
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 586
    .line 587
    .line 588
    int-to-long v9, v15

    .line 589
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/opus/list/model/a;->d()J

    .line 590
    .line 591
    .line 592
    move-result-wide v11

    .line 593
    cmp-long v13, v9, v11

    .line 594
    .line 595
    if-ltz v13, :cond_f

    .line 596
    .line 597
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/opus/list/model/a;->f()Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-nez v9, :cond_e

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_e
    move-object/from16 v14, p3

    .line 605
    .line 606
    move-object/from16 v13, p4

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_f
    :goto_4
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 610
    .line 611
    invoke-static {v9, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    int-to-float v8, v8

    .line 616
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-static {v8, v1, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Lcom/bilibili/bplus/followinglist/opus/list/model/a;

    .line 632
    .line 633
    shr-int/lit8 v8, v7, 0x3

    .line 634
    .line 635
    and-int/lit16 v8, v8, 0x380

    .line 636
    .line 637
    or-int/lit8 v8, v8, 0x40

    .line 638
    .line 639
    move-object/from16 v14, p3

    .line 640
    .line 641
    move-object/from16 v13, p4

    .line 642
    .line 643
    invoke-static {v6, v14, v13, v1, v8}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt;->b(Lcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Landroidx/compose/runtime/Composer;I)V

    .line 644
    .line 645
    .line 646
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 647
    .line 648
    .line 649
    add-int/lit8 v15, v15, 0x1

    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_10
    move-object/from16 v14, p3

    .line 653
    .line 654
    move-object/from16 v13, p4

    .line 655
    .line 656
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-ne v0, v3, :cond_11

    .line 664
    .line 665
    const v0, -0x26b9e544    # -3.48509E15f

    .line 666
    .line 667
    .line 668
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 672
    .line 673
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    int-to-float v2, v8

    .line 678
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_11
    const v0, -0x26b76b76

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 697
    .line 698
    .line 699
    and-int/lit8 v0, v7, 0xe

    .line 700
    .line 701
    or-int/lit16 v0, v0, 0x200

    .line 702
    .line 703
    and-int/lit8 v2, v7, 0x70

    .line 704
    .line 705
    or-int/2addr v0, v2

    .line 706
    and-int/lit16 v2, v7, 0x1c00

    .line 707
    .line 708
    or-int/2addr v0, v2

    .line 709
    const v2, 0xe000

    .line 710
    .line 711
    .line 712
    and-int/2addr v2, v7

    .line 713
    or-int v15, v0, v2

    .line 714
    .line 715
    move-wide/from16 v8, p0

    .line 716
    .line 717
    move-object/from16 v10, p2

    .line 718
    .line 719
    move-object/from16 v11, p3

    .line 720
    .line 721
    move-object/from16 v12, p4

    .line 722
    .line 723
    move-object/from16 v13, p5

    .line 724
    .line 725
    move-object v14, v1

    .line 726
    invoke-static/range {v8 .. v15}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt;->c(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 730
    .line 731
    .line 732
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_12

    .line 740
    .line 741
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 742
    .line 743
    .line 744
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    if-eqz v8, :cond_13

    .line 749
    .line 750
    new-instance v9, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ColumnSetList$2;

    .line 751
    .line 752
    move-object v0, v9

    .line 753
    move-wide/from16 v1, p0

    .line 754
    .line 755
    move-object/from16 v3, p2

    .line 756
    .line 757
    move-object/from16 v4, p3

    .line 758
    .line 759
    move-object/from16 v5, p4

    .line 760
    .line 761
    move-object/from16 v6, p5

    .line 762
    .line 763
    move/from16 v7, p7

    .line 764
    .line 765
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ColumnSetList$2;-><init>(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/common/closureaction/b;I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 769
    .line 770
    .line 771
    :cond_13
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt;->a(Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt;->b(Lcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt;->c(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt;->d(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
