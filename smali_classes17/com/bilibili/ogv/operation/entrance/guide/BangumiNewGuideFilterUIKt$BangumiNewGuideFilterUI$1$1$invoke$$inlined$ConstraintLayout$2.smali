.class public final Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $lazyListState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onHelpersChanged:Lsf3/a;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $viewModel$inlined:Lcom/bilibili/ogv/operation/entrance/guide/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lcom/bilibili/ogv/operation/entrance/guide/d;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$invoke$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/bilibili/ogv/operation/entrance/guide/d;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$invoke$$inlined$ConstraintLayout$2;->$lazyListState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    iput p2, p0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$invoke$$inlined$ConstraintLayout$2;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v14

    iget-object v1, v0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v1, v0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v2, 0x39bc9435

    .line 6
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 8
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 9
    invoke-static {v3, v6, v7, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 10
    sget-object v7, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$1$1;->INSTANCE:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$1$1;

    invoke-virtual {v1, v3, v2, v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$invoke$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/bilibili/ogv/operation/entrance/guide/d;

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/guide/d;->a()I

    move-result v2

    int-to-float v2, v2

    .line 12
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 13
    invoke-static {v1, v4, v2, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$invoke$$inlined$ConstraintLayout$2;->$lazyListState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x2b274bb1

    .line 14
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v9, v0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$invoke$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/bilibili/ogv/operation/entrance/guide/d;

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v9

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 16
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_3

    .line 17
    :cond_2
    new-instance v10, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$1$2$1;

    iget-object v9, v0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$invoke$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/bilibili/ogv/operation/entrance/guide/d;

    invoke-direct {v10, v9}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$1$2$1;-><init>(Lcom/bilibili/ogv/operation/entrance/guide/d;)V

    .line 18
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 19
    :cond_3
    move-object v9, v10

    check-cast v9, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v11, 0x0

    const/16 v12, 0xfc

    move-object/from16 v10, p1

    .line 20
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    if-eq v1, v14, :cond_4

    iget-object v1, v0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1$1$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
