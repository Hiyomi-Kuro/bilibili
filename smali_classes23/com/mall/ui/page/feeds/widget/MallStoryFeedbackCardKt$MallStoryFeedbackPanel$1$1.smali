.class final Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $closeAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentHeightPx$delegate:Landroidx/compose/runtime/e1;

.field final synthetic $feedbackInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isDragging$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsetY:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsReasonBean;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic $slot:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Landroidx/compose/animation/core/Animatable;Lsf3/a;Landroidx/compose/runtime/e1;Ljava/util/List;Lsf3/p;Landroidx/compose/runtime/i1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/e1;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/mall/data/page/feeds/MallStoryFeedsReasonBean;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$closeAction:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/e1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$feedbackInfos:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$onClick:Lsf3/p;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$isDragging$delegate:Landroidx/compose/runtime/i1;

    .line 14
    .line 15
    iput p8, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$slot:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.mall.ui.page.feeds.widget.MallStoryFeedbackPanel.<anonymous>.<anonymous> (MallStoryFeedbackCard.kt:68)"

    const v5, 0x32e43e19

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-static {v14, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$1;

    iget-object v7, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$scope:Lkotlinx/coroutines/h0;

    iget-object v8, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    iget-object v9, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$closeAction:Lsf3/a;

    iget-object v10, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/e1;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$1;-><init>(Lkotlinx/coroutines/h0;Landroidx/compose/animation/core/Animatable;Lsf3/a;Landroidx/compose/runtime/e1;)V

    const/4 v15, 0x0

    invoke-static {v5, v15, v6, v3, v4}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 7
    invoke-static {v5, v13, v15}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->d()F

    move-result v1

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v1, v1, v5

    .line 9
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 10
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v5

    iget-object v12, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    iget-object v11, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/e1;

    iget-object v6, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$feedbackInfos:Ljava/util/List;

    iget-object v7, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$onClick:Lsf3/p;

    iget-object v10, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$isDragging$delegate:Landroidx/compose/runtime/i1;

    iget-object v9, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$scope:Lkotlinx/coroutines/h0;

    iget v8, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$slot:I

    move/from16 v17, v8

    iget-object v8, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;->$closeAction:Lsf3/a;

    .line 12
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 13
    invoke-static {v13, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v2

    .line 15
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v3

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/f;

    if-nez v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 18
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 21
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 22
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 23
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v4

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 27
    :cond_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 28
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 29
    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 31
    invoke-static {v14, v1, v15, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32
    invoke-virtual {v12}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 33
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v15, 0x1

    .line 34
    invoke-static {v2, v4, v3, v15, v1}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 35
    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v15, v13, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->j()J

    move-result-wide v0

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 36
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v25

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc

    const/16 v30, 0x0

    .line 37
    invoke-static/range {v25 .. v30}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v3

    .line 38
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 41
    invoke-static {v13, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v2

    .line 43
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v18, v4

    .line 44
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v4

    move-object/from16 v22, v5

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 46
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 47
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 48
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 49
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 50
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 51
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 52
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 53
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 55
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 57
    :cond_c
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-static {v14, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 59
    invoke-static {v0, v2, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x1d162de7

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 60
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    .line 62
    new-instance v1, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$1$1;

    invoke-direct {v1, v11}, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$1$1;-><init>(Landroidx/compose/runtime/e1;)V

    .line 63
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 64
    :cond_d
    check-cast v1, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v2

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v3

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    const/16 v5, 0x13

    int-to-float v5, v5

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 66
    invoke-static {v0, v2, v5, v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v8

    .line 67
    new-instance v8, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$2;

    invoke-direct {v8, v6, v7}, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$2;-><init>(Ljava/util/List;Lsf3/p;)V

    const/16 v24, 0x0

    const/16 v25, 0xfe

    move/from16 v6, v18

    const/4 v7, 0x3

    move v4, v0

    move-object/from16 v0, v22

    move/from16 v31, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v22, v17

    move-object/from16 v17, v8

    move/from16 v8, v21

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    move-object/from16 v18, v10

    move-object/from16 v10, p2

    move-object/from16 v26, v11

    move/from16 v11, v24

    move-object/from16 v20, v12

    move/from16 v12, v25

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 68
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 69
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 70
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    new-instance v3, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3;

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v26

    invoke-direct/range {v17 .. v24}, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3;-><init>(Landroidx/compose/runtime/i1;Lkotlinx/coroutines/h0;Landroidx/compose/animation/core/Animatable;ILsf3/a;Landroidx/compose/runtime/e1;Lkotlin/coroutines/c;)V

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lsf3/p;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 71
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 72
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 73
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v1, v31

    .line 75
    invoke-virtual {v15, v13, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->g()J

    move-result-wide v4

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 76
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 78
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 79
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 80
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_e
    :goto_5
    return-void
.end method
