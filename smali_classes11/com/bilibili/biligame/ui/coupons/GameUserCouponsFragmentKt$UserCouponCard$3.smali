.class final Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt;->a(Landroid/content/Context;Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bean:Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $showDialog$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;Landroid/content/Context;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3;->$bean:Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3;->$showDialog$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.biligame.ui.coupons.UserCouponCard.<anonymous> (GameUserCouponsFragment.kt:474)"

    const v4, 0x231b9649

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v1, 0x118

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 7
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8
    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v15, v14, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v2

    const/16 v4, 0x8

    int-to-float v11, v4

    .line 9
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v4

    .line 10
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3;->$bean:Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;

    iget-object v4, v0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3;->$showDialog$delegate:Landroidx/compose/runtime/i1;

    .line 11
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v5

    const/4 v10, 0x0

    .line 12
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 13
    invoke-static {v14, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 15
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 18
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 22
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 23
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 27
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 29
    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 31
    invoke-static {v13, v1, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x15e

    int-to-float v6, v6

    .line 32
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 33
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 34
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v7

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 35
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 36
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v6

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v7

    .line 38
    invoke-static {v6, v7, v14, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 39
    invoke-static {v14, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v1

    .line 41
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 42
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 44
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 46
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 47
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 48
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 49
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 50
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 51
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 52
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 53
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 55
    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 56
    sget-object v5, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x0

    move-object v6, v13

    move-object v10, v1

    .line 57
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/l;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    new-instance v10, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$1;

    invoke-direct {v10, v2, v4}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$1;-><init>(Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;Landroid/content/Context;)V

    const/16 v20, 0x0

    const/16 v21, 0xfe

    const/4 v2, 0x0

    move-object v2, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v4

    move v4, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v26, v8

    move/from16 v8, v18

    move-object/from16 v27, v9

    move-object v9, v10

    move-object/from16 v10, p1

    move/from16 v18, v11

    move/from16 v11, v20

    move v0, v12

    move/from16 v12, v21

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 58
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 59
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    .line 60
    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 61
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 62
    invoke-virtual {v15, v14, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->b()J

    move-result-wide v2

    const/16 v4, 0x1e

    int-to-float v4, v4

    .line 63
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 64
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    move-result-object v4

    .line 65
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v3, v2

    .line 66
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    invoke-static/range {v18 .. v18}, Lk1/i;->l(F)F

    move-result v4

    .line 67
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v1, -0x699942ff

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_b

    .line 70
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    .line 71
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 72
    :cond_b
    move-object v6, v1

    check-cast v6, Landroidx/compose/foundation/interaction/k;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v1, -0x699934bc

    .line 73
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_c

    .line 76
    new-instance v1, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$3$1;

    move-object/from16 v3, v27

    invoke-direct {v1, v3}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$3$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 77
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 78
    :cond_c
    move-object v11, v1

    check-cast v11, Lsf3/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v12, 0x1c

    const/4 v13, 0x0

    .line 79
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 80
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v3

    .line 81
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 82
    invoke-static {v14, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 84
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 85
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 87
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 89
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 90
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 91
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 92
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 93
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 94
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 96
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 98
    :cond_10
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    sget v1, Lcom/bilibili/biligame/s;->N6:I

    move-object/from16 v2, v26

    .line 99
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v15, v14, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v3

    const/16 v0, 0xe

    .line 101
    invoke-static {v0}, Lk1/x;->e(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0xc00

    const v25, 0x1dff2

    move-object/from16 v22, p1

    .line 102
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 104
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 106
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_11
    :goto_4
    return-void
.end method
