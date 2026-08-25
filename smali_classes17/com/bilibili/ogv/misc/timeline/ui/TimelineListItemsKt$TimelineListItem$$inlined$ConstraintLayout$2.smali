.class public final Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt;->a(Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;ZLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $isCurrentDay$inlined:Z

.field final synthetic $onHelpersChanged:Lsf3/a;

.field final synthetic $prevTimeline$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $timeline$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

.field final synthetic $viewModel$inlined:Lov1/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lov1/a;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$timeline$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$prevTimeline$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$isCurrentDay$inlined:Z

    .line 12
    .line 13
    iput p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v3, p1

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

    goto/16 :goto_1a

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v4

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v5, -0x11d7aa05

    .line 6
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v5

    iget-object v7, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lov1/a;

    iget-object v8, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$timeline$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 7
    invoke-virtual {v8}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->o()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lov1/a;->B(J)Z

    move-result v7

    iget-object v8, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$prevTimeline$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v8}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->o()J

    move-result-wide v10

    iget-object v8, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$timeline$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    invoke-virtual {v8}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->o()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    const/4 v14, 0x0

    if-eqz v7, :cond_3

    const v10, -0x11d63b3b

    .line 9
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v10, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 10
    invoke-static {v10, v3, v14}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    move-wide/from16 v26, v10

    goto :goto_3

    :cond_3
    const v10, -0x11d51420

    .line 12
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v10, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 13
    invoke-static {v10, v3, v14}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_4

    const v10, -0x11d35afb

    .line 15
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v10, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 16
    invoke-static {v10, v3, v14}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_4
    move-wide/from16 v28, v10

    goto :goto_5

    :cond_4
    const v10, -0x11d2347b

    .line 18
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v10, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 19
    invoke-static {v10, v3, v14}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_4

    :goto_5
    const v10, 0x30f943c3

    .line 21
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 23
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x0

    if-ne v10, v12, :cond_5

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v10, v15, v2, v15}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v10

    .line 25
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 26
    :cond_5
    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/i1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v10, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$timeline$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 27
    invoke-virtual {v10}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->f()Z

    move-result v10

    invoke-static {v13, v10}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt;->i(Landroidx/compose/runtime/i1;Z)V

    .line 28
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v10, 0x14

    int-to-float v10, v10

    .line 29
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v12

    .line 30
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 31
    sget-object v15, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$1;->INSTANCE:Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$1;

    invoke-virtual {v1, v9, v6, v15}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 32
    sget-object v30, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    move-result-object v15

    .line 33
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v15

    .line 34
    invoke-static {v3, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v17

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v14

    .line 36
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 37
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v2

    move/from16 v22, v4

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/f;

    if-nez v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 39
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 41
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 42
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 43
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 44
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v4

    invoke-static {v2, v15, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 45
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 46
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 48
    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 49
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 50
    :cond_9
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 51
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v2, 0x2

    int-to-float v4, v2

    .line 52
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v2

    .line 53
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 54
    invoke-static {v2, v9, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v9, 0x5a5e80dd

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v7, :cond_a

    .line 55
    sget-object v9, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v19

    move/from16 v17, v10

    move-wide/from16 v9, v19

    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    sget v9, Lcom/bilibili/lib/theme/R$color;->Brand_pink_thin:I

    const/4 v15, 0x0

    .line 56
    invoke-static {v9, v3, v15}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    move/from16 v17, v10

    move-wide/from16 v9, v19

    .line 57
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    int-to-float v14, v15

    .line 58
    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v15

    .line 59
    invoke-static {v15}, Lg0/g;->e(F)Lg0/f;

    move-result-object v15

    .line 60
    invoke-static {v2, v9, v10, v15}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    const/4 v15, 0x3

    int-to-float v2, v15

    .line 61
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xe

    const/16 v38, 0x0

    .line 62
    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x0

    .line 63
    invoke-static {v2, v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    .line 64
    invoke-static {v12, v2, v9, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v2, 0x1d

    int-to-float v2, v2

    .line 65
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v34

    const/16 v37, 0xd

    .line 66
    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 67
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 68
    sget-object v32, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v9

    .line 69
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v10

    const/4 v15, 0x0

    .line 70
    invoke-static {v9, v10, v3, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v9

    .line 71
    invoke-static {v3, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v15

    .line 73
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v20, v13

    .line 74
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    move/from16 v21, v14

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 76
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 78
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 79
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 80
    :goto_8
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 81
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 82
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v9

    invoke-static {v13, v15, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 83
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v9

    .line 84
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 85
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 87
    :cond_e
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v9

    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 88
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/16 v2, 0x8

    int-to-float v14, v2

    .line 89
    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v2

    .line 90
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v7, :cond_f

    const v9, 0x352540ed

    .line 91
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v9, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    const/4 v10, 0x0

    .line 92
    invoke-static {v9, v3, v10}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    .line 93
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_9
    move-wide/from16 v9, v23

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    const v9, 0x3526cca9

    .line 94
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v9, Lcom/bilibili/lib/theme/R$color;->Brand_pink_thin:I

    .line 95
    invoke-static {v9, v3, v10}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    .line 96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_9

    .line 97
    :goto_a
    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v13

    .line 98
    invoke-static {v2, v9, v10, v13}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 99
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v9

    const v10, 0x4c09a0ed    # 3.6078516E7f

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v7, :cond_11

    iget-boolean v7, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$isCurrentDay$inlined:Z

    if-eqz v7, :cond_10

    const v7, 0x352b31dd

    .line 100
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v7, Lcom/bilibili/lib/theme/R$color;->Brand_pink_thin:I

    const/4 v10, 0x0

    .line 101
    invoke-static {v7, v3, v10}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    .line 102
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_b
    move-object v7, v11

    move-wide/from16 v10, v23

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    const v7, 0x352cf98a

    .line 103
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v7, Lcom/bilibili/lib/theme/R$color;->Line_light:I

    .line 104
    invoke-static {v7, v3, v10}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    .line 105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    .line 106
    sget-object v7, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v23

    goto :goto_b

    .line 107
    :goto_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 108
    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v13

    .line 109
    invoke-static {v2, v9, v10, v11, v13}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x0

    .line 110
    invoke-static {v2, v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 112
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 113
    invoke-static {v12, v15, v9, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v9, 0x30fa3a97

    .line 114
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v9

    .line 115
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_12

    .line 116
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_13

    .line 117
    :cond_12
    new-instance v10, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$3$1;

    invoke-direct {v10, v6}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$3$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 118
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 119
    :cond_13
    check-cast v10, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 120
    invoke-virtual {v1, v2, v5, v10}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v33

    const/16 v1, 0xe

    int-to-float v2, v1

    .line 121
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v34

    const/16 v10, 0xc

    int-to-float v2, v10

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v36

    const/16 v2, 0x18

    int-to-float v11, v2

    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v35

    const/16 v37, 0x0

    const/16 v38, 0x8

    const/16 v39, 0x0

    .line 122
    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 123
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    .line 124
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v6

    const/4 v9, 0x0

    .line 125
    invoke-static {v5, v6, v3, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 126
    invoke-static {v3, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 127
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 128
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 129
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v1

    .line 130
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_14

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 131
    :cond_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 132
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 133
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_d

    .line 134
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 135
    :goto_d
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 136
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 137
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 138
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 140
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 142
    :cond_17
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 143
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    iget-object v2, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$timeline$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 144
    invoke-virtual {v2}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->i()Ljava/lang/String;

    move-result-object v2

    const-string v34, ""

    if-nez v2, :cond_18

    move-object/from16 v35, v34

    goto :goto_e

    :cond_18
    move-object/from16 v35, v2

    :goto_e
    const/16 v2, 0x2c

    int-to-float v2, v2

    .line 145
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 146
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 147
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 148
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 149
    invoke-static {v10}, Lk1/x;->e(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move/from16 v38, v11

    move/from16 v36, v17

    const/16 v37, 0xc

    move-wide/from16 v10, v18

    const/16 v17, 0x0

    move-object/from16 v39, v12

    move-object/from16 v12, v17

    move-object/from16 v40, v20

    const/16 v18, 0x3

    move-object/from16 v13, v17

    const-wide/16 v19, 0x0

    move/from16 v42, v14

    move/from16 v41, v21

    move-wide/from16 v14, v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const v25, 0x1fff0

    move-object/from16 p2, v1

    const/16 v33, 0xe

    move-object/from16 v1, v35

    move/from16 v35, v4

    move/from16 v43, v22

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    .line 150
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$timeline$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 151
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move-object/from16 v1, v34

    :cond_19
    const/4 v2, 0x4

    int-to-float v15, v2

    .line 152
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v39

    .line 153
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x42

    int-to-float v3, v3

    .line 154
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 155
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x58

    int-to-float v3, v3

    .line 156
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 157
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 158
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v3

    .line 159
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 160
    sget-object v3, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 161
    sget-object v8, Lcom/bilibili/ogv/misc/timeline/ui/ComposableSingletons$TimelineListItemsKt;->a:Lcom/bilibili/ogv/misc/timeline/ui/ComposableSingletons$TimelineListItemsKt;

    invoke-virtual {v8}, Lcom/bilibili/ogv/misc/timeline/ui/ComposableSingletons$TimelineListItemsKt;->a()Lsf3/q;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x30c00000

    const/16 v16, 0x0

    const/16 v17, 0xd7c

    move-object/from16 v13, p1

    move/from16 v28, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 162
    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, p2

    move-object/from16 v17, v39

    .line 163
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 164
    invoke-static/range {v42 .. v42}, Lk1/i;->l(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 165
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 166
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 167
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 168
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v3

    move-object/from16 v14, p1

    const/4 v15, 0x0

    .line 169
    invoke-static {v2, v3, v14, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 170
    invoke-static {v14, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 171
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 172
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 173
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 174
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 175
    :cond_1a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 176
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 177
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_f

    .line 178
    :cond_1b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 179
    :goto_f
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 180
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 181
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 182
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 184
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 186
    :cond_1d
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$timeline$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 187
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object/from16 v1, v34

    .line 188
    :cond_1e
    invoke-static/range {v33 .. v33}, Lk1/x;->e(I)J

    move-result-wide v5

    sget v2, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 189
    invoke-static {v2, v14, v15}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .line 190
    sget-object v2, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    move-result-object v8

    .line 191
    sget-object v29, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/h$a;->f()I

    move-result v13

    .line 192
    sget-object v33, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 193
    invoke-static {v13}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v13

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c00

    const/16 v24, 0xc30

    const v25, 0x1d5d2

    move-object/from16 v22, p1

    .line 194
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$timeline$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 195
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->r()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f

    move-object/from16 v1, v34

    goto :goto_10

    :cond_1f
    const-string v1, "\u66f4\u65b0\u81f3 "

    goto :goto_10

    :cond_20
    const-string v1, "\u5373\u5c06\u66f4\u65b0 "

    :goto_10
    iget-object v2, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$timeline$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 196
    invoke-virtual {v2}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$timeline$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    move-object/from16 v1, v34

    :cond_21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_22
    move-object v1, v2

    :goto_11
    const/16 v17, 0x0

    .line 197
    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v39

    .line 198
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 199
    invoke-static/range {v37 .. v37}, Lk1/x;->e(I)J

    move-result-wide v5

    .line 200
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/h$a;->f()I

    move-result v3

    .line 201
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 202
    invoke-static {v3}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0xc30

    const v25, 0x1d5f0

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    .line 203
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$timeline$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 204
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->I()Ljava/util/List;

    move-result-object v1

    const/16 v17, 0x0

    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    double-to-float v2, v2

    .line 205
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v39

    .line 206
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 207
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    .line 208
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v4

    move-object/from16 v14, p1

    const/4 v9, 0x0

    .line 209
    invoke-static {v3, v4, v14, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 210
    invoke-static {v14, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 211
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 212
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 213
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 214
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_23

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 215
    :cond_23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 216
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 217
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_12

    .line 218
    :cond_24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 219
    :goto_12
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 220
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 221
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 222
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 224
    :cond_25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 226
    :cond_26
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_27

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_27
    check-cast v3, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline$TimelineTag;

    const v5, -0x484f0e97

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v10, 0x3

    if-ge v2, v10, :cond_28

    .line 229
    invoke-virtual {v3}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline$TimelineTag;->a()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {v2, v14, v9}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt;->g(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :cond_28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move v2, v4

    goto :goto_13

    :cond_29
    const/4 v10, 0x3

    .line 231
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 232
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 233
    invoke-static/range {v40 .. v40}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt;->h(Landroidx/compose/runtime/i1;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, -0xe5a7d7e

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v1, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 234
    invoke-static {v1, v14, v9}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    .line 235
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_14
    move-wide/from16 v26, v1

    goto :goto_15

    :cond_2a
    const v1, -0xe5946e3

    .line 236
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v1, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 237
    invoke-static {v1, v14, v9}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    .line 238
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_14

    .line 239
    :goto_15
    invoke-static/range {v40 .. v40}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt;->h(Landroidx/compose/runtime/i1;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, -0xe57710b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v1, Lcom/bilibili/iconfont/h;->P:I

    .line 240
    invoke-static {v1, v14, v9}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 241
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_16

    :cond_2b
    const v1, -0xe558cab

    .line 242
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v1, Lcom/bilibili/iconfont/h;->Q:I

    .line 243
    invoke-static {v1, v14, v9}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 244
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 245
    :goto_16
    invoke-static/range {v40 .. v40}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt;->h(Landroidx/compose/runtime/i1;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "\u5df2\u8ffd\u756a"

    :goto_17
    move-object/from16 v22, v2

    goto :goto_18

    :cond_2c
    const-string v2, "\u8ffd\u756a"

    goto :goto_17

    .line 246
    :goto_18
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 247
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v11

    .line 248
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 249
    new-instance v2, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$4$2;

    iget-object v3, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lov1/a;

    iget-object v4, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$timeline$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    move-object/from16 v5, v40

    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$2$4$2;-><init>(Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;Landroidx/compose/runtime/i1;)V

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 250
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v3

    .line 251
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    const/16 v5, 0x30

    .line 252
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 253
    invoke-static {v14, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 254
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 255
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 256
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 257
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 258
    :cond_2d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 259
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 260
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_19

    .line 261
    :cond_2e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 262
    :goto_19
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 263
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 264
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 265
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 266
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 267
    :cond_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 269
    :cond_30
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 270
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const-string v2, ""

    .line 271
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    move-result v3

    .line 272
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    move-wide/from16 v4, v26

    move-object/from16 v6, p1

    .line 273
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 274
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    invoke-static/range {v41 .. v41}, Lk1/i;->l(F)F

    move-result v2

    .line 275
    invoke-static {v11, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v16, 0x0

    .line 276
    invoke-static/range {v35 .. v35}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v21, 0x0

    .line 277
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 278
    invoke-static {v1, v2, v9, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 279
    sget-object v1, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v1

    const/16 v3, 0xa

    .line 280
    invoke-static {v3}, Lk1/x;->e(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 281
    invoke-static {v1}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v13

    const-wide/16 v3, 0x0

    move-wide v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x0

    const v25, 0x1fdf0

    move-object/from16 v1, v22

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    .line 282
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 283
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 284
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 285
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 286
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, v43

    if-eq v1, v2, :cond_31

    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt$TimelineListItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_31
    :goto_1a
    return-void
.end method
