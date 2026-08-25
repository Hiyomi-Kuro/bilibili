.class public final Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivityKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\u001aE\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aS\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000f2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aQ\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00142\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000f2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000fH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000f\u0010\u0018\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "title",
        "gameName",
        "",
        "hasEndPressed",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onBackPressed",
        "onEndPressed",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "index",
        "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
        "item",
        "Lkotlin/Function2;",
        "onExpose",
        "onClick",
        "a",
        "(ILcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;Lsf3/p;Lsf3/p;Landroidx/compose/runtime/Composer;I)V",
        "",
        "list",
        "b",
        "(Ljava/util/List;Lsf3/p;Lsf3/p;Landroidx/compose/runtime/Composer;I)V",
        "c",
        "(Landroidx/compose/runtime/Composer;I)V",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;Lsf3/p;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v10, p1

    const v0, -0x2bf66a2f

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.bilibili.biligame.ui.discover2.act.ActivityCard (AllGameActActivity.kt:249)"

    move/from16 v14, p5

    invoke-static {v0, v14, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v14, p5

    .line 2
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    .line 3
    invoke-static {v0, v2, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 4
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 5
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/16 v4, 0xc

    int-to-float v9, v4

    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v4

    .line 6
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v2, 0xe5b0e86    # 2.7000827E-30f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 8
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    .line 10
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :cond_1
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 12
    new-instance v2, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivityKt$ActivityCard$2;

    move-object/from16 v8, p3

    invoke-direct {v2, v8, v1, v10}, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivityKt$ActivityCard$2;-><init>(Lsf3/p;ILcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;)V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/bilibili/biligame/compose/ExposerKt;->a()Landroidx/compose/runtime/u1;

    move-result-object v3

    .line 14
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bilibili/biligame/compose/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    new-instance v7, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivityKt$ActivityCard$3;

    move-object/from16 v3, p2

    invoke-direct {v7, v3, v1, v10}, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivityKt$ActivityCard$3;-><init>(Lsf3/p;ILcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;)V

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move/from16 v8, v16

    move/from16 v27, v9

    move-object/from16 v9, v17

    invoke-static/range {v2 .. v9}, Lcom/bilibili/biligame/compose/ExposerKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/bilibili/biligame/compose/a;Lsf3/l;Lcom/bilibili/biligame/compose/b;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 16
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    .line 17
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v6

    const/4 v7, 0x0

    .line 18
    invoke-static {v4, v6, v15, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 19
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 21
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 22
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 24
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 26
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 28
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 29
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v7, v4, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 31
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 32
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 33
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 35
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 36
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getImmersionImage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 38
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getImmersionImage()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 39
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getPicUrl()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const-string v6, ""

    if-eqz v4, :cond_8

    .line 40
    invoke-static {v4}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v6

    :cond_9
    const/16 v7, 0x86

    int-to-float v7, v7

    .line 41
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 42
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x54

    int-to-float v8, v8

    .line 43
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v13

    .line 44
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v13, 0x8

    int-to-float v13, v13

    .line 45
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v13

    .line 46
    invoke-static {v13}, Lg0/g;->e(F)Lg0/f;

    move-result-object v13

    invoke-static {v7, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 47
    invoke-static {}, Lcom/bilibili/biligame/compose/widget/BiligameImageKt;->h()Lsf3/q;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0xc00000

    const/16 v26, 0x0

    const/16 v28, 0xf7c

    move/from16 v36, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v7

    const/4 v7, 0x1

    move/from16 v14, v16

    move-object/from16 p4, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, p4

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v28

    .line 48
    invoke-static/range {v11 .. v26}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 49
    invoke-static/range {v27 .. v27}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v0

    .line 50
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 51
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 52
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v2

    .line 53
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 54
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v8

    const/4 v11, 0x0

    .line 55
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v8

    move-object/from16 v15, p4

    .line 56
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 58
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 59
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 61
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 63
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 64
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 65
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 66
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 67
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 68
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v8

    .line 69
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 70
    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 72
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v8

    invoke-static {v13, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 73
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 74
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v8

    invoke-interface {v2, v0, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 75
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v11

    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v12

    const/4 v13, 0x0

    .line 77
    invoke-static {v11, v12, v15, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v11

    .line 78
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v13

    .line 80
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 81
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v14

    .line 82
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 83
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 84
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 85
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_5

    .line 86
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 87
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 88
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v7, v11, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 89
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v11

    invoke-static {v7, v13, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 90
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v11

    .line 91
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 92
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 94
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v11

    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 95
    sget-object v7, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    move-object v11, v6

    :goto_6
    move/from16 v7, v36

    goto :goto_7

    :cond_12
    move-object v11, v7

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v15, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    move-result-object v31

    .line 97
    sget-object v8, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v26

    invoke-virtual {v4, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v13

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v36, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0xd7fa

    move-object/from16 v32, v36

    .line 98
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/16 v17, 0x0

    const/4 v11, 0x4

    int-to-float v11, v11

    .line 99
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v0

    .line 100
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 101
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    .line 102
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v12

    move-object/from16 v15, v36

    const/4 v13, 0x0

    .line 103
    invoke-static {v3, v12, v15, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 104
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v13

    .line 106
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 107
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v14

    .line 108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/f;

    if-nez v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 109
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 111
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 112
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 113
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 114
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v1, v3, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 115
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 116
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-nez v13, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    .line 118
    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 120
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getModelType()I

    move-result v1

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_17

    const v1, 0x50ad8fbb

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    double-to-float v1, v11

    .line 122
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 123
    invoke-virtual {v4, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->V()J

    move-result-wide v11

    int-to-float v3, v3

    .line 124
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v9

    .line 125
    invoke-static {v9}, Lg0/g;->e(F)Lg0/f;

    move-result-object v9

    invoke-static {v0, v1, v11, v12, v9}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 126
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/4 v9, 0x1

    int-to-float v9, v9

    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    .line 127
    invoke-static {v1, v3, v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 129
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lcom/bilibili/biligame/s;->vc:I

    .line 130
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v15, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v31

    .line 131
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v26

    invoke-virtual {v4, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->V()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0xd7f8

    move-object/from16 v32, v1

    .line 132
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_9

    :cond_17
    move-object v1, v15

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getModelType()I

    move-result v9

    const/4 v13, 0x3

    if-ne v9, v13, :cond_18

    const v9, 0x50b4fa7b

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    double-to-float v9, v11

    .line 135
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    .line 136
    invoke-virtual {v4, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->b()J

    move-result-wide v11

    int-to-float v3, v3

    .line 137
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v13

    .line 138
    invoke-static {v13}, Lg0/g;->e(F)Lg0/f;

    move-result-object v13

    invoke-static {v0, v9, v11, v12, v13}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 139
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/4 v11, 0x1

    int-to-float v11, v11

    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v11

    .line 140
    invoke-static {v9, v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 141
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v3

    .line 142
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget v9, Lcom/bilibili/biligame/s;->uc:I

    .line 143
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v1, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v31

    .line 144
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v26

    invoke-virtual {v4, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->b()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0xd7f8

    move-object/from16 v32, v1

    .line 145
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_9

    :cond_18
    const v3, 0x50bbc84b

    .line 147
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 148
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getActivityDesc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    move-object v11, v6

    goto :goto_a

    :cond_19
    move-object v11, v3

    :goto_a
    invoke-virtual {v4, v1, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    move-result-object v31

    .line 149
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v26

    invoke-virtual {v4, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->J()J

    move-result-wide v13

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0xd7fa

    move-object/from16 v32, v1

    .line 150
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 153
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getEndTime()J

    move-result-wide v2

    const-string v5, "yyyy/MM/dd"

    invoke-static {v2, v3, v5}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u7ed3\u675f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v1, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    move-result-object v31

    .line 155
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v26

    invoke-virtual {v4, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v13

    const v35, 0xd7f8

    .line 156
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 159
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v7, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivityKt$ActivityCard$5;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivityKt$ActivityCard$5;-><init>(ILcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;Lsf3/p;Lsf3/p;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_1b
    return-void
.end method

.method public static final b(Ljava/util/List;Lsf3/p;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

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
    const v4, -0x37b00476

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
    move-result-object v17

    .line 18
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const-string v6, "com.bilibili.biligame.ui.discover2.act.ActivityCardListPage (AllGameActActivity.kt:343)"

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    new-instance v13, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivityKt$ActivityCardListPage$1;

    .line 46
    .line 47
    invoke-direct {v13, v0, v1, v2}, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivityKt$ActivityCardListPage$1;-><init>(Ljava/util/List;Lsf3/p;Lsf3/p;)V

    .line 48
    .line 49
    .line 50
    const/4 v15, 0x6

    .line 51
    const/16 v16, 0xfe

    .line 52
    .line 53
    move-object/from16 v14, v17

    .line 54
    .line 55
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v5, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivityKt$ActivityCardListPage$2;

    .line 74
    .line 75
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivityKt$ActivityCardListPage$2;-><init>(Ljava/util/List;Lsf3/p;Lsf3/p;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x2cc6aa02

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 22
    .line 23
    .line 24
    move-object v1, v15

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "com.bilibili.biligame.ui.discover2.act.ActivityFooter (AllGameActActivity.kt:365)"

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    sget v2, Lcom/bilibili/biligame/s;->a0:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 56
    .line 57
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v15, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v1, v15, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    sget-object v1, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {v3, v8, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v23

    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 96
    .line 97
    .line 98
    move-result v25

    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v3, 0x10

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 105
    .line 106
    .line 107
    move-result v27

    .line 108
    const/16 v28, 0x5

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static {v1}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    move-object v1, v15

    .line 131
    move-wide/from16 v15, v16

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v24, 0x30

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const v26, 0xfdf8

    .line 148
    .line 149
    .line 150
    move-object/from16 v23, v1

    .line 151
    .line 152
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    new-instance v2, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivityKt$ActivityFooter$1;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivityKt$ActivityFooter$1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x69b03ddf

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v4, v6, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x2

    .line 31
    :goto_0
    or-int/2addr v7, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v4, p0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :goto_1
    and-int/lit8 v8, v6, 0x70

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v7, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v6, 0x380

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v7, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    .line 69
    .line 70
    move-object/from16 v15, p3

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v8

    .line 86
    :cond_7
    const v8, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr v8, v6

    .line 90
    move-object/from16 v14, p4

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v7, v8

    .line 106
    :cond_9
    move v13, v7

    .line 107
    const v7, 0xb6db

    .line 108
    .line 109
    .line 110
    and-int/2addr v7, v13

    .line 111
    const/16 v8, 0x2492

    .line 112
    .line 113
    if-ne v7, v8, :cond_b

    .line 114
    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_a

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    const/4 v7, -0x1

    .line 134
    const-string v8, "com.bilibili.biligame.ui.discover2.act.AllActivityToolBar (AllGameActActivity.kt:178)"

    .line 135
    .line 136
    invoke-static {v0, v13, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v11, 0x1

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static {v0, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 149
    .line 150
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 151
    .line 152
    invoke-virtual {v9, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x2

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v7}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v7}, Lcom/bilibili/adcommon/utils/ext/c;->k(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    int-to-float v7, v7

    .line 191
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 192
    .line 193
    .line 194
    move-result v24

    .line 195
    const/16 v7, 0xc

    .line 196
    .line 197
    int-to-float v7, v7

    .line 198
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 199
    .line 200
    .line 201
    move-result v25

    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x9

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/16 v5, 0x28

    .line 213
    .line 214
    int-to-float v5, v5

    .line 215
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v7, v12, v5, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v32, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 224
    .line 225
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v1, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 257
    .line 258
    if-nez v12, :cond_d

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_e

    .line 271
    .line 272
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 277
    .line 278
    .line 279
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_f

    .line 306
    .line 307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_10

    .line 320
    .line 321
    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-interface {v11, v10, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 340
    .line 341
    .line 342
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    sget-object v7, Lcom/bilibili/biligame/ui/discover2/act/ComposableSingletons$AllGameActActivityKt;->a:Lcom/bilibili/biligame/ui/discover2/act/ComposableSingletons$AllGameActActivityKt;

    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/discover2/act/ComposableSingletons$AllGameActActivityKt;->a()Lsf3/p;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    shr-int/lit8 v7, v13, 0x9

    .line 354
    .line 355
    and-int/lit8 v7, v7, 0xe

    .line 356
    .line 357
    or-int/lit16 v7, v7, 0x6000

    .line 358
    .line 359
    const/16 v21, 0xe

    .line 360
    .line 361
    move/from16 v22, v7

    .line 362
    .line 363
    move-object/from16 v7, p3

    .line 364
    .line 365
    move v15, v8

    .line 366
    move-object v8, v10

    .line 367
    move-object v10, v9

    .line 368
    move v9, v11

    .line 369
    move-object/from16 v33, v10

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    move-object v10, v12

    .line 373
    const/4 v12, 0x1

    .line 374
    move-object/from16 v11, v16

    .line 375
    .line 376
    move-object v12, v1

    .line 377
    move/from16 v28, v13

    .line 378
    .line 379
    move/from16 v13, v22

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    move/from16 v14, v21

    .line 383
    .line 384
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/IconButtonKt;->a(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-interface {v5, v0, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const/16 v8, 0xa6

    .line 396
    .line 397
    int-to-float v8, v8

    .line 398
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v13, 0x1

    .line 404
    const/4 v14, 0x0

    .line 405
    invoke-static {v7, v14, v8, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 410
    .line 411
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-static {v8, v9, v1, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v1, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 444
    .line 445
    if-nez v12, :cond_11

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 448
    .line 449
    .line 450
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-eqz v12, :cond_12

    .line 458
    .line 459
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 464
    .line 465
    .line 466
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-nez v9, :cond_13

    .line 493
    .line 494
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-nez v9, :cond_14

    .line 507
    .line 508
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-interface {v10, v4, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 520
    .line 521
    .line 522
    :cond_14
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 527
    .line 528
    .line 529
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 530
    .line 531
    invoke-static {v0, v14, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    sget-object v4, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 536
    .line 537
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    move-object/from16 v12, v33

    .line 542
    .line 543
    invoke-virtual {v12, v1, v15}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 548
    .line 549
    .line 550
    move-result-object v27

    .line 551
    invoke-virtual {v12, v1, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->r()J

    .line 556
    .line 557
    .line 558
    move-result-wide v9

    .line 559
    const-wide/16 v16, 0x0

    .line 560
    .line 561
    move-object/from16 v34, v12

    .line 562
    .line 563
    move-wide/from16 v11, v16

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    move-object/from16 v13, v16

    .line 568
    .line 569
    move-object/from16 v14, v16

    .line 570
    .line 571
    move/from16 v35, v15

    .line 572
    .line 573
    move-object/from16 v15, v16

    .line 574
    .line 575
    const-wide/16 v16, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    invoke-static {v7}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 580
    .line 581
    .line 582
    move-result-object v19

    .line 583
    const-wide/16 v20, 0x0

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    and-int/lit8 v7, v28, 0xe

    .line 596
    .line 597
    or-int/lit8 v29, v7, 0x30

    .line 598
    .line 599
    const/16 v30, 0x0

    .line 600
    .line 601
    const v31, 0xfdf8

    .line 602
    .line 603
    .line 604
    move-object/from16 v7, p0

    .line 605
    .line 606
    move-object/from16 v28, v1

    .line 607
    .line 608
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 609
    .line 610
    .line 611
    if-nez v2, :cond_15

    .line 612
    .line 613
    const-string v7, ""

    .line 614
    .line 615
    :goto_9
    const/4 v8, 0x0

    .line 616
    const/4 v9, 0x1

    .line 617
    const/4 v10, 0x0

    .line 618
    goto :goto_a

    .line 619
    :cond_15
    move-object v7, v2

    .line 620
    goto :goto_9

    .line 621
    :goto_a
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    const/4 v12, 0x0

    .line 626
    const/4 v8, 0x2

    .line 627
    int-to-float v8, v8

    .line 628
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    const/4 v14, 0x0

    .line 633
    const/4 v15, 0x0

    .line 634
    const/16 v16, 0xd

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 643
    .line 644
    .line 645
    move-result v19

    .line 646
    move-object/from16 v15, v34

    .line 647
    .line 648
    move/from16 v14, v35

    .line 649
    .line 650
    invoke-virtual {v15, v1, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    .line 655
    .line 656
    .line 657
    move-result-object v27

    .line 658
    sget-object v9, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 659
    .line 660
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 661
    .line 662
    .line 663
    move-result v22

    .line 664
    invoke-virtual {v15, v1, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 669
    .line 670
    .line 671
    move-result-wide v9

    .line 672
    const-wide/16 v11, 0x0

    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    move/from16 v36, v14

    .line 678
    .line 679
    move-object/from16 v14, v16

    .line 680
    .line 681
    move-object/from16 v37, v15

    .line 682
    .line 683
    move-object/from16 v15, v16

    .line 684
    .line 685
    const-wide/16 v16, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 690
    .line 691
    .line 692
    move-result-object v19

    .line 693
    const-wide/16 v20, 0x0

    .line 694
    .line 695
    const/16 v23, 0x0

    .line 696
    .line 697
    const/16 v24, 0x1

    .line 698
    .line 699
    const/16 v25, 0x0

    .line 700
    .line 701
    const/16 v26, 0x0

    .line 702
    .line 703
    const/16 v29, 0x30

    .line 704
    .line 705
    const/16 v30, 0xc30

    .line 706
    .line 707
    const v31, 0xd5f8

    .line 708
    .line 709
    .line 710
    move-object/from16 v28, v1

    .line 711
    .line 712
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 716
    .line 717
    .line 718
    if-eqz v3, :cond_17

    .line 719
    .line 720
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-interface {v5, v0, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    const v0, 0x6eb6f601

    .line 729
    .line 730
    .line 731
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 739
    .line 740
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    if-ne v0, v5, :cond_16

    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_16
    move-object v10, v0

    .line 754
    check-cast v10, Landroidx/compose/foundation/interaction/k;

    .line 755
    .line 756
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 757
    .line 758
    .line 759
    const/4 v11, 0x0

    .line 760
    const/4 v12, 0x0

    .line 761
    const/4 v13, 0x0

    .line 762
    const/4 v14, 0x0

    .line 763
    const/16 v16, 0x1c

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    move-object/from16 v15, p4

    .line 768
    .line 769
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    move/from16 v5, v36

    .line 778
    .line 779
    move-object/from16 v4, v37

    .line 780
    .line 781
    invoke-virtual {v4, v1, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 786
    .line 787
    .line 788
    move-result-object v27

    .line 789
    invoke-virtual {v4, v1, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 794
    .line 795
    .line 796
    move-result-wide v9

    .line 797
    const-string v7, "\u6d3b\u52a8\u4e2d\u5fc3"

    .line 798
    .line 799
    const-wide/16 v11, 0x0

    .line 800
    .line 801
    const/4 v15, 0x0

    .line 802
    const-wide/16 v16, 0x0

    .line 803
    .line 804
    const/16 v18, 0x0

    .line 805
    .line 806
    invoke-static {v0}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 807
    .line 808
    .line 809
    move-result-object v19

    .line 810
    const-wide/16 v20, 0x0

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/16 v29, 0x6

    .line 823
    .line 824
    const/16 v30, 0x0

    .line 825
    .line 826
    const v31, 0xfdf8

    .line 827
    .line 828
    .line 829
    move-object/from16 v28, v1

    .line 830
    .line 831
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 832
    .line 833
    .line 834
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 835
    .line 836
    .line 837
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_18

    .line 842
    .line 843
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 844
    .line 845
    .line 846
    :cond_18
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    if-eqz v7, :cond_19

    .line 851
    .line 852
    new-instance v8, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivityKt$AllActivityToolBar$2;

    .line 853
    .line 854
    move-object v0, v8

    .line 855
    move-object/from16 v1, p0

    .line 856
    .line 857
    move-object/from16 v2, p1

    .line 858
    .line 859
    move/from16 v3, p2

    .line 860
    .line 861
    move-object/from16 v4, p3

    .line 862
    .line 863
    move-object/from16 v5, p4

    .line 864
    .line 865
    move/from16 v6, p6

    .line 866
    .line 867
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivityKt$AllActivityToolBar$2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Lsf3/a;I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 871
    .line 872
    .line 873
    :cond_19
    return-void
.end method
