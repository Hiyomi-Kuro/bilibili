.class public final Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder<",
        "Lcom/bilibili/bplus/followinglist/model/v4;",
        "Lcom/bilibili/bplus/followinglist/module/item/share/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;",
        "Lcom/bilibili/bplus/followinglist/model/v4;",
        "Lcom/bilibili/bplus/followinglist/module/item/share/b;",
        "data",
        "Lgf3/s;",
        "X3",
        "(Lcom/bilibili/bplus/followinglist/model/v4;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y3(Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;)Lcom/bilibili/bplus/followinglist/module/item/share/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/share/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;)Lcom/bilibili/bplus/followinglist/model/v4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/v4;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic a4(Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic U3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/v4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;->X3(Lcom/bilibili/bplus/followinglist/model/v4;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X3(Lcom/bilibili/bplus/followinglist/model/v4;Landroidx/compose/runtime/Composer;I)V
    .locals 69

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const v3, -0x72310d49

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    move-object v3, v15

    goto/16 :goto_19

    .line 3
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "com.bilibili.bplus.followinglist.module.item.share.DynamicShareChargingQAHolder.Content (DynamicShareChargingQAHolder.kt:34)"

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 4
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v3

    .line 5
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 7
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 8
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v7

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v9

    const/16 v6, 0xa

    int-to-float v12, v6

    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/16 v16, 0x0

    move-object v6, v4

    move/from16 v30, v12

    move-object/from16 v12, v16

    .line 9
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 10
    invoke-static {v6, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x64

    int-to-float v7, v7

    .line 11
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v8

    .line 12
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    int-to-float v9, v5

    .line 13
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v5

    .line 14
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 15
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v8, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    double-to-float v13, v13

    .line 16
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v13

    .line 17
    invoke-virtual {v8, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v10

    .line 18
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v14

    .line 19
    invoke-static {v14}, Lg0/g;->e(F)Lg0/f;

    move-result-object v14

    invoke-static {v5, v13, v10, v11, v14}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 20
    new-instance v10, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder$Content$1;

    invoke-direct {v10, v1, v0, v3}, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder$Content$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;Lcom/bilibili/bplus/followinglist/model/v4;Landroid/content/Context;)V

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v5, v14, v10, v11, v13}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 21
    sget-object v31, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v10

    .line 22
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v10

    .line 23
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v13

    .line 25
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 26
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v14

    .line 27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 28
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 30
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 31
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 32
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 33
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 34
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v10

    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 35
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v10

    .line 36
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 37
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 39
    :cond_a
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v10

    invoke-static {v12, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 40
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 41
    new-instance v5, Lkntr/base/imageloader/t;

    .line 42
    invoke-virtual {v8, v15, v6}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    move-result-object v10

    sget-object v14, Lcom/bilibili/compose/theme/ThemeDayNight;->Day:Lcom/bilibili/compose/theme/ThemeDayNight;

    const-string v33, ""

    if-ne v10, v14, :cond_c

    if-eqz v0, :cond_b

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/v4;->m0()Lcom/bilibili/bplus/followinglist/model/d1;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/model/d1;->c()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_e

    :goto_6
    move-object/from16 v13, v33

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_d

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/v4;->m0()Lcom/bilibili/bplus/followinglist/model/d1;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/model/d1;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_e

    goto :goto_6

    .line 45
    :cond_e
    :goto_8
    invoke-direct {v5, v13}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 47
    invoke-static {v4, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 48
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 49
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    sget-object v34, Lcom/bilibili/bplus/followinglist/module/item/share/ComposableSingletons$DynamicShareChargingQAHolderKt;->a:Lcom/bilibili/bplus/followinglist/module/item/share/ComposableSingletons$DynamicShareChargingQAHolderKt;

    invoke-virtual/range {v34 .. v34}, Lcom/bilibili/bplus/followinglist/module/item/share/ComposableSingletons$DynamicShareChargingQAHolderKt;->a()Lsf3/p;

    move-result-object v21

    invoke-virtual/range {v34 .. v34}, Lcom/bilibili/bplus/followinglist/module/item/share/ComposableSingletons$DynamicShareChargingQAHolderKt;->b()Lsf3/r;

    move-result-object v22

    const v23, 0xd80030

    const/16 v24, 0x3c

    move-object/from16 v35, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v6

    move-object v6, v13

    move v13, v7

    move-object/from16 v7, v17

    move-object/from16 v36, v8

    move-object/from16 v8, v18

    move/from16 v37, v9

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object v12, v15

    move/from16 v39, v13

    move/from16 v13, v23

    move-object/from16 v40, v14

    const/4 v2, 0x0

    move/from16 v14, v24

    .line 50
    invoke-static/range {v4 .. v14}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v35

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 51
    invoke-static {v14, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 52
    sget-object v35, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    .line 53
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v6

    .line 54
    invoke-static {v5, v6, v15, v2}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 55
    invoke-static {v15, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 56
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 57
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 58
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_f

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 60
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 61
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 62
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_9

    .line 63
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 64
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 65
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 66
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 67
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 68
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 69
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 71
    :cond_12
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 72
    sget-object v10, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const v4, 0xf5d9a7d

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v0, :cond_14

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/v4;->p0()Lcom/bilibili/bplus/followinglist/model/d1;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4, v3}, Lcom/bilibili/bplus/followinglist/model/d1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v12

    if-ne v4, v12, :cond_14

    .line 74
    new-instance v4, Lkntr/base/imageloader/t;

    move-object/from16 v9, v36

    move/from16 v8, v39

    .line 75
    invoke-virtual {v9, v15, v8}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    move-result-object v5

    move-object/from16 v6, v40

    if-ne v5, v6, :cond_13

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/v4;->p0()Lcom/bilibili/bplus/followinglist/model/d1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/d1;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 77
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/v4;->p0()Lcom/bilibili/bplus/followinglist/model/d1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/d1;->b()Ljava/lang/String;

    move-result-object v5

    .line 78
    :goto_a
    invoke-direct {v4, v5}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 79
    sget-object v5, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/g$a;->f()Landroidx/compose/ui/layout/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkntr/base/imageloader/t;->e(Landroidx/compose/ui/layout/g;)Lkntr/base/imageloader/t;

    move-result-object v4

    invoke-virtual {v4}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object v4

    const/16 v5, 0x48

    int-to-float v5, v5

    .line 80
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 81
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v34 .. v34}, Lcom/bilibili/bplus/followinglist/module/item/share/ComposableSingletons$DynamicShareChargingQAHolderKt;->c()Lsf3/p;

    move-result-object v18

    invoke-virtual/range {v34 .. v34}, Lcom/bilibili/bplus/followinglist/module/item/share/ComposableSingletons$DynamicShareChargingQAHolderKt;->d()Lsf3/r;

    move-result-object v19

    const v20, 0xd80030

    const/16 v21, 0x3c

    move/from16 v41, v8

    move-object/from16 v8, v16

    move-object/from16 v42, v9

    move-object/from16 v9, v17

    move-object/from16 v36, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object v12, v15

    move/from16 v13, v20

    move-object/from16 v38, v14

    move/from16 v14, v21

    .line 82
    invoke-static/range {v4 .. v14}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    goto :goto_b

    :cond_14
    move-object/from16 v38, v14

    move-object/from16 v42, v36

    move/from16 v41, v39

    move-object/from16 v36, v10

    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const v4, 0xf5df5a4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 83
    new-instance v4, Landroidx/compose/ui/text/c$a;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct {v4, v2, v13, v14}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    const v5, 0xf5dfa98

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v0, :cond_15

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/v4;->r0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_15

    .line 85
    new-instance v5, Landroidx/compose/ui/text/z;

    move-object/from16 v43, v5

    move/from16 v11, v41

    move-object/from16 v12, v42

    .line 86
    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v44

    const/16 v6, 0xe

    .line 87
    invoke-static {v6}, Lk1/x;->e(I)J

    move-result-wide v46

    .line 88
    sget-object v6, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v48

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0xfff8

    const/16 v65, 0x0

    .line 89
    invoke-direct/range {v43 .. v65}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    .line 90
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    move-result v5

    .line 91
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/v4;->r0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 92
    sget-object v6, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/c$a;->j(I)V

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/c$a;->j(I)V

    throw v0

    :cond_15
    move/from16 v11, v41

    move-object/from16 v12, v42

    .line 94
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    if-eqz v0, :cond_16

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/v4;->q0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 96
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    move-result-object v4

    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x0

    move-object/from16 v6, v36

    move-object/from16 v7, v38

    move v2, v11

    move-object v11, v5

    .line 98
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 99
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v6

    move-object/from16 v11, v36

    invoke-interface {v11, v5, v6}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 100
    sget-object v6, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v19

    .line 101
    invoke-virtual {v12, v15, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v25

    .line 102
    invoke-virtual {v12, v15, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v66, v11

    move-object/from16 v11, v16

    move-object/from16 v67, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const v29, 0x1d7f8

    move-object/from16 v26, v36

    .line 103
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 104
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v4

    move-object/from16 v15, v38

    move-object/from16 v5, v66

    invoke-interface {v5, v15, v4}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 105
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 106
    invoke-static {v4, v5, v7, v6, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v13, v36

    move-object/from16 v5, v67

    .line 107
    invoke-virtual {v5, v13, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v6

    .line 108
    invoke-static/range {v37 .. v37}, Lk1/i;->l(F)F

    move-result v8

    .line 109
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    move-result-object v8

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 110
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v6

    .line 111
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v7

    const/16 v8, 0x36

    .line 112
    invoke-static {v7, v6, v13, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    const/4 v7, 0x0

    .line 113
    invoke-static {v13, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 114
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 115
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 116
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 117
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_17

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 118
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 119
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 120
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_d

    .line 121
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 122
    :goto_d
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 123
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 124
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 125
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 126
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 127
    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 129
    :cond_1a
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    if-eqz v0, :cond_1c

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/v4;->n0()Lcom/bilibili/bplus/followinglist/model/a1;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/a1;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x1

    xor-int/2addr v4, v12

    if-ne v4, v12, :cond_1b

    const/16 v29, 0x1

    goto :goto_f

    :cond_1b
    :goto_e
    const/16 v29, 0x0

    goto :goto_f

    :cond_1c
    const/4 v12, 0x1

    goto :goto_e

    :goto_f
    const/4 v4, 0x6

    const/16 v11, 0x8

    if-eqz v29, :cond_1d

    int-to-float v6, v11

    .line 131
    :goto_10
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    goto :goto_11

    :cond_1d
    int-to-float v6, v4

    goto :goto_10

    .line 132
    :goto_11
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v13, v7}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v6, -0x6144aac6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v29, :cond_20

    .line 133
    new-instance v6, Lkntr/base/imageloader/t;

    if-eqz v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/v4;->n0()Lcom/bilibili/bplus/followinglist/model/a1;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/a1;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_1e
    move-object v10, v14

    :goto_12
    if-nez v10, :cond_1f

    move-object/from16 v10, v33

    :cond_1f
    invoke-direct {v6, v10}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object v16

    const-wide/high16 v6, 0x4016000000000000L    # 5.5

    double-to-float v6, v6

    .line 134
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x0

    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    double-to-float v6, v9

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v9

    const/4 v10, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x0

    move-object v6, v15

    move/from16 v11, v17

    move-object/from16 v12, v18

    .line 135
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 136
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 137
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v34 .. v34}, Lcom/bilibili/bplus/followinglist/module/item/share/ComposableSingletons$DynamicShareChargingQAHolderKt;->e()Lsf3/p;

    move-result-object v11

    invoke-virtual/range {v34 .. v34}, Lcom/bilibili/bplus/followinglist/module/item/share/ComposableSingletons$DynamicShareChargingQAHolderKt;->f()Lsf3/r;

    move-result-object v12

    const v17, 0xd80030

    const/16 v18, 0x3c

    move-object/from16 v4, v16

    move-object/from16 v68, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v36, v13

    move/from16 v13, v17

    move/from16 v14, v18

    .line 138
    invoke-static/range {v4 .. v14}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    goto :goto_13

    :cond_20
    move-object/from16 v68, v5

    move-object/from16 v36, v13

    :goto_13
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->h()V

    if-eqz v0, :cond_21

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/v4;->n0()Lcom/bilibili/bplus/followinglist/model/a1;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/a1;->f()Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_21
    const/4 v10, 0x0

    :goto_14
    if-nez v10, :cond_22

    move-object/from16 v4, v33

    :goto_15
    move-object/from16 v13, v36

    move-object/from16 v5, v68

    goto :goto_16

    :cond_22
    move-object v4, v10

    goto :goto_15

    .line 140
    :goto_16
    invoke-virtual {v5, v13, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v6

    .line 141
    invoke-virtual {v5, v13, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v24

    const/16 v17, 0x0

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 142
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    double-to-float v2, v8

    .line 143
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v20

    const/16 v21, 0x5

    const/16 v22, 0x0

    move-object/from16 v16, v15

    .line 144
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 145
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder$Content$2$1$1$1;

    invoke-direct {v5, v1, v0, v3}, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder$Content$2$1$1$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;Lcom/bilibili/bplus/followinglist/model/v4;Landroid/content/Context;)V

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v9, v5, v3, v8}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v36, v13

    move-wide v13, v2

    const/4 v2, 0x0

    move-object v3, v15

    move-object v15, v2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v25, v36

    .line 146
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    if-eqz v29, :cond_23

    const/16 v2, 0x8

    :goto_17
    int-to-float v2, v2

    .line 147
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    goto :goto_18

    :cond_23
    const/4 v2, 0x6

    goto :goto_17

    .line 148
    :goto_18
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v3, v36

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 149
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 151
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 152
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 153
    :cond_24
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder$Content$3;

    move/from16 v4, p3

    invoke-direct {v3, v1, v0, v4}, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder$Content$3;-><init>(Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;Lcom/bilibili/bplus/followinglist/model/v4;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_25
    return-void
.end method
