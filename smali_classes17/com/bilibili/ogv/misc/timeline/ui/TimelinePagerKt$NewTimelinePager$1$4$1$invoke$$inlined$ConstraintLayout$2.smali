.class public final Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $currentDay$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

.field final synthetic $onHelpersChanged:Lsf3/a;

.field final synthetic $onRefresh$inlined:Lsf3/a;

.field final synthetic $page$inlined:I

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $viewModel$inlined:Lov1/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;Lsf3/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lov1/a;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$currentDay$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$onRefresh$inlined:Lsf3/a;

    .line 10
    .line 11
    iput p7, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$page$inlined:I

    .line 12
    .line 13
    iput p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v14

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v15, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x389a81c

    .line 6
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v15}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    .line 7
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const v1, -0x62fb890f

    .line 8
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_3

    .line 11
    :cond_2
    new-instance v5, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$1$1;

    invoke-direct {v5, v4}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$1$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 12
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 13
    :cond_3
    check-cast v5, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-virtual {v15, v11, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v2, v2

    .line 14
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 16
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v17

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    .line 17
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lov1/a;

    iget-object v3, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$currentDay$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 18
    invoke-virtual {v3}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->e()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lov1/a;->B(J)Z

    move-result v2

    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v13, v3, v3}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$currentDay$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object/from16 v23, v11

    move/from16 p2, v14

    move-object v14, v12

    goto :goto_2

    :cond_5
    const v1, 0x393f261

    .line 21
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$currentDay$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->h()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v23, v11

    move/from16 p2, v14

    move-object v14, v12

    goto :goto_1

    .line 23
    :cond_6
    sget-object v2, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$1;->INSTANCE:Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$1;

    invoke-virtual {v15, v11, v4, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 24
    invoke-static {v2, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 25
    new-instance v9, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2;

    iget-object v8, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lov1/a;

    iget-object v10, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$currentDay$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    iget v7, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$page$inlined:I

    invoke-direct {v9, v1, v8, v10, v7}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2;-><init>(Ljava/util/List;Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;I)V

    const/16 v21, 0x0

    const/16 v22, 0xfe

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v7, v16

    const/4 v10, 0x0

    move/from16 v8, v17

    move-object/from16 v10, p1

    move-object/from16 v23, v11

    move/from16 v11, v21

    move/from16 p2, v14

    move-object v14, v12

    move/from16 v12, v22

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 26
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :goto_2
    const v1, 0x3917b9a

    .line 27
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$onRefresh$inlined:Lsf3/a;

    const/4 v2, 0x6

    const/16 v3, 0x64

    .line 28
    invoke-static {v3, v1, v13, v2}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineStatePageKt;->a(ILsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lov1/a;

    .line 30
    invoke-virtual {v1}, Lov1/a;->g()I

    move-result v1

    move-object/from16 v2, v23

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32
    sget-object v3, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$3;->INSTANCE:Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$3;

    invoke-virtual {v15, v2, v14, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x2c

    int-to-float v3, v3

    .line 33
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lov1/a;

    iget-object v4, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$onRefresh$inlined:Lsf3/a;

    const/4 v6, 0x0

    move-object/from16 v5, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt;->a(ILandroidx/compose/ui/Modifier;Lov1/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 36
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, p2

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_4
    return-void
.end method
