.class public final Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aG\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a5\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001e\u0010\u0017\u001a\u00020\u0015*\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/b;",
        "targetState",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "Lgf3/s;",
        "onButtonClick",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
        "onExposure",
        "d",
        "(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "data",
        "",
        "isDayMode",
        "c",
        "(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Lsf3/l;ZLandroidx/compose/runtime/Composer;I)V",
        "a",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "b",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "",
        "Landroidx/compose/ui/graphics/z1;",
        "default",
        "e",
        "(Ljava/lang/Integer;J)J",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Lsf3/l;ZLandroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/b;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lgf3/s;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    const v3, 0x808b285

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.bilibili.ship.theseus.united.page.playviewextra.UnitedChargeToastButtonView (FullPromptBar.kt:365)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;->e()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v6

    goto/16 :goto_4

    .line 3
    :cond_1
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;->c()I

    move-result v5

    int-to-float v5, v5

    .line 5
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 6
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0x3c

    int-to-float v7, v7

    .line 7
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 8
    invoke-static {v5, v7, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, -0x73117502

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 9
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->d()Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x6

    int-to-float v7, v7

    .line 10
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    const/4 v12, 0x1

    .line 11
    invoke-static {v4, v8, v7, v12, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v1, :cond_2

    const v7, -0x185dd0b9

    .line 12
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 13
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->d()Ljava/lang/Integer;

    move-result-object v7

    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v12, v6, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt;->e(Ljava/lang/Integer;J)J

    move-result-wide v12

    .line 14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_0

    :cond_2
    const v7, -0x185bb19e

    .line 15
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 16
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->e()Ljava/lang/Integer;

    move-result-object v7

    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v12, v6, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt;->e(Ljava/lang/Integer;J)J

    move-result-wide v12

    .line 17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    const/16 v7, 0xe

    int-to-float v7, v7

    .line 18
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 19
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    move-result-object v7

    .line 20
    invoke-static {v4, v12, v13, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    int-to-float v7, v11

    .line 21
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 22
    invoke-static {v4, v7, v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_1

    .line 23
    :cond_3
    sget-object v7, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v12

    const v14, 0x3f333333    # 0.7f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 24
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 25
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    move-result-object v7

    invoke-static {v4, v12, v13, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    int-to-float v7, v11

    .line 26
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 27
    invoke-static {v4, v7, v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 28
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 30
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastButtonView$1$1;

    invoke-direct {v11, v0, v3}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastButtonView$1$1;-><init>(Lsf3/l;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/bilibili/ship/theseus/united/utils/ModifyClickExKt;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 31
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v5

    const/4 v7, 0x0

    .line 32
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 33
    invoke-static {v6, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 34
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 35
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 36
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 37
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_4

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 38
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()V

    .line 39
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 40
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 41
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()V

    .line 42
    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 43
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 44
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 45
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 46
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 47
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 49
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 50
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 51
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v29

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->i()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_8
    const/16 v3, 0xd

    :goto_3
    invoke-static {v3}, Lk1/x;->e(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff2

    move-object v3, v6

    move-wide/from16 v6, v29

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 52
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 53
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastButtonView$2;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastButtonView$2;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Lsf3/l;ZI)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const v0, 0x3d4251f8

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, v7, 0xe

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v7

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 32
    .line 33
    if-ne v3, v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v3, "com.bilibili.ship.theseus.united.page.playviewextra.UnitedChargeToastDefaultBg (FullPromptBar.kt:401)"

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    const v11, 0x3f333333    # 0.7f

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v15, 0xe

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastDefaultBg$1;

    .line 107
    .line 108
    invoke-direct {v1, v6, v7}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastDefaultBg$1;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final c(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Lsf3/l;ZLandroidx/compose/runtime/Composer;I)V
    .locals 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/b;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lgf3/s;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x6091a130

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.bilibili.ship.theseus.united.page.playviewextra.UnitedChargeToastDefaultView (FullPromptBar.kt:199)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    const v4, -0x17599546

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 3
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/16 v30, 0x1

    const/4 v14, 0x0

    const/4 v13, 0x0

    if-ne v4, v6, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;->e()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->g()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v14

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 6
    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const v6, -0x17598c27

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 10
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 12
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 13
    sget-object v31, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v6

    .line 14
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 15
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 17
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 18
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_6

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 20
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 22
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 23
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 24
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 25
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 29
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 31
    :cond_9
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 32
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 33
    sget-object v6, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastDefaultView$1$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastDefaultView$1$1;

    invoke-static {v12, v4, v6}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v10, 0x8

    const/4 v9, 0x4

    if-eqz v5, :cond_a

    int-to-float v6, v10

    .line 34
    :goto_4
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    goto :goto_5

    :cond_a
    int-to-float v6, v9

    goto :goto_4

    .line 35
    :goto_5
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 36
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastDefaultView$1$2;

    invoke-direct {v4, v1, v0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastDefaultView$1$2;-><init>(Lsf3/l;Lcom/bilibili/ship/theseus/united/page/playviewextra/b;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Lcom/bilibili/ship/theseus/united/utils/ModifyClickExKt;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 37
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v6

    .line 38
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 39
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 41
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 42
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 43
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 44
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 45
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 46
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 47
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 48
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 49
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 50
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 51
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 52
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 53
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 55
    :cond_e
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    if-eqz v5, :cond_f

    const v4, -0x1103137e

    .line 56
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;->d()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-interface {v11, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 59
    sget-object v4, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/g$a;->b()Landroidx/compose/ui/layout/g;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    .line 60
    sget-object v18, Lcom/bilibili/ship/theseus/united/page/playviewextra/ComposableSingletons$FullPromptBarKt;->a:Lcom/bilibili/ship/theseus/united/page/playviewextra/ComposableSingletons$FullPromptBarKt;

    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ship/theseus/united/page/playviewextra/ComposableSingletons$FullPromptBarKt;->a()Lsf3/q;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x30c00000

    const/16 v23, 0x0

    const/16 v24, 0xd7c

    move-object/from16 v35, v11

    move/from16 v11, v17

    move-object/from16 v36, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object v14, v4

    move-object v4, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v4

    move/from16 v18, v22

    move/from16 v19, v23

    move/from16 v20, v24

    .line 61
    invoke-static/range {v5 .. v20}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    const/4 v13, 0x0

    goto :goto_7

    :cond_f
    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object v4, v15

    const v5, -0x10fc72d9

    .line 63
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    .line 64
    invoke-interface {v14, v15}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v5, v4, v13}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 66
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;->c()I

    move-result v5

    int-to-float v5, v5

    .line 67
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 68
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 69
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v12, 0x6

    int-to-float v11, v12

    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v9

    const/4 v10, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move/from16 v34, v11

    move/from16 v11, v16

    move-object/from16 v12, v17

    .line 70
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 71
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v7

    .line 72
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v8

    const/16 v9, 0x30

    .line 73
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 74
    invoke-static {v4, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 76
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 77
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_10

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 79
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 81
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 82
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 83
    :goto_8
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 84
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 85
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 86
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 87
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 88
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 90
    :cond_13
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 91
    sget-object v12, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_14

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    :goto_9
    const v7, -0x6b3d5252

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v11, 0xe

    if-nez v6, :cond_15

    move/from16 v33, v5

    move-object/from16 v37, v12

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    goto :goto_a

    .line 93
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;->f()Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    int-to-float v6, v10

    .line 94
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v9

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/16 v19, 0x0

    move-object v6, v15

    move/from16 v10, v17

    move-object/from16 v36, v15

    const/16 v15, 0xe

    move/from16 v11, v18

    move-object/from16 v37, v12

    move-object/from16 v12, v19

    .line 95
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    int-to-float v7, v15

    .line 96
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 97
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 98
    sget-object v7, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    move-result-object v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 99
    sget-object v12, Lcom/bilibili/ship/theseus/united/page/playviewextra/ComposableSingletons$FullPromptBarKt;->a:Lcom/bilibili/ship/theseus/united/page/playviewextra/ComposableSingletons$FullPromptBarKt;

    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/playviewextra/ComposableSingletons$FullPromptBarKt;->b()Lsf3/q;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x30c00030

    const/16 v22, 0x0

    const/16 v23, 0xd7c

    move/from16 v33, v5

    move-object/from16 v5, v16

    move-object/from16 v13, v18

    move-object/from16 v38, v14

    move-object/from16 v14, v17

    move-object/from16 v39, v36

    move/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v4

    move/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v23

    .line 100
    invoke-static/range {v5 .. v20}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 101
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 102
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v6, v37

    move-object/from16 v8, v39

    const/4 v7, 0x0

    .line 103
    invoke-interface {v6, v8, v5, v7}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x12c

    const/4 v9, 0x6

    const/4 v14, 0x0

    .line 104
    invoke-static {v6, v7, v14, v9, v14}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v6

    const/4 v15, 0x2

    invoke-static {v5, v6, v14, v15, v14}, Landroidx/compose/animation/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;Lsf3/p;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 105
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v6

    .line 106
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 107
    invoke-static {v4, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 109
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 110
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_16

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 112
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 114
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_b

    .line 115
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 116
    :goto_b
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 117
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 118
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 119
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 120
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 121
    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 123
    :cond_19
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;->j()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v5

    const/16 v13, 0xc

    if-nez v5, :cond_1a

    move-object/from16 v72, v8

    goto/16 :goto_e

    .line 125
    :cond_1a
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    move-result-object v26

    if-eqz v2, :cond_1c

    .line 126
    :cond_1b
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    move-result v6

    goto :goto_c

    :cond_1c
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->r()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_c
    invoke-static {v6}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v35

    .line 127
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->i()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_d

    :cond_1d
    const/16 v5, 0xc

    :goto_d
    invoke-static {v5}, Lk1/x;->e(I)J

    move-result-wide v9

    .line 128
    sget-object v5, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v20

    .line 129
    new-instance v40, Landroidx/compose/ui/text/p0;

    move-object/from16 v25, v40

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    .line 130
    new-instance v5, Landroidx/compose/ui/text/y;

    move-object/from16 v65, v5

    invoke-direct {v5, v7}, Landroidx/compose/ui/text/y;-><init>(Z)V

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, 0xf7ffff

    const/16 v71, 0x0

    .line 131
    invoke-direct/range {v40 .. v71}, Landroidx/compose/ui/text/p0;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v13, v5

    const-wide/16 v16, 0x0

    move-object v5, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const v29, 0xd7f2

    move-object/from16 v5, v26

    move-object/from16 v72, v8

    move-wide/from16 v7, v35

    move-object/from16 v26, v4

    .line 132
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 133
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 134
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    const v5, -0x6b3c9cbe

    .line 135
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;->j()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v5

    const/4 v14, 0x0

    if-eqz v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;->i()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 137
    sget-object v5, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v6

    const v8, 0x3f19999a    # 0.6f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    .line 138
    invoke-static/range {v34 .. v34}, Lk1/i;->l(F)F

    move-result v5

    move-object/from16 v13, v72

    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 139
    invoke-static {v13, v5, v14, v12, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    double-to-float v8, v8

    .line 140
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    const/16 v9, 0xa

    int-to-float v9, v9

    .line 141
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    .line 142
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x36

    const/16 v16, 0xc

    move-object v10, v4

    move/from16 v12, v16

    .line 143
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    goto :goto_f

    :cond_1e
    move-object/from16 v13, v72

    const/4 v15, 0x0

    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;->i()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v5

    const v6, -0x6b3c6c41

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v5, :cond_1f

    move-object/from16 v36, v13

    const/4 v0, 0x0

    goto/16 :goto_12

    .line 145
    :cond_1f
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v2, :cond_21

    .line 146
    :cond_20
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    move-result v8

    goto :goto_10

    :cond_21
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->r()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_10
    invoke-static {v8}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v34

    .line 147
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->i()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_11

    :cond_22
    const/16 v5, 0xc

    :goto_11
    invoke-static {v5}, Lk1/x;->e(I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v8, v13

    move-object v13, v5

    const-wide/16 v16, 0x0

    move-object v5, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 148
    new-instance v40, Landroidx/compose/ui/text/p0;

    move-object/from16 v25, v40

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    .line 149
    new-instance v5, Landroidx/compose/ui/text/y;

    move-object/from16 v65, v5

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Landroidx/compose/ui/text/y;-><init>(Z)V

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, 0xf7ffff

    const/16 v71, 0x0

    .line 150
    invoke-direct/range {v40 .. v71}, Landroidx/compose/ui/text/p0;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    const/16 v27, 0x0

    const/16 v28, 0xc00

    const v29, 0xdff2

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v36, v8

    move-wide/from16 v7, v34

    move-object/from16 v26, v4

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 151
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 152
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 153
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;->e()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v5

    if-nez v5, :cond_23

    move-object/from16 v0, v36

    goto/16 :goto_18

    :cond_23
    const/16 v6, 0xc

    int-to-float v6, v6

    .line 155
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object/from16 v6, v36

    .line 156
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x1a

    int-to-float v7, v7

    .line 157
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 158
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x3c

    int-to-float v7, v7

    .line 159
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 160
    invoke-static {v6, v7, v15, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, -0x6b3c0018

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 161
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->d()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_25

    if-eqz v2, :cond_24

    const v7, 0x1d023201

    .line 162
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 163
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->d()Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v9, v4, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt;->e(Ljava/lang/Integer;J)J

    move-result-wide v9

    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    :goto_13
    const/16 v7, 0xe

    goto :goto_14

    :cond_24
    const v7, 0x1d04ae1c

    .line 165
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 166
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->e()Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v9, v4, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt;->e(Ljava/lang/Integer;J)J

    move-result-wide v9

    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_13

    :goto_14
    int-to-float v7, v7

    .line 168
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 169
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    move-result-object v7

    move-object/from16 v13, v36

    .line 170
    invoke-static {v13, v9, v10, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 171
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    move-result v9

    .line 172
    invoke-static {v7, v9, v15, v14, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_15

    :cond_25
    move-object/from16 v13, v36

    move-object v12, v13

    .line 173
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 174
    invoke-interface {v6, v12}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 175
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v7

    .line 176
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 177
    invoke-static {v4, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 178
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 179
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 180
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 181
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_26

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 182
    :cond_26
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 183
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_27

    .line 184
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_16

    .line 185
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 186
    :goto_16
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 187
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 188
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 189
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 190
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_28

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    .line 191
    :cond_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 193
    :cond_29
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 194
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 195
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v34

    .line 196
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->i()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_17

    :cond_2a
    const/16 v5, 0xd

    :goto_17
    invoke-static {v5}, Lk1/x;->e(I)J

    move-result-wide v9

    const/4 v11, 0x0

    .line 197
    sget-object v5, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v12

    const/4 v5, 0x0

    move-object v0, v13

    move-object v13, v5

    const-wide/16 v16, 0x0

    const/4 v5, 0x2

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x30000

    const/16 v28, 0x0

    const v29, 0x1ffd2

    move-object v5, v6

    move-object v6, v7

    move-wide/from16 v7, v34

    move-object/from16 v26, v4

    .line 198
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 199
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 200
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 201
    :goto_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 202
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;->e()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->g()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v14

    goto :goto_19

    :cond_2b
    const/4 v14, 0x0

    :goto_19
    if-nez v14, :cond_2c

    goto/16 :goto_1d

    .line 204
    :cond_2c
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v5

    move-object/from16 v6, v38

    invoke-interface {v6, v0, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/high16 v5, 0x401a000000000000L    # 6.5

    double-to-float v5, v5

    .line 205
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    .line 206
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 207
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    move-result v6

    .line 208
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    move-result v7

    const/4 v11, 0x2

    int-to-float v8, v11

    .line 209
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 210
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    move-result v9

    .line 211
    invoke-static {v6, v7, v9, v8}, Lg0/g;->f(FFFF)Lg0/f;

    move-result-object v6

    .line 212
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 213
    sget-object v16, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    new-array v5, v11, [Landroidx/compose/ui/graphics/z1;

    .line 214
    invoke-virtual {v14}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->h()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;->b()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1a

    :cond_2d
    const/4 v6, 0x0

    :goto_1a
    const-wide v7, 0xffffeec9L

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt;->e(Ljava/lang/Integer;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 215
    invoke-virtual {v14}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->h()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;->a()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1b

    :cond_2e
    const/4 v6, 0x0

    :goto_1b
    const-wide v7, 0xffffc65dL

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt;->e(Ljava/lang/Integer;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v6

    aput-object v6, v5, v30

    .line 216
    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    .line 217
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    .line 218
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 219
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v6

    const/4 v7, 0x0

    .line 220
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 221
    invoke-static {v4, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 222
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 223
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 224
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 225
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 226
    :cond_2f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 228
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1c

    .line 229
    :cond_30
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 230
    :goto_1c
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 231
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 232
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 233
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 234
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_31

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    .line 235
    :cond_31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 237
    :cond_32
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 238
    invoke-virtual {v14}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-virtual {v14}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v7

    const/16 v6, 0x9

    .line 240
    invoke-static {v6}, Lk1/x;->e(I)J

    move-result-wide v9

    const-wide v12, 0x4029333333333333L    # 12.6

    .line 241
    invoke-static {v12, v13}, Lk1/x;->c(D)J

    move-result-wide v18

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 242
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 243
    invoke-static {v0, v6, v13, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc30

    const/16 v28, 0x6

    const v29, 0x1fbf0

    move-object/from16 v26, v4

    .line 244
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 245
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 246
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 247
    :goto_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 248
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_33
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v4, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastDefaultView$2;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastDefaultView$2;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Lsf3/l;ZI)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_34
    return-void
.end method

.method public static final d(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/b;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x6cf7e562

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.bilibili.ship.theseus.united.page.playviewextra.UnitedChargeToastView (FullPromptBar.kt:143)"

    .line 21
    .line 22
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Lsf3/l;Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x36

    .line 33
    .line 34
    const v4, -0x35f748e6    # -2239942.5f

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v4, v5, v0, p3, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v5, 0x180

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    move-object v4, p3

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$2;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move v5, p4

    .line 71
    move v6, p5

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$2;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Lsf3/l;Lsf3/l;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public static final e(Ljava/lang/Integer;J)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method
