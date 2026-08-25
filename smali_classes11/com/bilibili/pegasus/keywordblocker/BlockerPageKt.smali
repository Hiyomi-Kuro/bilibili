.class public final Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/pegasus/kmm/keywordblocker/e;",
        "state",
        "Lkotlin/Function1;",
        "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
        "Lgf3/s;",
        "onAction",
        "a",
        "(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "c",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/e;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x3a0d9470

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.bilibili.pegasus.keywordblocker.KeywordBlockerPage (BlockerPage.kt:59)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    .line 3
    invoke-static {v3, v13, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 4
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v11, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 5
    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 6
    sget-object v30, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v6

    const/4 v9, 0x0

    .line 7
    invoke-static {v5, v6, v15, v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 8
    invoke-static {v15, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 10
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 11
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 13
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 17
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 18
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 22
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 24
    :cond_4
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    sget-object v16, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 26
    sget-object v32, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper;->a:Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper;

    invoke-virtual/range {v32 .. v32}, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper;->d()Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27
    new-instance v7, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$1;

    invoke-direct {v7, v0, v1}, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$1;-><init>(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;)V

    const/16 v8, 0x36

    const v9, 0x1597fd33

    invoke-static {v9, v14, v7, v15, v8}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/16 v9, 0xc00

    const/16 v17, 0x6

    move-object v8, v15

    move/from16 v34, v10

    move/from16 v10, v17

    .line 28
    invoke-static/range {v4 .. v10}, Lcom/bilibili/compose/widget/BiliTopAppBarKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 29
    invoke-static {v3, v13, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    .line 30
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/l;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 31
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v5

    const/4 v10, 0x0

    .line 32
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 33
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 34
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 35
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 36
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 37
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 38
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 39
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 40
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 41
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 42
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 43
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 44
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 45
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 46
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 47
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 49
    :cond_8
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 50
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->f()Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    move-result-object v5

    sget-object v6, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/16 v33, 0xe

    const-string v20, ""

    const/16 v7, 0x10

    if-eq v5, v14, :cond_14

    const/4 v9, 0x2

    if-eq v5, v9, :cond_14

    const/4 v4, 0x3

    if-eq v5, v4, :cond_9

    const/4 v4, 0x4

    if-eq v5, v4, :cond_9

    const/4 v4, 0x5

    if-eq v5, v4, :cond_9

    const v4, 0x4768493

    .line 52
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v65, v11

    move/from16 v66, v34

    const/16 p2, 0x10

    const/16 v38, 0x30

    move-object/from16 v34, v15

    goto/16 :goto_9

    :cond_9
    const v4, 0x4686305

    .line 53
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 54
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    .line 55
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v5

    .line 56
    invoke-static {v4, v5, v15, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 57
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 59
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 60
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 61
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 62
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 63
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 64
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 65
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 66
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 67
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 68
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 69
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 70
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 71
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 73
    :cond_d
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->f()Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    move-result-object v4

    sget-object v5, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->Editing:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    if-ne v4, v5, :cond_e

    .line 75
    invoke-virtual/range {v32 .. v32}, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper;->d()Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->getDeleteWordsDesc()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 76
    :cond_e
    invoke-virtual/range {v32 .. v32}, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper;->d()Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->getBlockerWordsDesc()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_f

    move-object/from16 v4, v20

    :cond_f
    int-to-float v5, v7

    .line 77
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v6

    const/16 v8, 0x12

    int-to-float v8, v8

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    .line 78
    invoke-static {v3, v6, v8, v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 79
    invoke-static/range {v33 .. v33}, Lk1/x;->e(I)J

    move-result-wide v8

    const/16 v10, 0x30

    move/from16 v6, v34

    .line 80
    invoke-virtual {v11, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v18

    move/from16 v35, v6

    const/16 p2, 0x10

    move-wide/from16 v6, v18

    .line 81
    sget-object v16, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v19

    const/16 v16, 0x0

    move-object/from16 v10, v16

    move-object/from16 v39, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x30

    const v28, 0x1f7f0

    move-object/from16 v25, v34

    .line 82
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, v34

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 83
    invoke-static {v13, v15, v13, v14}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 84
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 85
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v6

    .line 86
    invoke-static {v5, v6, v15, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 87
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 89
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 90
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_10

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 92
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 94
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 95
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 96
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 97
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 98
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 99
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 100
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 101
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 103
    :cond_13
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    and-int/lit8 v4, v2, 0x70

    const/16 v12, 0x8

    or-int/2addr v4, v12

    .line 104
    invoke-static {v0, v1, v15, v4}, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt;->c(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v34, v15

    move/from16 v66, v35

    move-object/from16 v65, v39

    const/16 v38, 0x30

    goto/16 :goto_9

    :cond_14
    move-object/from16 v39, v11

    move/from16 v35, v34

    const/16 p2, 0x10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const v5, 0x4432eff

    .line 108
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 109
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x3ecccccd    # 0.4f

    .line 110
    invoke-static {v4, v5}, Lcom/bilibili/pegasus/keywordblocker/ParentRelativeOffsetModifierKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 111
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v5

    .line 112
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v6

    const/16 v11, 0x30

    .line 113
    invoke-static {v6, v5, v15, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 114
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 116
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 117
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_15

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 119
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 121
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_5

    .line 122
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 123
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 124
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 125
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 126
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 127
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 128
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 130
    :cond_18
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/16 v4, 0x118

    int-to-float v4, v4

    .line 131
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 132
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x9a

    int-to-float v5, v5

    .line 133
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 134
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v4, Lod/d;->B2:I

    const/4 v10, 0x0

    .line 135
    invoke-static {v10, v4, v14, v10}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 136
    sget-object v6, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    move-result-object v16

    .line 137
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v17

    move/from16 v8, v35

    move-object/from16 v9, v39

    .line 138
    invoke-virtual {v9, v15, v8}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    move-result-object v6

    sget-object v7, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    if-ne v6, v7, :cond_19

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_19
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_6
    const-string v6, "Loading view"

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x360001b0

    const/16 v26, 0x0

    const/16 v27, 0x8f8

    move/from16 v40, v8

    move/from16 v8, v19

    move-object/from16 v41, v9

    move-object/from16 v9, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    move/from16 v14, v18

    move-object/from16 v34, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v34

    move/from16 v17, v25

    move/from16 v18, v26

    move/from16 v19, v27

    .line 139
    invoke-static/range {v4 .. v19}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    const/4 v4, 0x6

    int-to-float v5, v4

    .line 140
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v8

    const/16 v4, 0x30

    int-to-float v15, v4

    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v7

    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v3

    .line 141
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget v7, Lcom/bilibili/lib/theme/R$color;->Text1:I

    move-object/from16 v11, v34

    const/4 v8, 0x0

    .line 142
    invoke-static {v7, v11, v8}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v34

    .line 143
    invoke-static/range {p2 .. p2}, Lk1/x;->e(I)J

    move-result-wide v36

    .line 144
    sget-object v7, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v25

    .line 145
    invoke-virtual/range {v32 .. v32}, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper;->d()Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->getEmptyTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    move-object/from16 v7, v20

    :cond_1a
    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v9, 0x0

    move/from16 v29, v15

    move-object v15, v9

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    const/16 v27, 0x0

    const v28, 0x1ffd0

    const/16 v38, 0x30

    move-object v4, v7

    move/from16 v39, v5

    move-object v5, v6

    move-wide/from16 v6, v34

    move-wide/from16 v8, v36

    move-object/from16 v34, v11

    move-object/from16 v11, v25

    move-object/from16 v25, v34

    .line 146
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 147
    invoke-virtual/range {v32 .. v32}, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper;->d()Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->getEmptySubTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 148
    new-instance v5, Landroidx/compose/ui/text/c$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct {v5, v14, v15, v13}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    .line 149
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    move-result-object v12

    goto :goto_7

    :cond_1b
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v12, v13

    :goto_7
    const v4, -0x4d5fe8b0

    move-object/from16 v5, v34

    .line 151
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v12, :cond_1c

    .line 152
    new-instance v4, Landroidx/compose/ui/text/c$a;

    invoke-direct {v4, v14, v15, v13}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    const v6, -0x4d5fc5bd

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 153
    new-instance v6, Landroidx/compose/ui/text/z;

    move-object/from16 v42, v6

    move/from16 v10, v40

    move-object/from16 v11, v41

    invoke-virtual {v11, v5, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v43

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, 0xfffe

    const/16 v64, 0x0

    invoke-direct/range {v42 .. v64}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    .line 154
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    move-result v6

    :try_start_0
    sget v7, Ltk/h;->d0:I

    .line 155
    invoke-static {v7, v5, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 156
    sget-object v7, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/c$a;->j(I)V

    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    sget v6, Ltk/h;->e0:I

    .line 159
    invoke-static {v6, v5, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    move-result-object v4

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 161
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/c$a;->j(I)V

    throw v0

    :cond_1c
    move/from16 v10, v40

    move-object/from16 v11, v41

    move-object v4, v12

    .line 162
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 163
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v8

    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    move-result v7

    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    move-result v9

    const/4 v12, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v6, v3

    move v15, v10

    move v10, v12

    move-object v12, v11

    move/from16 v11, v16

    move-object v13, v12

    move-object/from16 v12, v17

    .line 164
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object v12, v5

    move-object v5, v6

    .line 165
    invoke-virtual {v13, v12, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v6

    .line 166
    invoke-static/range {v33 .. v33}, Lk1/x;->e(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v65, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v66, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0x0

    const v29, 0x3fff0

    move-object/from16 v26, v34

    .line 167
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 168
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->C()V

    .line 169
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->h()V

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 170
    :goto_9
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->C()V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->f()Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    move-result-object v4

    sget-object v5, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->Editing:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    if-eq v4, v5, :cond_26

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->f()Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    move-result-object v4

    sget-object v5, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->Adding:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    if-eq v4, v5, :cond_26

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->f()Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    move-result-object v4

    sget-object v5, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->AddingEmpty:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    if-eq v4, v5, :cond_26

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x1

    .line 174
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 175
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v8

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    const/16 v10, 0x28

    int-to-float v10, v10

    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v11

    .line 176
    invoke-static {v6, v8, v9, v7, v11}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 177
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v7

    const/4 v14, 0x0

    .line 178
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    move-object/from16 v13, v34

    .line 179
    invoke-static {v13, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 180
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 181
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 182
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 183
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 184
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 185
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 186
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_a

    .line 187
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 188
    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 189
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 190
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 191
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 192
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    .line 193
    :cond_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 195
    :cond_20
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 196
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 197
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v4

    .line 198
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 199
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 200
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    move-result-object v16

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v4

    .line 201
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    move-object/from16 v5, v65

    move/from16 v6, v66

    .line 202
    invoke-virtual {v5, v13, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->Q()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    move-result-object v17

    .line 203
    sget-object v18, Landroidx/compose/material/f;->a:Landroidx/compose/material/f;

    .line 204
    invoke-virtual {v5, v13, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v7

    .line 205
    invoke-virtual {v5, v13, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const-wide/16 v19, 0x0

    sget v21, Landroidx/compose/material/f;->l:I

    shl-int/lit8 v22, v21, 0xc

    const/16 v23, 0xc

    move-object/from16 v4, v18

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide/from16 v11, v19

    move-object/from16 v34, v13

    move/from16 v14, v22

    const/16 v19, 0x1

    move/from16 v15, v23

    .line 206
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material/f;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/e;

    move-result-object v13

    const/4 v14, 0x0

    int-to-float v4, v14

    .line 207
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v5

    .line 208
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    .line 209
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v8

    .line 210
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v9

    shl-int/lit8 v4, v21, 0xf

    or-int/lit16 v11, v4, 0x6c36

    const/4 v12, 0x4

    move-object/from16 v4, v18

    move-object/from16 v10, v34

    .line 211
    invoke-virtual/range {v4 .. v12}, Landroidx/compose/material/f;->b(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/g;

    move-result-object v8

    const v4, -0x5ab19cb2

    move-object/from16 v15, v34

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_21

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v5, :cond_23

    :cond_22
    const/4 v14, 0x1

    .line 212
    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_24

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 213
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_25

    .line 214
    :cond_24
    new-instance v4, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$3$1$1;

    invoke-direct {v4, v1}, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$1$3$1$1;-><init>(Lsf3/l;)V

    .line 215
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 216
    :cond_25
    check-cast v4, Lsf3/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 217
    sget-object v5, Lcom/bilibili/pegasus/keywordblocker/ComposableSingletons$BlockerPageKt;->a:Lcom/bilibili/pegasus/keywordblocker/ComposableSingletons$BlockerPageKt;

    invoke-virtual {v5}, Lcom/bilibili/pegasus/keywordblocker/ComposableSingletons$BlockerPageKt;->a()Lsf3/q;

    move-result-object v14

    const v18, 0x30000030

    const/16 v19, 0x10c

    move-object v5, v3

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object v3, v15

    move/from16 v15, v18

    move/from16 v16, v19

    .line 218
    invoke-static/range {v4 .. v16}, Landroidx/compose/material/ButtonKt;->a(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/g;Landroidx/compose/ui/graphics/o5;Landroidx/compose/foundation/d;Landroidx/compose/material/e;Landroidx/compose/foundation/layout/k0;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 219
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_b

    :cond_26
    move-object/from16 v3, v34

    .line 220
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 221
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v3

    if-eqz v3, :cond_28

    new-instance v4, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$KeywordBlockerPage$2;-><init>(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_28
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt;->c(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/e;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x2eaf225a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.pegasus.keywordblocker.loadFlowRow (BlockerPage.kt:209)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    new-instance v0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1;-><init>(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x36

    .line 50
    .line 51
    const v8, -0x4da3d31f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-static {v8, v9, v0, p2, v7}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v9, 0x180006

    .line 60
    .line 61
    .line 62
    const/16 v10, 0x3e

    .line 63
    .line 64
    move-object v8, p2

    .line 65
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;IILandroidx/compose/foundation/layout/x;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$2;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$2;-><init>(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
