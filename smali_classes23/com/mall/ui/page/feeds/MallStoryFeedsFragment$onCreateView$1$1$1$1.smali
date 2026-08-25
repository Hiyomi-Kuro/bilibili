.class final Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $screenHeight:I

.field final synthetic this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1;->$screenHeight:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1;->$context:Landroid/content/Context;

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v12, p1

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.mall.ui.page.feeds.MallStoryFeedsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MallStoryFeedsFragment.kt:152)"

    const v4, -0x7272315e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v11, 0x0

    .line 6
    invoke-static {v13, v14, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v12, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v10, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;

    iget v3, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1;->$screenHeight:I

    iget-object v9, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1;->$context:Landroid/content/Context;

    .line 8
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 10
    invoke-static {v12, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 12
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 15
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 17
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 19
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 24
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 26
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 28
    invoke-virtual {v10}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Zz()Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->y3()Landroidx/compose/runtime/i1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 29
    invoke-static {v10}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Oz(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x3

    .line 30
    new-instance v5, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$1;

    invoke-virtual {v10}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Zz()Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v6, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$2;

    invoke-direct {v6, v10}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$2;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;)V

    new-instance v7, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$3;

    invoke-direct {v7, v10}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$3;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;)V

    .line 32
    new-instance v11, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4;

    invoke-direct {v11, v3, v10, v9}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4;-><init>(ILcom/mall/ui/page/feeds/MallStoryFeedsFragment;Landroid/content/Context;)V

    const v14, 0x50b1d54b

    move-object/from16 v17, v10

    const/16 v10, 0x36

    invoke-static {v14, v15, v11, v12, v10}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v14, 0xc00c48

    const/16 v18, 0x0

    move-object/from16 v19, v8

    move-object v8, v11

    move-object v11, v9

    move-object/from16 v9, p1

    move-object/from16 v20, v17

    move v10, v14

    move-object/from16 v21, v11

    const/4 v14, 0x0

    move/from16 v11, v18

    .line 33
    invoke-static/range {v1 .. v11}, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt;->d(Ljava/util/List;Ljava/util/Map;IILsf3/l;Lsf3/l;Lsf3/a;Lsf3/t;Landroidx/compose/runtime/Composer;II)V

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 35
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lc13/d;->B:I

    .line 36
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v11, 0x8

    .line 37
    invoke-static {v1, v12, v11}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x56

    int-to-float v3, v3

    .line 38
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 39
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 40
    invoke-static {v3, v4, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 41
    sget-object v5, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/g$a;->b()Landroidx/compose/ui/layout/g;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x61b8

    const/16 v10, 0x68

    move-object/from16 v8, p1

    .line 42
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 43
    invoke-static/range {v20 .. v20}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Nz(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;)Landroid/view/View;

    move-result-object v1

    const v2, -0x3ac2d38

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v1, :cond_7

    move-object/from16 v10, v19

    goto :goto_2

    .line 44
    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v2

    move-object/from16 v10, v19

    invoke-interface {v10, v13, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 45
    new-instance v3, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$5$1;

    invoke-direct {v3, v1}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$5$1;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 46
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 47
    invoke-static/range {v20 .. v20}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Qz(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;)Lgf3/h;

    move-result-object v1

    invoke-interface {v1}, Lgf3/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 49
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lk1/e;

    invoke-interface {v2, v1}, Lk1/e;->o(I)F

    move-result v7

    .line 51
    invoke-virtual/range {v20 .. v20}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Zz()Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->A3()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    invoke-static {v1, v14, v12, v11, v15}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FINISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v2, 0xd

    const/4 v11, 0x0

    move-object v5, v13

    move-object v4, v10

    move v10, v2

    .line 52
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 53
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 54
    invoke-static/range {v20 .. v20}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Oz(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;)Ljava/util/Map;

    move-result-object v3

    .line 55
    new-instance v5, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$6;

    move-object/from16 v11, v20

    invoke-direct {v5, v11}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$6;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;)V

    new-instance v6, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$7;

    invoke-direct {v6, v11}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$7;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;)V

    new-instance v7, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$8;

    invoke-direct {v7, v11}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$8;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;)V

    new-instance v8, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$9;

    invoke-direct {v8, v11}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$9;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;)V

    const/16 v9, 0x200

    const/4 v10, 0x0

    move-object/from16 v22, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lcom/mall/ui/page/feeds/widget/MallInfiniteTopBarKt;->a(ZLandroidx/compose/ui/Modifier;Ljava/util/Map;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 56
    invoke-virtual {v11}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Zz()Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->H3()Landroidx/compose/runtime/i1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v11}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Zz()Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->I3()Landroidx/compose/runtime/i1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v5, 0x200

    const/4 v6, 0x0

    move-object v1, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Iz(ZZLandroidx/compose/runtime/Composer;II)V

    const v1, -0x3ab2dd5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 57
    invoke-virtual {v11}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Zz()Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->G3()Landroidx/compose/runtime/i1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_8

    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v23

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v13

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v2, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 60
    invoke-static {v1, v12, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 61
    invoke-virtual {v11}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Zz()Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->G3()Landroidx/compose/runtime/i1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    .line 62
    sget-object v3, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$10;->INSTANCE:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$10;

    invoke-static {v14, v3, v15, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Landroidx/compose/animation/core/m0;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v3

    .line 63
    sget-object v5, Landroidx/compose/animation/n;->a:Landroidx/compose/animation/n$a;

    invoke-virtual {v5}, Landroidx/compose/animation/n$a;->a()Landroidx/compose/animation/n;

    move-result-object v5

    const/4 v6, 0x0

    .line 64
    new-instance v7, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$11;

    move-object/from16 v8, v21

    invoke-direct {v7, v11, v8}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$11;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;Landroid/content/Context;)V

    const v8, -0x65be80fc

    const/16 v9, 0x36

    invoke-static {v8, v15, v7, v12, v9}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v8, 0x30180

    const/16 v9, 0x12

    const/4 v10, 0x6

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p1

    .line 65
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 66
    invoke-virtual {v11}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Zz()Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->J3()Landroidx/compose/runtime/i1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 67
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-interface {v2, v13, v1}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-string v2, "https://i0.hdslb.com/bfs/kfptfe/floor/c2ad8e66b14b98ba4adfab83a52b347cbc5cd751.webp"

    .line 68
    invoke-static {v2, v1, v12, v10}, Lcom/mall/ui/page/feeds/widget/MallStoryGuideViewKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 69
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 70
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    :goto_3
    return-void
.end method
