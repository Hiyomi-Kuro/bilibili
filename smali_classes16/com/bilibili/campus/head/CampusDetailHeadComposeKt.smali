.class public final Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a@\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a3\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0008\u0010\u0013\u001a\u00020\u0012H\u0002\"\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c\u00b2\u0006\u000e\u0010\u0019\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u001a8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/campus/model/s;",
        "campus",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lk1/i;",
        "contentHeight",
        "Lkotlin/Function1;",
        "Lcom/bilibili/campus/model/d0;",
        "Lgf3/s;",
        "onAction",
        "a",
        "(Lcom/bilibili/campus/model/s;Landroidx/compose/ui/Modifier;FLsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "",
        "title",
        "c",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "b",
        "(Lcom/bilibili/campus/model/s;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/graphics/n5;",
        "l",
        "F",
        "m",
        "()F",
        "campusDetailHeadHeight",
        "",
        "breakLine",
        "Lk1/p;",
        "lineRect",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/bilibili/campus/model/s;Landroidx/compose/ui/Modifier;FLsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/s;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/model/d0;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p5

    const v0, -0x7eacd8

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_0

    sget-object v3, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusDetailHead$1;->INSTANCE:Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusDetailHead$1;

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v6, "com.bilibili.campus.head.CampusDetailHead (CampusDetailHeadCompose.kt:49)"

    invoke-static {v0, v5, v3, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    .line 3
    invoke-static {v0, v3, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move/from16 v13, p2

    .line 4
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 5
    sget-object v31, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v7

    const/4 v12, 0x0

    .line 6
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 7
    invoke-static {v2, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 9
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 10
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_2

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 12
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 14
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 16
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 17
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 18
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 21
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 23
    :cond_5
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 25
    sget-object v33, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v16

    .line 26
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->s()Landroidx/compose/runtime/u1;

    move-result-object v6

    .line 27
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    sget-object v7, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    if-ne v6, v7, :cond_6

    const v6, 0x3d4ccccd    # 0.05f

    const v18, 0x3d4ccccd    # 0.05f

    goto :goto_2

    :cond_6
    const/16 v18, 0x0

    :goto_2
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    .line 29
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/s;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v12, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusDetailHead$2$1;

    invoke-direct {v12, v6, v7}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusDetailHead$2$1;-><init>(J)V

    const/16 v6, 0x36

    const v7, -0x76529b5e

    invoke-static {v7, v15, v12, v2, v6}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v19, 0x180030

    const/16 v20, 0x3c

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v34, v11

    move/from16 v11, v18

    move-object v13, v2

    move/from16 v14, v19

    const/4 v5, 0x1

    move/from16 v15, v20

    invoke-static/range {v6 .. v15}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v15, p1

    const/4 v14, 0x0

    .line 31
    invoke-static {v15, v3, v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v13, 0x6

    int-to-float v8, v13

    .line 32
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    .line 33
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget v7, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->a:F

    .line 34
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 35
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    move-result-object v7

    move-object/from16 v12, v34

    invoke-interface {v12, v6, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 36
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v7

    const/4 v11, 0x0

    .line 37
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 38
    invoke-static {v2, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 40
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 41
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 43
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 45
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 46
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 47
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 48
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v10, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 49
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 50
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 51
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 52
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 54
    :cond_a
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 55
    invoke-static {v0, v3, v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x3c

    int-to-float v13, v7

    .line 56
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v7

    .line 57
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v10, v7

    .line 58
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v7

    const/4 v9, 0x2

    .line 59
    invoke-static {v6, v7, v3, v9, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 60
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v7

    invoke-interface {v12, v6, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 61
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v7

    .line 62
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v9

    const/16 v3, 0x30

    .line 63
    invoke-static {v9, v7, v2, v3}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 64
    invoke-static {v2, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v14

    .line 66
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 67
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v3

    .line 68
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 69
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 71
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 72
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 73
    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 74
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v5

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 75
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v3, v14, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 76
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 78
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 80
    :cond_e
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 81
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 82
    new-instance v5, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusDetailHead$2$2$1$1;

    invoke-direct {v5, v4, v1}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusDetailHead$2$2$1$1;-><init>(Lsf3/l;Lcom/bilibili/campus/model/s;)V

    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/f0;->i(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    const v5, -0x27e18c6c

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/s;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/16 v14, 0x8

    if-eqz v5, :cond_f

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/s;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    int-to-float v7, v14

    .line 85
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/16 v19, 0x0

    move-object v7, v0

    move-object/from16 v35, v8

    move v8, v5

    const/4 v5, 0x2

    move/from16 v36, v10

    move/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v37, v12

    move/from16 v12, v18

    move/from16 v16, v13

    move-object/from16 v13, v19

    .line 86
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 87
    invoke-static/range {v16 .. v16}, Lk1/i;->l(F)F

    move-result v8

    .line 88
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 89
    sget-object v17, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    move-result-object v17

    const/16 v18, 0x0

    const v20, 0x300001b0

    const/16 v21, 0x0

    const/16 v22, 0xdf8

    const/4 v5, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v2

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    .line 90
    invoke-static/range {v6 .. v21}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    goto :goto_5

    :cond_f
    move-object/from16 v35, v8

    move/from16 v36, v10

    move-object/from16 v37, v12

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, v0

    .line 91
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 92
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/16 v19, 0x0

    .line 93
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x1

    .line 94
    invoke-static {v3, v5, v6, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x2

    int-to-float v7, v6

    .line 95
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v6

    move-object/from16 v15, v35

    .line 96
    invoke-virtual {v15, v6}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v6

    .line 97
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v7

    const/4 v8, 0x6

    .line 98
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    const/4 v14, 0x0

    .line 99
    invoke-static {v2, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 101
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 102
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_10

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 104
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 105
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 106
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 107
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 108
    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 109
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 110
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 111
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 112
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 113
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 115
    :cond_13
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 116
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/s;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v14}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/s;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    const/16 v13, 0x11

    if-eqz v3, :cond_14

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/s;->m()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    .line 120
    invoke-static {v0, v3, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    int-to-float v3, v13

    .line 121
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    .line 122
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 123
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v2, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v8

    .line 124
    invoke-virtual {v3, v2, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v38

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    invoke-static {}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->l()Landroidx/compose/ui/graphics/n5;

    move-result-object v56

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v68, 0xffdfff

    const/16 v69, 0x0

    invoke-static/range {v38 .. v69}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    move-result-object v26

    .line 125
    sget-object v3, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v21

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x11

    move-object v13, v3

    move-object v14, v3

    const-wide/16 v16, 0x0

    move-object v3, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    const/16 v29, 0xc30

    const v30, 0xd7f8

    move-object/from16 v27, v2

    .line 126
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_7

    :cond_14
    move-object v3, v15

    const/16 v5, 0x11

    .line 127
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/s;->p()Lcom/bilibili/campus/model/d;

    move-result-object v6

    if-eqz v6, :cond_1c

    int-to-float v5, v5

    .line 129
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v0

    .line 130
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const v5, -0x27e0c474

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 132
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_15

    .line 133
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v5

    .line 134
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 135
    :cond_15
    move-object v15, v5

    check-cast v15, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 136
    new-instance v5, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusDetailHead$2$2$1$4;

    invoke-direct {v5, v4, v1}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusDetailHead$2$2$1$4;-><init>(Lsf3/l;Lcom/bilibili/campus/model/s;)V

    const/16 v21, 0x1c

    const/16 v22, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 137
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v6

    .line 138
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    const/16 v7, 0x30

    .line 139
    invoke-static {v3, v6, v2, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    const/4 v6, 0x0

    .line 140
    invoke-static {v2, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 141
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 142
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 143
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 144
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_16

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 145
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 147
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 148
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 149
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 150
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 151
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 152
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 153
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 154
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 156
    :cond_19
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 157
    new-instance v3, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusDetailHead$2$2$1$5$1;

    invoke-direct {v3, v4, v1}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusDetailHead$2$2$1$5$1;-><init>(Lsf3/l;Lcom/bilibili/campus/model/s;)V

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/f0;->i(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/s;->p()Lcom/bilibili/campus/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/campus/model/d;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lkotlin/text/n;->R1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    sget v3, Law0/f;->a:I

    if-eqz v14, :cond_1a

    .line 159
    invoke-static {v14}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v14, 0x0

    :goto_9
    if-nez v14, :cond_1b

    invoke-static {v3, v2, v6}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1b
    move-object v3, v14

    .line 160
    :goto_a
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v15, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v5, v2, v15}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->l()Landroidx/compose/ui/text/p0;

    move-result-object v38

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    invoke-static {}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->l()Landroidx/compose/ui/graphics/n5;

    move-result-object v56

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v68, 0xffdfff

    const/16 v69, 0x0

    invoke-static/range {v38 .. v69}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    move-result-object v26

    .line 161
    invoke-virtual {v5, v2, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v8

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move/from16 v70, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    const/16 v32, 0x0

    move-object v6, v3

    move-object/from16 v27, v2

    .line 162
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 163
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v3

    .line 164
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 165
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lod/d;->V0:I

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v15, 0x8

    invoke-static {v3, v2, v15}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    const/4 v7, 0x0

    .line 166
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v3

    .line 167
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v3, 0x1

    int-to-float v9, v3

    .line 168
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    .line 169
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v8, 0x42b40000    # 90.0f

    .line 170
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 171
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    move/from16 v3, v70

    invoke-virtual {v5, v2, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v12

    const/16 v14, 0x1b8

    const/16 v3, 0x38

    move-object v13, v2

    const/16 v5, 0x8

    move v15, v3

    .line 172
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 173
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_b

    :cond_1c
    const/16 v5, 0x8

    const/16 v32, 0x0

    .line 174
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/s;->h()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 176
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v3, 0x46

    int-to-float v3, v3

    .line 177
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 178
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 179
    sget-object v7, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/graphics/z1;

    .line 180
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v3

    aput-object v3, v0, v32

    .line 181
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v8

    const v10, 0x3e99999a    # 0.3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v0, v8

    .line 182
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    .line 183
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/o1$a;->m(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 184
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 185
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v13

    const/4 v14, 0x0

    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v15

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    .line 186
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 187
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    move-result-object v3

    move-object/from16 v6, v37

    invoke-interface {v6, v0, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v3, p5, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v5

    .line 188
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->b(Lcom/bilibili/campus/model/s;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 189
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 190
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 191
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusDetailHead$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusDetailHead$3;-><init>(Lcom/bilibili/campus/model/s;Landroidx/compose/ui/Modifier;FLsf3/l;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_1f
    return-void
.end method

.method private static final b(Lcom/bilibili/campus/model/s;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/s;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/model/d0;",
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
    const v4, -0x9fa3473

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
    move-result-object v14

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
    const-string v6, "com.bilibili.campus.head.CampusHeadBottomBar (CampusDetailHeadCompose.kt:220)"

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v14, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 54
    .line 55
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 150
    .line 151
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v12, 0x1

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static {v13, v6, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v5, v6, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/16 v9, 0x30

    .line 179
    .line 180
    invoke-static {v7, v6, v14, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v14, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 205
    .line 206
    if-nez v11, :cond_5

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_6

    .line 219
    .line 220
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_7

    .line 254
    .line 255
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_8

    .line 268
    .line 269
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 288
    .line 289
    .line 290
    sget-object v31, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 291
    .line 292
    const v5, -0x3d09791a

    .line 293
    .line 294
    .line 295
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/s;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    xor-int/2addr v5, v12

    .line 307
    if-eqz v5, :cond_9

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/s;->c()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/16 v6, 0x10

    .line 316
    .line 317
    int-to-float v6, v6

    .line 318
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const/4 v11, 0x0

    .line 323
    const/16 v17, 0xb

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    move-object v6, v13

    .line 328
    move-object/from16 v33, v10

    .line 329
    .line 330
    move v10, v11

    .line 331
    const/16 v34, 0x0

    .line 332
    .line 333
    move/from16 v11, v17

    .line 334
    .line 335
    const/16 v35, 0x1

    .line 336
    .line 337
    move-object/from16 v12, v18

    .line 338
    .line 339
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 344
    .line 345
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 346
    .line 347
    invoke-virtual {v9, v14, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->a()J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    invoke-virtual {v9, v14, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->l()Landroidx/compose/ui/text/p0;

    .line 360
    .line 361
    .line 362
    move-result-object v36

    .line 363
    const-wide/16 v37, 0x0

    .line 364
    .line 365
    const-wide/16 v39, 0x0

    .line 366
    .line 367
    const/16 v41, 0x0

    .line 368
    .line 369
    const/16 v42, 0x0

    .line 370
    .line 371
    const/16 v43, 0x0

    .line 372
    .line 373
    const/16 v44, 0x0

    .line 374
    .line 375
    const/16 v45, 0x0

    .line 376
    .line 377
    const-wide/16 v46, 0x0

    .line 378
    .line 379
    const/16 v48, 0x0

    .line 380
    .line 381
    const/16 v49, 0x0

    .line 382
    .line 383
    const/16 v50, 0x0

    .line 384
    .line 385
    const-wide/16 v51, 0x0

    .line 386
    .line 387
    const/16 v53, 0x0

    .line 388
    .line 389
    invoke-static {}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->l()Landroidx/compose/ui/graphics/n5;

    .line 390
    .line 391
    .line 392
    move-result-object v54

    .line 393
    const/16 v55, 0x0

    .line 394
    .line 395
    const/16 v56, 0x0

    .line 396
    .line 397
    const/16 v57, 0x0

    .line 398
    .line 399
    const-wide/16 v58, 0x0

    .line 400
    .line 401
    const/16 v60, 0x0

    .line 402
    .line 403
    const/16 v61, 0x0

    .line 404
    .line 405
    const/16 v62, 0x0

    .line 406
    .line 407
    const/16 v63, 0x0

    .line 408
    .line 409
    const/16 v64, 0x0

    .line 410
    .line 411
    const/16 v65, 0x0

    .line 412
    .line 413
    const v66, 0xffdfff

    .line 414
    .line 415
    .line 416
    const/16 v67, 0x0

    .line 417
    .line 418
    invoke-static/range {v36 .. v67}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    .line 419
    .line 420
    .line 421
    move-result-object v25

    .line 422
    sget-object v9, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 423
    .line 424
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 425
    .line 426
    .line 427
    move-result v20

    .line 428
    const-wide/16 v9, 0x0

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    move-object/from16 p3, v13

    .line 435
    .line 436
    move-object/from16 v13, v16

    .line 437
    .line 438
    const-wide/16 v16, 0x0

    .line 439
    .line 440
    move-object/from16 v36, v14

    .line 441
    .line 442
    move-wide/from16 v14, v16

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const-wide/16 v18, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v22, 0x1

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v27, 0x30

    .line 459
    .line 460
    const/16 v28, 0xc30

    .line 461
    .line 462
    const v29, 0xd7f8

    .line 463
    .line 464
    .line 465
    move-object/from16 v26, v36

    .line 466
    .line 467
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_9
    move-object/from16 v33, v10

    .line 472
    .line 473
    move-object/from16 p3, v13

    .line 474
    .line 475
    move-object/from16 v36, v14

    .line 476
    .line 477
    const/16 v34, 0x0

    .line 478
    .line 479
    const/16 v35, 0x1

    .line 480
    .line 481
    :goto_2
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->h()V

    .line 482
    .line 483
    .line 484
    const/high16 v8, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x2

    .line 488
    const/4 v11, 0x0

    .line 489
    move-object/from16 v6, v31

    .line 490
    .line 491
    move-object/from16 v7, p3

    .line 492
    .line 493
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object/from16 v14, v36

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    invoke-static {v5, v14, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/s;->l()Lcom/bilibili/campus/model/d;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const/4 v13, 0x2

    .line 508
    const/16 v12, 0xc

    .line 509
    .line 510
    if-eqz v5, :cond_a

    .line 511
    .line 512
    int-to-float v5, v12

    .line 513
    :goto_3
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    goto :goto_4

    .line 518
    :cond_a
    int-to-float v5, v13

    .line 519
    goto :goto_3

    .line 520
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    move-object/from16 v7, v33

    .line 525
    .line 526
    invoke-virtual {v7, v5}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const/16 v8, 0x30

    .line 531
    .line 532
    invoke-static {v5, v6, v14, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v14, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    move-object/from16 v11, p3

    .line 545
    .line 546
    invoke-static {v14, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 559
    .line 560
    if-nez v13, :cond_b

    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 563
    .line 564
    .line 565
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_c

    .line 573
    .line 574
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 579
    .line 580
    .line 581
    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-nez v9, :cond_d

    .line 608
    .line 609
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-nez v9, :cond_e

    .line 622
    .line 623
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 635
    .line 636
    .line 637
    :cond_e
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/s;->j()Lcom/bilibili/campus/model/d;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    if-eqz v5, :cond_16

    .line 649
    .line 650
    new-instance v5, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusHeadBottomBar$1$1$1$1;

    .line 651
    .line 652
    invoke-direct {v5, v2, v0}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusHeadBottomBar$1$1$1$1;-><init>(Lsf3/l;Lcom/bilibili/campus/model/s;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v5, v14, v15}, Landroidx/compose/runtime/f0;->i(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 656
    .line 657
    .line 658
    const v5, -0x4c0e92b

    .line 659
    .line 660
    .line 661
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 669
    .line 670
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    if-ne v5, v6, :cond_f

    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_f
    move-object/from16 v17, v5

    .line 684
    .line 685
    check-cast v17, Landroidx/compose/foundation/interaction/k;

    .line 686
    .line 687
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 688
    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    new-instance v5, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusHeadBottomBar$1$1$1$3;

    .line 699
    .line 700
    invoke-direct {v5, v2, v0}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusHeadBottomBar$1$1$1$3;-><init>(Lsf3/l;Lcom/bilibili/campus/model/s;)V

    .line 701
    .line 702
    .line 703
    const/16 v23, 0x1c

    .line 704
    .line 705
    const/16 v24, 0x0

    .line 706
    .line 707
    move-object/from16 v16, v11

    .line 708
    .line 709
    move-object/from16 v22, v5

    .line 710
    .line 711
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-static {v6, v4, v14, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v14, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 748
    .line 749
    if-nez v9, :cond_10

    .line 750
    .line 751
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 752
    .line 753
    .line 754
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-eqz v9, :cond_11

    .line 762
    .line 763
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 764
    .line 765
    .line 766
    goto :goto_6

    .line 767
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 768
    .line 769
    .line 770
    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-nez v7, :cond_12

    .line 797
    .line 798
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-nez v7, :cond_13

    .line 811
    .line 812
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 824
    .line 825
    .line 826
    :cond_13
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/s;->j()Lcom/bilibili/campus/model/d;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v4}, Lcom/bilibili/campus/model/d;->a()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    const/4 v5, 0x4

    .line 842
    invoke-static {v4, v5}, Lkotlin/text/n;->R1(Ljava/lang/String;I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    sget v5, Law0/f;->l:I

    .line 847
    .line 848
    if-eqz v4, :cond_14

    .line 849
    .line 850
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    xor-int/lit8 v6, v6, 0x1

    .line 855
    .line 856
    if-eqz v6, :cond_14

    .line 857
    .line 858
    move-object/from16 v34, v4

    .line 859
    .line 860
    :cond_14
    if-nez v34, :cond_15

    .line 861
    .line 862
    invoke-static {v5, v14, v15}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    move-object v5, v4

    .line 867
    goto :goto_7

    .line 868
    :cond_15
    move-object/from16 v5, v34

    .line 869
    .line 870
    :goto_7
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 871
    .line 872
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 873
    .line 874
    invoke-virtual {v4, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->a()J

    .line 879
    .line 880
    .line 881
    move-result-wide v7

    .line 882
    invoke-virtual {v4, v14, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->l()Landroidx/compose/ui/text/p0;

    .line 887
    .line 888
    .line 889
    move-result-object v27

    .line 890
    const-wide/16 v28, 0x0

    .line 891
    .line 892
    const-wide/16 v30, 0x0

    .line 893
    .line 894
    const/16 v32, 0x0

    .line 895
    .line 896
    const/16 v33, 0x0

    .line 897
    .line 898
    const/16 v34, 0x0

    .line 899
    .line 900
    const/16 v35, 0x0

    .line 901
    .line 902
    const/16 v36, 0x0

    .line 903
    .line 904
    const-wide/16 v37, 0x0

    .line 905
    .line 906
    const/16 v39, 0x0

    .line 907
    .line 908
    const/16 v40, 0x0

    .line 909
    .line 910
    const/16 v41, 0x0

    .line 911
    .line 912
    const-wide/16 v42, 0x0

    .line 913
    .line 914
    const/16 v44, 0x0

    .line 915
    .line 916
    invoke-static {}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->l()Landroidx/compose/ui/graphics/n5;

    .line 917
    .line 918
    .line 919
    move-result-object v45

    .line 920
    const/16 v46, 0x0

    .line 921
    .line 922
    const/16 v47, 0x0

    .line 923
    .line 924
    const/16 v48, 0x0

    .line 925
    .line 926
    const-wide/16 v49, 0x0

    .line 927
    .line 928
    const/16 v51, 0x0

    .line 929
    .line 930
    const/16 v52, 0x0

    .line 931
    .line 932
    const/16 v53, 0x0

    .line 933
    .line 934
    const/16 v54, 0x0

    .line 935
    .line 936
    const/16 v55, 0x0

    .line 937
    .line 938
    const/16 v56, 0x0

    .line 939
    .line 940
    const v57, 0xffdfff

    .line 941
    .line 942
    .line 943
    const/16 v58, 0x0

    .line 944
    .line 945
    invoke-static/range {v27 .. v58}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    .line 946
    .line 947
    .line 948
    move-result-object v25

    .line 949
    sget-object v6, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 950
    .line 951
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 952
    .line 953
    .line 954
    move-result v20

    .line 955
    const/4 v6, 0x0

    .line 956
    const-wide/16 v9, 0x0

    .line 957
    .line 958
    const/4 v12, 0x0

    .line 959
    move-object/from16 v68, v11

    .line 960
    .line 961
    move-object v11, v12

    .line 962
    const/16 v16, 0x0

    .line 963
    .line 964
    move/from16 v69, v13

    .line 965
    .line 966
    move-object/from16 v13, v16

    .line 967
    .line 968
    const-wide/16 v16, 0x0

    .line 969
    .line 970
    move-object/from16 v36, v14

    .line 971
    .line 972
    move-wide/from16 v14, v16

    .line 973
    .line 974
    const/16 v16, 0x0

    .line 975
    .line 976
    const/16 v17, 0x0

    .line 977
    .line 978
    const-wide/16 v18, 0x0

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const/16 v22, 0x1

    .line 983
    .line 984
    const/16 v23, 0x0

    .line 985
    .line 986
    const/16 v24, 0x0

    .line 987
    .line 988
    const/16 v27, 0x0

    .line 989
    .line 990
    const/16 v28, 0xc30

    .line 991
    .line 992
    const v29, 0xd7fa

    .line 993
    .line 994
    .line 995
    move-object/from16 v26, v36

    .line 996
    .line 997
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 998
    .line 999
    .line 1000
    sget v5, Lcom/bilibili/lib/ui/h0;->b:I

    .line 1001
    .line 1002
    move-object/from16 v15, v36

    .line 1003
    .line 1004
    const/4 v6, 0x0

    .line 1005
    invoke-static {v5, v15, v6}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    const/16 v6, 0xc

    .line 1010
    .line 1011
    int-to-float v6, v6

    .line 1012
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    move-object/from16 v7, v68

    .line 1017
    .line 1018
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    const/4 v6, 0x2

    .line 1023
    int-to-float v6, v6

    .line 1024
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    const/4 v10, 0x0

    .line 1029
    const/4 v11, 0x0

    .line 1030
    const/4 v12, 0x0

    .line 1031
    const/16 v13, 0xe

    .line 1032
    .line 1033
    const/4 v14, 0x0

    .line 1034
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    sget-object v8, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 1039
    .line 1040
    move/from16 v6, v69

    .line 1041
    .line 1042
    invoke-virtual {v4, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->M()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v9

    .line 1050
    const/4 v11, 0x0

    .line 1051
    const/4 v12, 0x2

    .line 1052
    const/4 v13, 0x0

    .line 1053
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    const/4 v6, 0x0

    .line 1058
    const/4 v8, 0x0

    .line 1059
    const/4 v9, 0x0

    .line 1060
    const/4 v10, 0x0

    .line 1061
    const/16 v13, 0x1b8

    .line 1062
    .line 1063
    const/16 v14, 0x38

    .line 1064
    .line 1065
    move-object v12, v15

    .line 1066
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_8

    .line 1073
    :cond_16
    move-object v15, v14

    .line 1074
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-eqz v4, :cond_17

    .line 1088
    .line 1089
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1090
    .line 1091
    .line 1092
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    if-eqz v4, :cond_18

    .line 1097
    .line 1098
    new-instance v5, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusHeadBottomBar$2;

    .line 1099
    .line 1100
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusHeadBottomBar$2;-><init>(Lcom/bilibili/campus/model/s;Landroidx/compose/ui/Modifier;Lsf3/l;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_18
    return-void
.end method

.method private static final c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 48

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const v0, -0xc418182

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
    move-result-object v14

    .line 14
    and-int/lit8 v1, v13, 0xe

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v13

    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0xb

    .line 33
    .line 34
    if-ne v4, v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v30, v14

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    const-string v5, "com.bilibili.campus.head.CampusHeadTitle (CampusDetailHeadCompose.kt:187)"

    .line 58
    .line 59
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const v0, 0x678f4e6b

    .line 63
    .line 64
    .line 65
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v12, v1, 0xe

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    const/4 v1, 0x0

    .line 72
    if-ne v12, v2, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v4, 0x0

    .line 77
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v5, v4, :cond_7

    .line 91
    .line 92
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v6, v3, v6}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v5, Landroidx/compose/runtime/i1;

    .line 104
    .line 105
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 106
    .line 107
    .line 108
    const v4, 0x678f5a3f

    .line 109
    .line 110
    .line 111
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 112
    .line 113
    .line 114
    if-ne v12, v2, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/4 v0, 0x0

    .line 118
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v2, v0, :cond_a

    .line 131
    .line 132
    :cond_9
    sget-object v0, Lk1/p;->b:Lk1/p$a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lk1/p$a;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-static {v7, v8}, Lk1/p;->b(J)Lk1/p;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v6, v3, v6}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    check-cast v2, Landroidx/compose/runtime/i1;

    .line 150
    .line 151
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->e(Landroidx/compose/runtime/i1;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v3, :cond_b

    .line 159
    .line 160
    const v0, 0x678f68c5

    .line 161
    .line 162
    .line 163
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 167
    .line 168
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 169
    .line 170
    invoke-virtual {v0, v14, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->y()Landroidx/compose/ui/text/p0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    const v0, 0x678f6c85

    .line 185
    .line 186
    .line 187
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 191
    .line 192
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 193
    .line 194
    invoke-virtual {v0, v14, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->A()Landroidx/compose/ui/text/p0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_5

    .line 203
    :goto_6
    const v0, 0x678f6f67

    .line 204
    .line 205
    .line 206
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->e(Landroidx/compose/runtime/i1;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 223
    .line 224
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 225
    .line 226
    invoke-virtual {v0, v14, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 235
    .line 236
    .line 237
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 238
    .line 239
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 240
    .line 241
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v14, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 262
    .line 263
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 272
    .line 273
    if-nez v10, :cond_d

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 276
    .line 277
    .line 278
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_e

    .line 286
    .line 287
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 292
    .line 293
    .line 294
    :goto_8
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_f

    .line 321
    .line 322
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-nez v7, :cond_10

    .line 335
    .line 336
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v9, v1, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 358
    .line 359
    const-wide/16 v17, 0x0

    .line 360
    .line 361
    const-wide/16 v19, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const-wide/16 v26, 0x0

    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/16 v30, 0x0

    .line 380
    .line 381
    const-wide/16 v31, 0x0

    .line 382
    .line 383
    const/16 v33, 0x0

    .line 384
    .line 385
    invoke-static {}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->l()Landroidx/compose/ui/graphics/n5;

    .line 386
    .line 387
    .line 388
    move-result-object v34

    .line 389
    const/16 v35, 0x0

    .line 390
    .line 391
    const/16 v36, 0x0

    .line 392
    .line 393
    const/16 v37, 0x0

    .line 394
    .line 395
    const-wide/16 v38, 0x0

    .line 396
    .line 397
    const/16 v40, 0x0

    .line 398
    .line 399
    const/16 v41, 0x0

    .line 400
    .line 401
    const/16 v42, 0x0

    .line 402
    .line 403
    const/16 v43, 0x0

    .line 404
    .line 405
    const/16 v44, 0x0

    .line 406
    .line 407
    const/16 v45, 0x0

    .line 408
    .line 409
    const v46, 0xffdfff

    .line 410
    .line 411
    .line 412
    const/16 v47, 0x0

    .line 413
    .line 414
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    sget-object v0, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    const/4 v1, 0x0

    .line 425
    const-wide/16 v6, 0x0

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    const-wide/16 v25, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v27, 0x2

    .line 435
    .line 436
    const/16 v28, 0x0

    .line 437
    .line 438
    const v0, 0x41fd9009

    .line 439
    .line 440
    .line 441
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v19

    .line 452
    or-int v0, v0, v19

    .line 453
    .line 454
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    if-nez v0, :cond_11

    .line 459
    .line 460
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v11, v0, :cond_12

    .line 467
    .line 468
    :cond_11
    new-instance v11, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusHeadTitle$1$1$1;

    .line 469
    .line 470
    invoke-direct {v11, v5, v2}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusHeadTitle$1$1$1;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_12
    move-object/from16 v19, v11

    .line 477
    .line 478
    check-cast v19, Lsf3/l;

    .line 479
    .line 480
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 481
    .line 482
    .line 483
    const/16 v23, 0xc30

    .line 484
    .line 485
    const/16 v24, 0x57fa

    .line 486
    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    move-wide v2, v3

    .line 490
    move-wide v4, v6

    .line 491
    move-object v6, v8

    .line 492
    move-object v7, v9

    .line 493
    move-object v8, v10

    .line 494
    move-wide/from16 v9, v17

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    move/from16 v29, v12

    .line 498
    .line 499
    move-object/from16 v12, v21

    .line 500
    .line 501
    move-object/from16 v30, v14

    .line 502
    .line 503
    move-wide/from16 v13, v25

    .line 504
    .line 505
    move/from16 v15, v16

    .line 506
    .line 507
    move/from16 v16, v22

    .line 508
    .line 509
    move/from16 v17, v27

    .line 510
    .line 511
    move/from16 v18, v28

    .line 512
    .line 513
    move-object/from16 v21, v30

    .line 514
    .line 515
    move/from16 v22, v29

    .line 516
    .line 517
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 518
    .line 519
    .line 520
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->C()V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 530
    .line 531
    .line 532
    :cond_13
    :goto_9
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_14

    .line 537
    .line 538
    new-instance v1, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusHeadTitle$2;

    .line 539
    .line 540
    move-object/from16 v2, p0

    .line 541
    .line 542
    move/from16 v3, p2

    .line 543
    .line 544
    invoke-direct {v1, v2, v3}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusHeadTitle$2;-><init>(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 548
    .line 549
    .line 550
    :cond_14
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/i1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lk1/p;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lk1/p;->b(J)Lk1/p;

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

.method private static final e(Landroidx/compose/runtime/i1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Landroidx/compose/runtime/i1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public static final synthetic g(Lcom/bilibili/campus/model/s;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->b(Lcom/bilibili/campus/model/s;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/i1;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->d(Landroidx/compose/runtime/i1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/i1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->e(Landroidx/compose/runtime/i1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/i1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->f(Landroidx/compose/runtime/i1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l()Landroidx/compose/ui/graphics/n5;
    .locals 16

    .line 1
    new-instance v7, Landroidx/compose/ui/graphics/n5;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    const/high16 v10, 0x3e800000    # 0.25f

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/16 v14, 0xe

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v3}, Ls0/h;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/n5;-><init>(JJFLkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    return-object v7
.end method

.method public static final m()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->a:F

    .line 2
    .line 3
    return v0
.end method
