.class public final Lim/session/common/IMSessionPageKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001f\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0017\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H\u0003\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lim/session/common/IMSessionPageState;",
        "pageState",
        "Lgf3/s;",
        "C",
        "(Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V",
        "Lim/session/w2;",
        "pageData",
        "Lim/session/common/b0;",
        "eventHandler",
        "N",
        "(Lim/session/common/IMSessionPageState;Lim/session/w2;Lim/session/common/b0;Landroidx/compose/runtime/Composer;I)V",
        "Lxb3/k;",
        "page",
        "Lim/session/common/z;",
        "onAction",
        "x",
        "(Lxb3/k;Lim/session/common/z;Landroidx/compose/runtime/Composer;I)V",
        "Lim/session/model/d;",
        "tab",
        "u",
        "(Lim/session/model/d;Lim/session/common/z;Landroidx/compose/runtime/Composer;I)V",
        "data",
        "J",
        "(Lxb3/k;Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V",
        "Lim/session/model/IMThreeDotItem;",
        "action",
        "z",
        "(Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "Lorg/jetbrains/compose/resources/s;",
        "U",
        "(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/s;",
        "",
        "title",
        "s",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "session-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private static final A(Lkotlinx/coroutines/h0;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;)Lgf3/s;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lim/session/common/IMSessionPageKt$IMSessionIconAction$2$1$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, p2, v0}, Lim/session/common/IMSessionPageKt$IMSessionIconAction$2$1$1;-><init>(Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final B(Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lim/session/common/IMSessionPageKt;->z(Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final C(Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x1305ec9d

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    const/4 v13, 0x4

    if-nez v3, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    move v14, v3

    goto :goto_1

    :cond_1
    move v14, v1

    :goto_1
    and-int/lit8 v3, v14, 0x3

    if-ne v3, v4, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_12

    .line 3
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "im.session.common.IMSessionPage (IMSessionPage.kt:96)"

    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 4
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lim/session/common/IMSessionPageState;->p()Landroidx/compose/runtime/j3;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/session/w2;

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 6
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v5

    const/4 v15, 0x0

    .line 7
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 8
    invoke-static {v12, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 10
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 11
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 13
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 15
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 17
    :goto_3
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 18
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 22
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 24
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 26
    invoke-static {v3, v5, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 27
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v12, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 28
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v4

    .line 30
    invoke-static {v5, v4, v12, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 31
    invoke-static {v12, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 32
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 33
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 34
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 35
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 36
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 37
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 38
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 39
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 40
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 41
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 42
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 43
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 44
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 45
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 47
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 48
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lim/session/common/IMSessionPageState;->q()Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    move-result-object v3

    invoke-static {v3, v12, v15}, Lim/session/common/IMSessionPageKt;->U(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/s;

    move-result-object v3

    invoke-static {v3, v12, v15}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lim/session/common/IMSessionPageKt$c;

    invoke-direct {v7, v2, v0}, Lim/session/common/IMSessionPageKt$c;-><init>(Lim/session/w2;Lim/session/common/IMSessionPageState;)V

    const v8, -0x10a2134

    const/16 v9, 0x36

    invoke-static {v8, v10, v7, v12, v9}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/16 v16, 0x6000

    const/16 v17, 0xe

    move-object v8, v12

    const/16 v15, 0x36

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v3 .. v10}, Lim/base/l0;->m(Ljava/lang/String;ZZLsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 50
    invoke-virtual {v2}, Lim/session/w2;->g()Lim/base/c;

    move-result-object v3

    sget-object v4, Lim/base/m0;->a:Lim/base/m0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const v3, -0x648b6704

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 51
    invoke-virtual {v2}, Lim/session/w2;->n()Z

    move-result v4

    .line 52
    invoke-virtual {v2}, Lim/session/w2;->g()Lim/base/c;

    move-result-object v3

    const v5, -0x2c888cb2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v5, v14, 0xe

    if-ne v5, v13, :cond_d

    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    .line 53
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_e

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 54
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_f

    .line 55
    :cond_e
    new-instance v6, Lim/session/common/IMSessionPageKt$IMSessionPage$1$1$2$1;

    invoke-direct {v6, v0}, Lim/session/common/IMSessionPageKt$IMSessionPage$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 57
    :cond_f
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    const v7, -0x2c888670

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    if-ne v5, v13, :cond_10

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    .line 58
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_11

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 59
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_12

    .line 60
    :cond_11
    new-instance v5, Lim/session/common/IMSessionPageKt$IMSessionPage$1$1$3$1;

    invoke-direct {v5, v0}, Lim/session/common/IMSessionPageKt$IMSessionPage$1$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 62
    :cond_12
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 63
    move-object v9, v6

    check-cast v9, Lsf3/p;

    .line 64
    move-object v10, v5

    check-cast v10, Lsf3/a;

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move/from16 v10, v16

    move-object v15, v11

    move/from16 v11, v17

    .line 65
    invoke-static/range {v3 .. v11}, Lim/base/IMPageStatusKt;->d(Lim/base/c;ZLjava/lang/String;Lim/base/p;Lsf3/p;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 66
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_7

    :cond_13
    move-object v15, v11

    const v3, -0x648763a8

    .line 67
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lim/session/common/IMSessionPageState;->n()Lim/session/common/b0;

    move-result-object v3

    and-int/lit8 v4, v14, 0xe

    invoke-static {v0, v2, v3, v12, v4}, Lim/session/common/IMSessionPageKt;->N(Lim/session/common/IMSessionPageState;Lim/session/w2;Lim/session/common/b0;Landroidx/compose/runtime/Composer;I)V

    .line 69
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 70
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lim/session/common/IMSessionPageState;->j()Landroidx/compose/runtime/j3;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/im/v1/w;

    const v4, -0x5dbdb3a0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v3, :cond_14

    .line 72
    invoke-virtual/range {p0 .. p0}, Lim/session/common/IMSessionPageState;->n()Lim/session/common/b0;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v15, v3, v4, v12, v5}, Lim/session/home/AutoReplyBubbleKt;->d(Landroidx/compose/foundation/layout/g;Lcom/bapis/bilibili/app/im/v1/w;Lim/session/common/b0;Landroidx/compose/runtime/Composer;I)V

    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 73
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lim/session/common/IMSessionPageState;->o()Lim/session/bottomsheet/a;

    move-result-object v3

    .line 75
    instance-of v4, v3, Lim/session/bottomsheet/m;

    const v5, 0x3e11c416

    const v6, -0x36b03841

    const/16 v7, 0x30

    if-eqz v4, :cond_18

    const v4, 0x65c35636

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 76
    check-cast v3, Lim/session/bottomsheet/m;

    invoke-virtual {v3}, Lim/session/bottomsheet/m;->a()Lim/session/model/IMSessionCard;

    move-result-object v3

    invoke-virtual {v3}, Lim/session/model/IMSessionCard;->i()Ljava/util/List;

    move-result-object v3

    const v4, 0x5e1f213d

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v4, v14, 0xe

    if-ne v4, v13, :cond_15

    const/4 v10, 0x1

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    .line 77
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_16

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 78
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_17

    .line 79
    :cond_16
    new-instance v4, Lim/session/common/IMSessionPageKt$IMSessionPage$2$1;

    invoke-direct {v4, v0}, Lim/session/common/IMSessionPageKt$IMSessionPage$2$1;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 81
    :cond_17
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    check-cast v4, Lsf3/a;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lim/session/common/IMSessionPageState;->n()Lim/session/common/b0;

    move-result-object v8

    invoke-virtual {v8}, Lim/session/common/b0;->a()Lim/session/common/z;

    move-result-object v8

    const v9, 0x631f4dc

    .line 83
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 84
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 85
    new-instance v6, Lim/session/bottomsheet/d;

    invoke-direct {v6, v3, v8}, Lim/session/bottomsheet/d;-><init>(Ljava/util/List;Lim/session/common/z;)V

    const/16 v3, 0x36

    const/4 v8, 0x1

    invoke-static {v5, v8, v6, v12, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-static {v4, v3, v12, v7}, Lim/base/bottomsheet/BottomSheetContainerKt;->h(Lsf3/a;Lsf3/q;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 86
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 87
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_a

    :cond_18
    const/4 v8, 0x1

    .line 88
    instance-of v4, v3, Lim/session/bottomsheet/l;

    if-eqz v4, :cond_1e

    const v4, 0x65c74db4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 89
    check-cast v3, Lim/session/bottomsheet/l;

    invoke-virtual {v3}, Lim/session/bottomsheet/l;->a()Ljava/util/List;

    move-result-object v3

    shl-int/lit8 v4, v14, 0x3

    const v9, -0x12b69dea

    .line 90
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    const v9, 0x79345061

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v9, v4, 0x70

    xor-int/2addr v9, v7

    const/16 v10, 0x20

    if-le v9, v10, :cond_19

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    and-int/2addr v4, v7

    if-ne v4, v10, :cond_1b

    :cond_1a
    const/4 v10, 0x1

    goto :goto_9

    :cond_1b
    const/4 v10, 0x0

    .line 91
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_1c

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 92
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_1d

    .line 93
    :cond_1c
    new-instance v4, Lim/session/bottomsheet/IMPageBottomSheetMenuKt$IMPageBottomSheetMenu$1$1;

    invoke-direct {v4, v0}, Lim/session/bottomsheet/IMPageBottomSheetMenuKt$IMPageBottomSheetMenu$1$1;-><init>(Ljava/lang/Object;)V

    .line 94
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 95
    :cond_1d
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    check-cast v4, Lsf3/a;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 96
    new-instance v6, Lim/session/bottomsheet/k;

    invoke-direct {v6, v3, v0}, Lim/session/bottomsheet/k;-><init>(Ljava/util/List;Lim/session/common/IMSessionPageState;)V

    const/16 v3, 0x36

    invoke-static {v5, v8, v6, v12, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-static {v4, v3, v12, v7}, Lim/base/bottomsheet/BottomSheetContainerKt;->h(Lsf3/a;Lsf3/q;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 97
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 98
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_a

    :cond_1e
    const v3, 0x65c9a8c0

    .line 99
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    :goto_a
    const v3, 0x5e1f4a53

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lim/session/common/IMSessionPageState;->l()Landroidx/compose/runtime/i1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 101
    invoke-virtual/range {p0 .. p0}, Lim/session/common/IMSessionPageState;->l()Landroidx/compose/runtime/i1;

    move-result-object v3

    const v4, 0x5e1f5bd2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v4, v14, 0xe

    if-ne v4, v13, :cond_1f

    const/4 v10, 0x1

    goto :goto_b

    :cond_1f
    const/4 v10, 0x0

    .line 102
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_20

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 103
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_21

    .line 104
    :cond_20
    new-instance v4, Lim/session/common/c0;

    invoke-direct {v4, v0}, Lim/session/common/c0;-><init>(Lim/session/common/IMSessionPageState;)V

    .line 105
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 106
    :cond_21
    check-cast v4, Lsf3/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v5, 0x0

    .line 107
    invoke-static {v3, v4, v12, v5}, Lim/session/common/e1;->f(Landroidx/compose/runtime/i1;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    const v3, 0x5e1f718d

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lim/session/common/IMSessionPageState;->k()Landroidx/compose/runtime/i1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 109
    invoke-virtual/range {p0 .. p0}, Lim/session/common/IMSessionPageState;->k()Landroidx/compose/runtime/i1;

    move-result-object v3

    const v4, 0x5e1f84dd

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v4, v14, 0xe

    if-ne v4, v13, :cond_23

    const/4 v10, 0x1

    goto :goto_c

    :cond_23
    const/4 v10, 0x0

    .line 110
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_24

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 111
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_25

    .line 112
    :cond_24
    new-instance v4, Lim/session/common/l0;

    invoke-direct {v4, v0}, Lim/session/common/l0;-><init>(Lim/session/common/IMSessionPageState;)V

    .line 113
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 114
    :cond_25
    check-cast v4, Lsf3/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v5, 0x0

    .line 115
    invoke-static {v3, v4, v12, v5}, Lim/session/common/f;->d(Landroidx/compose/runtime/i1;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    :cond_26
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 116
    invoke-virtual {v2}, Lim/session/w2;->d()Lxb3/k;

    move-result-object v3

    invoke-virtual {v3}, Lxb3/k;->q()Lim/session/model/IMSessionCard;

    move-result-object v3

    const v4, 0x5e1fa32b

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v3, :cond_2d

    const v4, 0x5e1facc4

    .line 117
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v4, v14, 0xe

    if-ne v4, v13, :cond_27

    const/4 v10, 0x1

    goto :goto_d

    :cond_27
    const/4 v10, 0x0

    :goto_d
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v10

    .line 118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_28

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 119
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_29

    .line 120
    :cond_28
    new-instance v6, Lim/session/common/m0;

    invoke-direct {v6, v0, v3}, Lim/session/common/m0;-><init>(Lim/session/common/IMSessionPageState;Lim/session/model/IMSessionCard;)V

    .line 121
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 122
    :cond_29
    check-cast v6, Lsf3/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    const v5, 0x5e1fccc3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    if-ne v4, v13, :cond_2a

    const/4 v10, 0x1

    goto :goto_e

    :cond_2a
    const/4 v10, 0x0

    :goto_e
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v10

    .line 123
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 124
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2c

    .line 125
    :cond_2b
    new-instance v5, Lim/session/common/n0;

    invoke-direct {v5, v0, v3}, Lim/session/common/n0;-><init>(Lim/session/common/IMSessionPageState;Lim/session/model/IMSessionCard;)V

    .line 126
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 127
    :cond_2c
    check-cast v5, Lsf3/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v3, 0x0

    .line 128
    invoke-static {v6, v5, v12, v3}, Lim/session/common/i;->b(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    :cond_2d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    const v3, 0x5e1fec41

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lim/session/common/IMSessionPageState;->r()Landroidx/compose/runtime/i1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 130
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2e

    .line 132
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 133
    invoke-static {v3, v12}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object v3

    .line 134
    new-instance v5, Landroidx/compose/runtime/u;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 135
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v3, v5

    .line 136
    :cond_2e
    check-cast v3, Landroidx/compose/runtime/u;

    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v3

    const v5, 0x5e1ffd46

    .line 138
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v5, v14, 0xe

    if-ne v5, v13, :cond_2f

    const/4 v10, 0x1

    goto :goto_f

    :cond_2f
    const/4 v10, 0x0

    .line 139
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_30

    .line 140
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_31

    .line 141
    :cond_30
    new-instance v6, Lim/session/common/IMSessionPageKt$IMSessionPage$7$1;

    invoke-direct {v6, v0}, Lim/session/common/IMSessionPageKt$IMSessionPage$7$1;-><init>(Ljava/lang/Object;)V

    .line 142
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 143
    :cond_31
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    check-cast v6, Lsf3/a;

    const v7, 0x5e2005dc

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    if-ne v5, v13, :cond_32

    const/4 v10, 0x1

    goto :goto_10

    :cond_32
    const/4 v10, 0x0

    :goto_10
    or-int v5, v7, v10

    .line 144
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_33

    .line 145
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_34

    .line 146
    :cond_33
    new-instance v7, Lim/session/common/o0;

    invoke-direct {v7, v3, v0}, Lim/session/common/o0;-><init>(Lkotlinx/coroutines/h0;Lim/session/common/IMSessionPageState;)V

    .line 147
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 148
    :cond_34
    check-cast v7, Lsf3/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v3, 0x0

    .line 149
    invoke-static {v6, v7, v12, v3}, Lim/session/common/b;->b(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    :cond_35
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 150
    invoke-virtual {v2}, Lim/session/w2;->d()Lxb3/k;

    move-result-object v3

    invoke-virtual {v3}, Lxb3/k;->u()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2}, Lim/session/w2;->d()Lxb3/k;

    move-result-object v4

    invoke-virtual {v4}, Lxb3/k;->r()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x5e2020c5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v14, 0xe

    if-ne v6, v13, :cond_36

    const/4 v10, 0x1

    goto :goto_11

    :cond_36
    const/4 v10, 0x0

    :goto_11
    or-int/2addr v5, v10

    .line 151
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_37

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 152
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_38

    .line 153
    :cond_37
    new-instance v6, Lim/session/common/IMSessionPageKt$IMSessionPage$9$1;

    const/4 v5, 0x0

    invoke-direct {v6, v2, v0, v5}, Lim/session/common/IMSessionPageKt$IMSessionPage$9$1;-><init>(Lim/session/w2;Lim/session/common/IMSessionPageState;Lkotlin/coroutines/c;)V

    .line 154
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 155
    :cond_38
    check-cast v6, Lsf3/p;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v2, 0x0

    invoke-static {v3, v4, v6, v12, v2}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 156
    :cond_39
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v2

    if-eqz v2, :cond_3a

    new-instance v3, Lim/session/common/p0;

    invoke-direct {v3, v0, v1}, Lim/session/common/p0;-><init>(Lim/session/common/IMSessionPageState;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_3a
    return-void
.end method

.method private static final D(Lim/session/common/IMSessionPageState;Lim/session/model/IMSessionCard;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lim/session/common/IMSessionPageState;->n()Lim/session/common/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lim/session/common/b0;->a()Lim/session/common/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lim/session/y;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lim/session/y;-><init>(Lim/session/model/IMSessionCard;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lim/session/common/z;->a(Lim/session/a;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final E(Lim/session/common/IMSessionPageState;Lim/session/model/IMSessionCard;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lim/session/common/IMSessionPageState;->n()Lim/session/common/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lim/session/common/b0;->a()Lim/session/common/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lim/session/y;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lim/session/y;-><init>(Lim/session/model/IMSessionCard;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lim/session/common/z;->a(Lim/session/a;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final F(Lkotlinx/coroutines/h0;Lim/session/common/IMSessionPageState;)Lgf3/s;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lim/session/common/IMSessionPageKt$IMSessionPage$8$1$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, v0}, Lim/session/common/IMSessionPageKt$IMSessionPage$8$1$1;-><init>(Lim/session/common/IMSessionPageState;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final G(Lim/session/common/IMSessionPageState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p2, p1}, Lim/session/common/IMSessionPageKt;->C(Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final H(Lim/session/common/IMSessionPageState;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lim/session/common/IMSessionPageState;->l()Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lim/session/common/IMSessionPageState;->n()Lim/session/common/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lim/session/common/b0;->a()Lim/session/common/z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lim/session/f;->a:Lim/session/f;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lim/session/common/z;->a(Lim/session/a;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final I(Lim/session/common/IMSessionPageState;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lim/session/common/IMSessionPageState;->k()Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lim/session/common/IMSessionPageState;->n()Lim/session/common/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lim/session/common/b0;->a()Lim/session/common/z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lim/session/c;->a:Lim/session/c;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lim/session/common/z;->a(Lim/session/a;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final J(Lxb3/k;Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x65f4d53

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    if-ne v6, v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->e()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    const-string v8, "im.session.common.IMSessionPageActions (IMSessionPage.kt:346)"

    .line 76
    .line 77
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v15, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v3, v6, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v6, 0xc

    .line 90
    .line 91
    int-to-float v6, v6

    .line 92
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v9, 0xa

    .line 97
    .line 98
    int-to-float v9, v9

    .line 99
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v3, v6, v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 114
    .line 115
    const/16 v10, 0x14

    .line 116
    .line 117
    int-to-float v10, v10

    .line 118
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/16 v10, 0x36

    .line 127
    .line 128
    invoke-static {v9, v6, v13, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static {v13, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 156
    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v8, v6, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_9

    .line 205
    .line 206
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_a

    .line 219
    .line 220
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v8, v9, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 242
    .line 243
    const v3, -0x7c210f22

    .line 244
    .line 245
    .line 246
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lxb3/k;->n()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lim/session/model/IMThreeDotItem;

    .line 270
    .line 271
    and-int/lit8 v8, v4, 0x70

    .line 272
    .line 273
    invoke-static {v6, v1, v13, v8}, Lim/session/common/IMSessionPageKt;->z(Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 278
    .line 279
    .line 280
    const v3, -0x7c21018d

    .line 281
    .line 282
    .line 283
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lxb3/k;->s()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    xor-int/2addr v3, v15

    .line 297
    if-eqz v3, :cond_17

    .line 298
    .line 299
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 300
    .line 301
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 302
    .line 303
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v13, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 324
    .line 325
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 334
    .line 335
    if-nez v15, :cond_c

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-eqz v15, :cond_d

    .line 348
    .line 349
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-static {v12, v6, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-nez v9, :cond_e

    .line 383
    .line 384
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_f

    .line 397
    .line 398
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v12, v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 417
    .line 418
    .line 419
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 420
    .line 421
    sget-object v6, Lcom/bilibili/compose/iconfont/BiliIconfont;->more_vertical_fill_500:Lcom/bilibili/compose/iconfont/BiliIconfont;

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/u1;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Landroidx/compose/ui/graphics/z1;

    .line 432
    .line 433
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 434
    .line 435
    .line 436
    move-result-wide v8

    .line 437
    const/16 v10, 0x18

    .line 438
    .line 439
    invoke-static {v10}, Lk1/x;->e(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v11

    .line 443
    int-to-float v10, v10

    .line 444
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    const v5, -0x1b60eff5

    .line 453
    .line 454
    .line 455
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 456
    .line 457
    .line 458
    and-int/lit8 v5, v4, 0x70

    .line 459
    .line 460
    if-ne v5, v7, :cond_10

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    goto :goto_7

    .line 464
    :cond_10
    const/4 v5, 0x0

    .line 465
    :goto_7
    and-int/lit8 v4, v4, 0xe

    .line 466
    .line 467
    const/4 v7, 0x4

    .line 468
    if-ne v4, v7, :cond_11

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    goto :goto_8

    .line 472
    :cond_11
    const/4 v4, 0x0

    .line 473
    :goto_8
    or-int/2addr v4, v5

    .line 474
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-nez v4, :cond_12

    .line 479
    .line 480
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 481
    .line 482
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-ne v5, v4, :cond_13

    .line 487
    .line 488
    :cond_12
    new-instance v5, Lim/session/common/s0;

    .line 489
    .line 490
    invoke-direct {v5, v1, v0}, Lim/session/common/s0;-><init>(Lim/session/common/IMSessionPageState;Lxb3/k;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_13
    check-cast v5, Lsf3/a;

    .line 497
    .line 498
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 499
    .line 500
    .line 501
    new-instance v4, Lim/session/common/IMSessionPageKt$d;

    .line 502
    .line 503
    const/4 v7, 0x1

    .line 504
    invoke-direct {v4, v7, v5}, Lim/session/common/IMSessionPageKt$d;-><init>(ZLsf3/a;)V

    .line 505
    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-static {v10, v5, v4, v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    const/16 v16, 0x186

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    move-object v4, v6

    .line 517
    move-wide v5, v8

    .line 518
    move-wide v7, v11

    .line 519
    move-object v9, v10

    .line 520
    move-object v10, v13

    .line 521
    move/from16 v11, v16

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    move/from16 v12, v17

    .line 525
    .line 526
    invoke-static/range {v4 .. v12}, Lgz0/b;->b(Lcom/bilibili/compose/iconfont/BiliIconfont;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 527
    .line 528
    .line 529
    const v4, -0x1b60e309

    .line 530
    .line 531
    .line 532
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lxb3/k;->m()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_16

    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Lk1/e;

    .line 550
    .line 551
    const/4 v5, 0x2

    .line 552
    int-to-float v5, v5

    .line 553
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-interface {v4, v5}, Lk1/e;->u0(F)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Luf3/a;->d(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    const/16 v5, 0x8

    .line 566
    .line 567
    int-to-float v5, v5

    .line 568
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-interface {v15, v3, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const v5, -0x1b60bd9f

    .line 585
    .line 586
    .line 587
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    if-nez v5, :cond_14

    .line 599
    .line 600
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 601
    .line 602
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-ne v6, v5, :cond_15

    .line 607
    .line 608
    :cond_14
    new-instance v6, Lim/session/common/t0;

    .line 609
    .line 610
    invoke-direct {v6, v4}, Lim/session/common/t0;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_15
    check-cast v6, Lsf3/l;

    .line 617
    .line 618
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/4 v4, 0x1

    .line 626
    int-to-float v4, v4

    .line 627
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 632
    .line 633
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 634
    .line 635
    invoke-virtual {v6, v13, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->d()J

    .line 640
    .line 641
    .line 642
    move-result-wide v8

    .line 643
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-static {v3, v5, v8, v9, v10}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v6, v13, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->e0()J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v3, v13, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 676
    .line 677
    .line 678
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()V

    .line 682
    .line 683
    .line 684
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_18

    .line 695
    .line 696
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 697
    .line 698
    .line 699
    :cond_18
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_19

    .line 704
    .line 705
    new-instance v3, Lim/session/common/d0;

    .line 706
    .line 707
    move-object/from16 v4, p0

    .line 708
    .line 709
    invoke-direct {v3, v4, v1, v2}, Lim/session/common/d0;-><init>(Lxb3/k;Lim/session/common/IMSessionPageState;I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 713
    .line 714
    .line 715
    :cond_19
    return-void
.end method

.method private static final K(Lim/session/common/IMSessionPageState;Lxb3/k;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxb3/k;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lim/session/common/IMSessionPageState;->A(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final L(ILk1/e;)Lk1/p;
    .locals 0

    .line 1
    neg-int p1, p0

    .line 2
    invoke-static {p0, p1}, Lk1/q;->a(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Lk1/p;->b(J)Lk1/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final M(Lxb3/k;Lim/session/common/IMSessionPageState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lim/session/common/IMSessionPageKt;->J(Lxb3/k;Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final N(Lim/session/common/IMSessionPageState;Lim/session/w2;Lim/session/common/b0;Landroidx/compose/runtime/Composer;I)V
    .locals 22

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
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x68c94519

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 54
    .line 55
    const/16 v9, 0x100

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 72
    .line 73
    const/16 v10, 0x92

    .line 74
    .line 75
    if-ne v7, v10, :cond_7

    .line 76
    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, v15

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    const-string v10, "im.session.common.IMSessionPageContent (IMSessionPage.kt:211)"

    .line 99
    .line 100
    invoke-static {v4, v5, v7, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lim/session/w2;->d()Lxb3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    and-int/lit8 v7, v5, 0xe

    .line 108
    .line 109
    invoke-virtual {v0, v15, v7}, Lim/session/common/IMSessionPageState;->m(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x1

    .line 118
    invoke-static {v11, v12, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v12, Landroidx/compose/foundation/layout/a1;->a:Landroidx/compose/foundation/layout/a1$a;

    .line 123
    .line 124
    const/4 v13, 0x6

    .line 125
    invoke-static {v12, v15, v13}, Landroidx/compose/foundation/layout/d1;->g(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/a1;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v13, Landroidx/compose/foundation/layout/c1;->a:Landroidx/compose/foundation/layout/c1$a;

    .line 130
    .line 131
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/c1$a;->e()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b1;->h(Landroidx/compose/foundation/layout/a1;I)Landroidx/compose/foundation/layout/a1;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-static {v12, v15, v13}, Landroidx/compose/foundation/layout/b1;->e(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/k0;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const v13, 0x2725f95

    .line 155
    .line 156
    .line 157
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v13, v5, 0x70

    .line 161
    .line 162
    if-ne v13, v8, :cond_9

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    const/4 v8, 0x0

    .line 167
    :goto_5
    if-ne v7, v6, :cond_a

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    const/4 v6, 0x0

    .line 172
    :goto_6
    or-int/2addr v6, v8

    .line 173
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    or-int/2addr v6, v7

    .line 178
    and-int/lit16 v5, v5, 0x380

    .line 179
    .line 180
    if-ne v5, v9, :cond_b

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    const/4 v14, 0x0

    .line 184
    :goto_7
    or-int v5, v6, v14

    .line 185
    .line 186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v5, :cond_c

    .line 191
    .line 192
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v6, v5, :cond_d

    .line 199
    .line 200
    :cond_c
    new-instance v6, Lim/session/common/q0;

    .line 201
    .line 202
    invoke-direct {v6, v1, v0, v4, v2}, Lim/session/common/q0;-><init>(Lim/session/w2;Lim/session/common/IMSessionPageState;Lxb3/k;Lim/session/common/b0;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    move-object v13, v6

    .line 209
    check-cast v13, Lsf3/l;

    .line 210
    .line 211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x6

    .line 215
    const/16 v21, 0xf8

    .line 216
    .line 217
    move-object v5, v11

    .line 218
    move-object v6, v10

    .line 219
    move-object v7, v12

    .line 220
    move/from16 v8, v16

    .line 221
    .line 222
    move-object/from16 v9, v17

    .line 223
    .line 224
    move-object/from16 v10, v18

    .line 225
    .line 226
    move-object/from16 v11, v19

    .line 227
    .line 228
    move/from16 v12, v20

    .line 229
    .line 230
    move-object v14, v15

    .line 231
    move-object/from16 v17, v15

    .line 232
    .line 233
    move v15, v4

    .line 234
    move/from16 v16, v21

    .line 235
    .line 236
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 246
    .line 247
    .line 248
    :cond_e
    :goto_8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_f

    .line 253
    .line 254
    new-instance v5, Lim/session/common/r0;

    .line 255
    .line 256
    invoke-direct {v5, v0, v1, v2, v3}, Lim/session/common/r0;-><init>(Lim/session/common/IMSessionPageState;Lim/session/w2;Lim/session/common/b0;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    return-void
.end method

.method private static final O(Lim/session/w2;Lim/session/common/IMSessionPageState;Lxb3/k;Lim/session/common/b0;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lim/session/w2;->f()Lim/base/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lim/base/m0;->a:Lim/base/m0;

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v7, "head-status"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    new-instance v3, Lim/session/common/IMSessionPageKt$e;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lim/session/common/IMSessionPageKt$e;-><init>(Lim/session/w2;)V

    .line 26
    .line 27
    .line 28
    const v6, -0xd09d376

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object/from16 v6, p4

    .line 38
    .line 39
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lim/session/common/IMSessionPageState;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lxb3/k;->p()Lim/session/model/IMQuickLink;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const-string v7, "quickLinks"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    new-instance v6, Lim/session/common/IMSessionPageKt$f;

    .line 58
    .line 59
    invoke-direct {v6, v3, v2}, Lim/session/common/IMSessionPageKt$f;-><init>(Lim/session/model/IMQuickLink;Lim/session/common/b0;)V

    .line 60
    .line 61
    .line 62
    const v3, 0x4ba5d835    # 2.1737578E7f

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x2

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object/from16 v6, p4

    .line 72
    .line 73
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lxb3/k;->i()Lcom/bapis/bilibili/app/im/v1/r1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/r1;->getCustomerHintTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    :goto_0
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    xor-int/2addr v6, v5

    .line 95
    if-ne v6, v5, :cond_3

    .line 96
    .line 97
    const-string v8, "customerHint"

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    new-instance v6, Lim/session/common/IMSessionPageKt$g;

    .line 101
    .line 102
    invoke-direct {v6, v3}, Lim/session/common/IMSessionPageKt$g;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v3, 0x34f25712

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v11, 0x2

    .line 113
    const/4 v12, 0x0

    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lim/session/common/IMSessionPageState;->s()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Lxb3/k;->k()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    xor-int/2addr v3, v5

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    const-string v7, "filters"

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    new-instance v3, Lim/session/common/IMSessionPageKt$h;

    .line 142
    .line 143
    move-object/from16 v12, p2

    .line 144
    .line 145
    invoke-direct {v3, v12, v2}, Lim/session/common/IMSessionPageKt$h;-><init>(Lxb3/k;Lim/session/common/b0;)V

    .line 146
    .line 147
    .line 148
    const v6, -0x8742c4a

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/4 v10, 0x2

    .line 156
    const/4 v11, 0x0

    .line 157
    move-object/from16 v6, p4

    .line 158
    .line 159
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v14, "content_divider"

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    sget-object v3, Lim/session/common/g;->a:Lim/session/common/g;

    .line 166
    .line 167
    invoke-virtual {v3}, Lim/session/common/g;->a()Lsf3/q;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    const/16 v17, 0x2

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    move-object/from16 v13, p4

    .line 176
    .line 177
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move-object/from16 v12, p2

    .line 182
    .line 183
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lxb3/k;->r()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    xor-int/2addr v3, v5

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    invoke-virtual/range {p2 .. p2}, Lxb3/k;->r()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v6, Lim/session/common/g0;

    .line 201
    .line 202
    invoke-direct {v6}, Lim/session/common/g0;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v7, Lim/session/common/IMSessionPageKt$IMSessionPageContent$lambda$22$lambda$21$$inlined$items$default$1;->INSTANCE:Lim/session/common/IMSessionPageKt$IMSessionPageContent$lambda$22$lambda$21$$inlined$items$default$1;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    new-instance v9, Lim/session/common/IMSessionPageKt$IMSessionPageContent$lambda$22$lambda$21$$inlined$items$default$2;

    .line 212
    .line 213
    invoke-direct {v9, v6, v3}, Lim/session/common/IMSessionPageKt$IMSessionPageContent$lambda$22$lambda$21$$inlined$items$default$2;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Lim/session/common/IMSessionPageKt$IMSessionPageContent$lambda$22$lambda$21$$inlined$items$default$3;

    .line 217
    .line 218
    invoke-direct {v6, v7, v3}, Lim/session/common/IMSessionPageKt$IMSessionPageContent$lambda$22$lambda$21$$inlined$items$default$3;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lim/session/common/IMSessionPageKt$IMSessionPageContent$lambda$22$lambda$21$$inlined$items$default$4;

    .line 222
    .line 223
    invoke-direct {v7, v3, v2}, Lim/session/common/IMSessionPageKt$IMSessionPageContent$lambda$22$lambda$21$$inlined$items$default$4;-><init>(Ljava/util/List;Lim/session/common/b0;)V

    .line 224
    .line 225
    .line 226
    const v2, -0x25b7f321

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v3, p4

    .line 234
    .line 235
    invoke-interface {v3, v8, v9, v6, v2}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    move-object/from16 v3, p4

    .line 240
    .line 241
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lim/session/w2;->i()Lim/base/c;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_6

    .line 250
    .line 251
    const-string v11, "content-status"

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    new-instance v2, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$7;

    .line 255
    .line 256
    invoke-direct {v2, v0, v1}, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$7;-><init>(Lim/session/w2;Lim/session/common/IMSessionPageState;)V

    .line 257
    .line 258
    .line 259
    const v0, -0x4395fd11

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const/4 v14, 0x2

    .line 267
    const/4 v15, 0x0

    .line 268
    move-object/from16 v10, p4

    .line 269
    .line 270
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lim/session/w2;->j()Lim/base/c;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_7

    .line 283
    .line 284
    const-string v11, "foot-status"

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    new-instance v2, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$8;

    .line 288
    .line 289
    invoke-direct {v2, v0, v1}, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$8;-><init>(Lim/session/w2;Lim/session/common/IMSessionPageState;)V

    .line 290
    .line 291
    .line 292
    const v0, -0x5638ccda

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    const/4 v14, 0x2

    .line 300
    const/4 v15, 0x0

    .line 301
    move-object/from16 v10, p4

    .line 302
    .line 303
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 307
    .line 308
    return-object v0
.end method

.method private static final P(Lim/session/model/IMSessionCard;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final Q(Lim/session/common/IMSessionPageState;Lim/session/w2;Lim/session/common/b0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lim/session/common/IMSessionPageKt;->N(Lim/session/common/IMSessionPageState;Lim/session/w2;Lim/session/common/b0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic R(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/session/common/IMSessionPageKt;->s(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S(Lxb3/k;Lim/session/common/z;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lim/session/common/IMSessionPageKt;->x(Lxb3/k;Lim/session/common/z;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T(Lxb3/k;Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lim/session/common/IMSessionPageKt;->J(Lxb3/k;Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final U(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/s;
    .locals 3

    .line 1
    const v0, 0x3defba34

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "im.session.common.rememberTitle (IMSessionPage.kt:406)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, 0x250b08a9

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne v0, p2, :cond_a

    .line 42
    .line 43
    :cond_1
    sget-object p2, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_AI;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_AI;

    .line 44
    .line 45
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    sget-object p0, Lbh3/g0;->a:Lbh3/g0;

    .line 52
    .line 53
    invoke-static {p0}, Lbh3/h0;->N(Lbh3/g0;)Lorg/jetbrains/compose/resources/s;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    move-object v0, p0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    sget-object p2, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_DUSTBIN;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_DUSTBIN;

    .line 61
    .line 62
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    sget-object p0, Lbh3/g0;->a:Lbh3/g0;

    .line 69
    .line 70
    invoke-static {p0}, Lbh3/h0;->I(Lbh3/g0;)Lorg/jetbrains/compose/resources/s;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p2, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_GROUP;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_GROUP;

    .line 76
    .line 77
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    sget-object p0, Lbh3/g0;->a:Lbh3/g0;

    .line 84
    .line 85
    invoke-static {p0}, Lbh3/h0;->J(Lbh3/g0;)Lorg/jetbrains/compose/resources/s;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object p2, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_HUA_HUO;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_HUA_HUO;

    .line 91
    .line 92
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    sget-object p0, Lbh3/g0;->a:Lbh3/g0;

    .line 99
    .line 100
    invoke-static {p0}, Lbh3/h0;->K(Lbh3/g0;)Lorg/jetbrains/compose/resources/s;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object p2, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_STRANGER;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_STRANGER;

    .line 106
    .line 107
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    sget-object p0, Lbh3/g0;->a:Lbh3/g0;

    .line 114
    .line 115
    invoke-static {p0}, Lbh3/h0;->L(Lbh3/g0;)Lorg/jetbrains/compose/resources/s;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    sget-object p2, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_UNFOLLOWED;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_UNFOLLOWED;

    .line 121
    .line 122
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    sget-object p0, Lbh3/g0;->a:Lbh3/g0;

    .line 129
    .line 130
    invoke-static {p0}, Lbh3/h0;->M(Lbh3/g0;)Lorg/jetbrains/compose/resources/s;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    sget-object p2, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_UNKNOWN;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_UNKNOWN;

    .line 136
    .line 137
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    sget-object p2, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_HOME;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_HOME;

    .line 144
    .line 145
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    sget-object p2, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_CUSTOMER;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_CUSTOMER;

    .line 152
    .line 153
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_9

    .line 158
    .line 159
    instance-of p0, p0, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$b;

    .line 160
    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_9
    :goto_1
    sget-object p0, Lbh3/g0;->a:Lbh3/g0;

    .line 171
    .line 172
    invoke-static {p0}, Lbh3/h0;->H(Lbh3/g0;)Lorg/jetbrains/compose/resources/s;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_0

    .line 177
    :goto_2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    check-cast v0, Lorg/jetbrains/compose/resources/s;

    .line 181
    .line 182
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_b

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public static synthetic a(Lxb3/k;Lim/session/common/IMSessionPageState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lim/session/common/IMSessionPageKt;->M(Lxb3/k;Lim/session/common/IMSessionPageState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lim/session/common/IMSessionPageState;Lxb3/k;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/common/IMSessionPageKt;->K(Lim/session/common/IMSessionPageState;Lxb3/k;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILk1/e;)Lk1/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/common/IMSessionPageKt;->L(ILk1/e;)Lk1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lim/session/common/IMSessionPageState;Lim/session/model/IMSessionCard;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/common/IMSessionPageKt;->E(Lim/session/common/IMSessionPageState;Lim/session/model/IMSessionCard;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lim/session/common/IMSessionPageState;Lim/session/w2;Lim/session/common/b0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lim/session/common/IMSessionPageKt;->Q(Lim/session/common/IMSessionPageState;Lim/session/w2;Lim/session/common/b0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lxb3/k;Lim/session/common/z;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lim/session/common/IMSessionPageKt;->y(Lxb3/k;Lim/session/common/z;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lim/session/model/d;Lim/session/common/z;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lim/session/common/IMSessionPageKt;->w(Lim/session/model/d;Lim/session/common/z;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lim/session/common/IMSessionPageKt;->B(Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lim/session/common/IMSessionPageState;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/common/IMSessionPageKt;->I(Lim/session/common/IMSessionPageState;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lim/session/common/z;Lim/session/model/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/common/IMSessionPageKt;->v(Lim/session/common/z;Lim/session/model/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lim/session/common/IMSessionPageState;Lim/session/model/IMSessionCard;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/common/IMSessionPageKt;->D(Lim/session/common/IMSessionPageState;Lim/session/model/IMSessionCard;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lkotlinx/coroutines/h0;Lim/session/common/IMSessionPageState;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/common/IMSessionPageKt;->F(Lkotlinx/coroutines/h0;Lim/session/common/IMSessionPageState;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lim/session/model/IMSessionCard;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/common/IMSessionPageKt;->P(Lim/session/model/IMSessionCard;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lim/session/w2;Lim/session/common/IMSessionPageState;Lxb3/k;Lim/session/common/b0;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lim/session/common/IMSessionPageKt;->O(Lim/session/w2;Lim/session/common/IMSessionPageState;Lxb3/k;Lim/session/common/b0;Landroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lim/session/common/IMSessionPageState;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/common/IMSessionPageKt;->H(Lim/session/common/IMSessionPageState;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lim/session/common/IMSessionPageKt;->t(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lim/session/common/IMSessionPageState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lim/session/common/IMSessionPageKt;->G(Lim/session/common/IMSessionPageState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lkotlinx/coroutines/h0;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/session/common/IMSessionPageKt;->A(Lkotlinx/coroutines/h0;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const v1, -0x2f747be4

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
    move-result-object v14

    .line 14
    and-int/lit8 v2, v13, 0x6

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v13

    .line 30
    move v12, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v12, v13

    .line 33
    :goto_1
    and-int/lit8 v2, v12, 0x3

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v25, v14

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    const-string v5, "im.session.common.CustomerHint (IMSessionPage.kt:425)"

    .line 59
    .line 60
    invoke-static {v1, v12, v2, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v1, v5, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v1, v7, v5, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 95
    .line 96
    .line 97
    move-result v19

    .line 98
    const/16 v20, 0x5

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 107
    .line 108
    sget v15, Lcom/bilibili/compose/theme/o;->b:I

    .line 109
    .line 110
    invoke-virtual {v11, v14, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->j()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    int-to-float v2, v3

    .line 119
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    int-to-float v3, v3

    .line 134
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 153
    .line 154
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v4, 0x36

    .line 163
    .line 164
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {v14, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 192
    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_8

    .line 255
    .line 256
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 278
    .line 279
    sget-object v2, Lcom/bilibili/compose/iconfont/BiliIconfont;->info_help_circle_line_500:Lcom/bilibili/compose/iconfont/BiliIconfont;

    .line 280
    .line 281
    invoke-virtual {v11, v14, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    const/16 v1, 0x10

    .line 290
    .line 291
    invoke-static {v1}, Lk1/x;->e(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    const/4 v7, 0x0

    .line 296
    const/16 v9, 0x186

    .line 297
    .line 298
    const/16 v10, 0x8

    .line 299
    .line 300
    move-object v8, v14

    .line 301
    invoke-static/range {v2 .. v10}, Lgz0/b;->b(Lcom/bilibili/compose/iconfont/BiliIconfont;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v14, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    invoke-virtual {v11, v14, v15}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    sget-object v1, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    const/4 v1, 0x0

    .line 327
    const-wide/16 v4, 0x0

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const-wide/16 v9, 0x0

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    move/from16 v21, v12

    .line 337
    .line 338
    move-object/from16 v12, v16

    .line 339
    .line 340
    const-wide/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v25, v14

    .line 343
    .line 344
    move-wide/from16 v13, v16

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x1

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    and-int/lit8 v22, v21, 0xe

    .line 355
    .line 356
    const/16 v23, 0xc30

    .line 357
    .line 358
    const v24, 0xd7fa

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-object/from16 v21, v25

    .line 364
    .line 365
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 366
    .line 367
    .line 368
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->C()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 378
    .line 379
    .line 380
    :cond_9
    :goto_4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    new-instance v1, Lim/session/common/h0;

    .line 387
    .line 388
    move-object/from16 v2, p0

    .line 389
    .line 390
    move/from16 v3, p2

    .line 391
    .line 392
    invoke-direct {v1, v2, v3}, Lim/session/common/h0;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    return-void
.end method

.method private static final t(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p2, p1}, Lim/session/common/IMSessionPageKt;->s(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final u(Lim/session/model/d;Lim/session/common/z;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x14b08bfb

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-nez v7, :cond_4

    .line 38
    .line 39
    and-int/lit8 v7, v2, 0x40

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    :goto_2
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v7

    .line 60
    :cond_4
    and-int/lit8 v7, v4, 0x13

    .line 61
    .line 62
    const/16 v9, 0x12

    .line 63
    .line 64
    if-ne v7, v9, :cond_6

    .line 65
    .line 66
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->e()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v29, v6

    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/4 v7, -0x1

    .line 87
    const-string v9, "im.session.common.FilterTab (IMSessionPage.kt:302)"

    .line 88
    .line 89
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    const v3, -0x4df087b9

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lim/session/model/d;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 105
    .line 106
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 107
    .line 108
    invoke-virtual {v3, v6, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->m()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    sget-object v3, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lim/session/model/d;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    const v3, -0x701e39a5

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 139
    .line 140
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 141
    .line 142
    invoke-virtual {v3, v6, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    .line 151
    .line 152
    .line 153
    :goto_6
    move-wide/from16 v24, v11

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    const v3, -0x701d7c60

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 163
    .line 164
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 165
    .line 166
    invoke-virtual {v3, v6, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lim/session/model/d;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    const v3, -0x701c4a02

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 191
    .line 192
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 193
    .line 194
    invoke-virtual {v3, v6, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->o()Landroidx/compose/ui/text/p0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    const v3, -0x701b97e1

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 213
    .line 214
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 215
    .line 216
    invoke-virtual {v3, v6, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    .line 225
    .line 226
    .line 227
    :goto_8
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 228
    .line 229
    int-to-float v5, v5

    .line 230
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v7, v9, v10, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const v7, -0x4df041d1

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v7, v4, 0x70

    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    const/4 v10, 0x0

    .line 252
    if-eq v7, v8, :cond_c

    .line 253
    .line 254
    and-int/lit8 v4, v4, 0x40

    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    const/4 v4, 0x0

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    :goto_9
    const/4 v4, 0x1

    .line 268
    :goto_a
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    or-int/2addr v4, v7

    .line 273
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v4, :cond_d

    .line 278
    .line 279
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-ne v7, v4, :cond_e

    .line 286
    .line 287
    :cond_d
    new-instance v7, Lim/session/common/j0;

    .line 288
    .line 289
    invoke-direct {v7, v1, v0}, Lim/session/common/j0;-><init>(Lim/session/common/z;Lim/session/model/d;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    check-cast v7, Lsf3/a;

    .line 296
    .line 297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lim/session/common/IMSessionPageKt$a;

    .line 301
    .line 302
    invoke-direct {v4, v9, v7}, Lim/session/common/IMSessionPageKt$a;-><init>(ZLsf3/a;)V

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-static {v5, v7, v4, v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/16 v5, 0x8

    .line 311
    .line 312
    int-to-float v5, v5

    .line 313
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const/4 v7, 0x5

    .line 318
    int-to-float v7, v7

    .line 319
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 328
    .line 329
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v6, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 350
    .line 351
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 360
    .line 361
    if-nez v11, :cond_f

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 364
    .line 365
    .line 366
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_10

    .line 374
    .line 375
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()V

    .line 380
    .line 381
    .line 382
    :goto_b
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-nez v8, :cond_11

    .line 409
    .line 410
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-nez v8, :cond_12

    .line 423
    .line 424
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 443
    .line 444
    .line 445
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lim/session/model/d;->c()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/4 v5, 0x0

    .line 452
    const-wide/16 v8, 0x0

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    const-wide/16 v13, 0x0

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const-wide/16 v17, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const v28, 0xfffa

    .line 479
    .line 480
    .line 481
    move-object/from16 v29, v6

    .line 482
    .line 483
    move-wide/from16 v6, v24

    .line 484
    .line 485
    move-object/from16 v24, v3

    .line 486
    .line 487
    move-object/from16 v25, v29

    .line 488
    .line 489
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 490
    .line 491
    .line 492
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_13

    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 502
    .line 503
    .line 504
    :cond_13
    :goto_c
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eqz v3, :cond_14

    .line 509
    .line 510
    new-instance v4, Lim/session/common/k0;

    .line 511
    .line 512
    invoke-direct {v4, v0, v1, v2}, Lim/session/common/k0;-><init>(Lim/session/model/d;Lim/session/common/z;I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 516
    .line 517
    .line 518
    :cond_14
    return-void
.end method

.method private static final v(Lim/session/common/z;Lim/session/model/d;)Lgf3/s;
    .locals 1

    .line 1
    new-instance v0, Lim/session/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lim/session/model/d;->d()Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lim/session/b;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lim/session/common/z;->a(Lim/session/a;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final w(Lim/session/model/d;Lim/session/common/z;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lim/session/common/IMSessionPageKt;->u(Lim/session/model/d;Lim/session/common/z;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final x(Lxb3/k;Lim/session/common/z;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, 0x1b0cb291

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    and-int/lit8 v2, p3, 0x40

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v2, v3, :cond_6

    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v3, "im.session.common.IMSessionFilterTabs (IMSessionPage.kt:286)"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, p2, v0, v4}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v10, 0xe

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v5, 0x36

    .line 134
    .line 135
    invoke-static {v4, v3, p2, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {p2, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 162
    .line 163
    if-nez v7, :cond_8

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v6, v0, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 248
    .line 249
    const v0, 0x52154328

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lxb3/k;->k()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lim/session/model/d;

    .line 276
    .line 277
    and-int/lit8 v3, v1, 0x70

    .line 278
    .line 279
    invoke-static {v2, p1, p2, v3}, Lim/session/common/IMSessionPageKt;->u(Lim/session/model/d;Lim/session/common/z;Landroidx/compose/runtime/Composer;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-eqz p2, :cond_e

    .line 303
    .line 304
    new-instance v0, Lim/session/common/i0;

    .line 305
    .line 306
    invoke-direct {v0, p0, p1, p3}, Lim/session/common/i0;-><init>(Lxb3/k;Lim/session/common/z;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    return-void
.end method

.method private static final y(Lxb3/k;Lim/session/common/z;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lim/session/common/IMSessionPageKt;->x(Lxb3/k;Lim/session/common/z;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final z(Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x1d54adbd

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    if-ne v6, v8, :cond_5

    .line 56
    .line 57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    const-string v8, "im.session.common.IMSessionIconAction (IMSessionPage.kt:389)"

    .line 77
    .line 78
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-ne v3, v8, :cond_7

    .line 92
    .line 93
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 94
    .line 95
    invoke-static {v3, v15}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v8, Landroidx/compose/runtime/u;

    .line 100
    .line 101
    invoke-direct {v8, v3}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v8

    .line 108
    :cond_7
    check-cast v3, Landroidx/compose/runtime/u;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v8, -0x6be87ac6

    .line 115
    .line 116
    .line 117
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lim/session/model/IMThreeDotItem;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v9, Lkntr/base/imageloader/t;

    .line 125
    .line 126
    invoke-direct {v9, v8}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/u1;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Landroidx/compose/ui/graphics/z1;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x2

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v9, v8}, Lkntr/base/imageloader/t;->d(Landroidx/compose/ui/graphics/a2;)Lkntr/base/imageloader/t;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 163
    .line 164
    .line 165
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 166
    .line 167
    const/16 v10, 0x14

    .line 168
    .line 169
    int-to-float v10, v10

    .line 170
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const v10, -0x6be86406

    .line 179
    .line 180
    .line 181
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    and-int/lit8 v11, v4, 0xe

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x1

    .line 192
    if-ne v11, v5, :cond_8

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    const/4 v5, 0x0

    .line 197
    :goto_4
    or-int/2addr v5, v10

    .line 198
    and-int/lit8 v4, v4, 0x70

    .line 199
    .line 200
    if-ne v4, v7, :cond_9

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    :cond_9
    or-int v4, v5, v12

    .line 204
    .line 205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v4, :cond_a

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-ne v5, v4, :cond_b

    .line 216
    .line 217
    :cond_a
    new-instance v5, Lim/session/common/e0;

    .line 218
    .line 219
    invoke-direct {v5, v3, v0, v1}, Lim/session/common/e0;-><init>(Lkotlinx/coroutines/h0;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    check-cast v5, Lsf3/a;

    .line 226
    .line 227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lim/session/common/IMSessionPageKt$b;

    .line 231
    .line 232
    invoke-direct {v3, v13, v5}, Lim/session/common/IMSessionPageKt$b;-><init>(ZLsf3/a;)V

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static {v9, v4, v3, v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/16 v14, 0xfc

    .line 248
    .line 249
    move-object v4, v8

    .line 250
    move-object v8, v3

    .line 251
    move-object v12, v15

    .line 252
    invoke-static/range {v4 .. v14}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    new-instance v4, Lim/session/common/f0;

    .line 271
    .line 272
    invoke-direct {v4, v0, v1, v2}, Lim/session/common/f0;-><init>(Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    return-void
.end method
