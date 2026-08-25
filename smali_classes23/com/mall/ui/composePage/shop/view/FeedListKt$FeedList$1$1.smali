.class final Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $bottomButtonTitle:Ljava/lang/String;

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isBottomButtonFirstShow:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isScrolledToEnd:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lazyGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field final synthetic $onBottomButtonClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBottomButtonShow:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCardClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCardShow:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Lsf3/l;Lsf3/l;Ljava/lang/String;Lsf3/l;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$isScrolledToEnd:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$state:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$data:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$onCardClick:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$onCardShow:Lsf3/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$bottomButtonTitle:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$onBottomButtonClick:Lsf3/l;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$isBottomButtonFirstShow:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$onBottomButtonShow:Lsf3/a;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.mall.ui.composePage.shop.view.FeedList.<anonymous>.<anonymous> (FeedList.kt:53)"

    const v5, 0x7148c7f5

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-static {v2, v14, v4, v5}, Lcom/bilibili/compose/utils/a;->e(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v6

    invoke-static {v1, v6, v2, v3, v2}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 7
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v6, v14, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->i()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 8
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v8

    .line 9
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget-object v8, v0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v15, v0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$isScrolledToEnd:Landroidx/compose/runtime/j3;

    iget-object v9, v0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$state:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v13, v0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$data:Ljava/util/List;

    iget-object v10, v0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$onCardClick:Lsf3/l;

    iget-object v11, v0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$onCardShow:Lsf3/l;

    iget-object v12, v0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$bottomButtonTitle:Ljava/lang/String;

    iget-object v2, v0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$onBottomButtonClick:Lsf3/l;

    iget-object v5, v0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$isBottomButtonFirstShow:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v23, v5

    iget-object v5, v0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->$onBottomButtonShow:Lsf3/a;

    .line 10
    sget-object v17, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v3

    .line 11
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 12
    invoke-static {v14, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v0

    .line 14
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 15
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    move-object/from16 v25, v15

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/f;

    if-nez v15, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 17
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 19
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 21
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 22
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 25
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 28
    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 30
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/w$a;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/w$a;-><init>(I)V

    .line 31
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v6

    .line 32
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v4, 0x7

    int-to-float v4, v4

    .line 33
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 35
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    .line 36
    new-instance v27, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;

    move-object/from16 v16, v27

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Lsf3/l;Lsf3/l;Ljava/lang/String;Lsf3/l;)V

    sget v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x:I

    shl-int/lit8 v1, v1, 0x6

    const v2, 0x1b0030

    or-int v12, v1, v2

    const/16 v16, 0x198

    move-object v1, v0

    move-object v2, v3

    move-object v3, v8

    move-object/from16 v0, v23

    move-object/from16 v19, v24

    move-object v8, v15

    move/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, p1

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/w;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/k0;ZFLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 37
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;

    const/16 v20, 0x0

    move-object/from16 v3, v25

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v20}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;-><init>(Landroidx/compose/runtime/j3;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/a;Lkotlin/coroutines/c;)V

    const/16 v0, 0x40

    invoke-static {v1, v2, v14, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 39
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_2
    return-void
.end method
