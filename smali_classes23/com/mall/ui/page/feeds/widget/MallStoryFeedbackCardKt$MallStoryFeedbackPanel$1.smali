.class final Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt;->c(Ljava/util/List;Lsf3/p;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
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
    iput-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->$closeAction:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/e1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->$feedbackInfos:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->$onClick:Lsf3/p;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->$isDragging$delegate:Landroidx/compose/runtime/i1;

    .line 14
    .line 15
    iput p8, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->$slot:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.mall.ui.page.feeds.widget.MallStoryFeedbackPanel.<anonymous> (MallStoryFeedbackCard.kt:63)"

    const v4, -0x1da9adbd

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 7
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    new-instance v1, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;

    iget-object v9, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->$scope:Lkotlinx/coroutines/h0;

    iget-object v10, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    iget-object v11, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->$closeAction:Lsf3/a;

    iget-object v12, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/e1;

    iget-object v13, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->$feedbackInfos:Ljava/util/List;

    iget-object v14, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->$onClick:Lsf3/p;

    iget-object v15, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->$isDragging$delegate:Landroidx/compose/runtime/i1;

    iget v2, v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1;->$slot:I

    move-object v8, v1

    move/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1;-><init>(Lkotlinx/coroutines/h0;Landroidx/compose/animation/core/Animatable;Lsf3/a;Landroidx/compose/runtime/e1;Ljava/util/List;Lsf3/p;Landroidx/compose/runtime/i1;I)V

    const/16 v2, 0x36

    const v3, 0x32e43e19

    move-object/from16 v9, p1

    invoke-static {v3, v4, v1, v9, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/16 v10, 0xc36

    const/4 v11, 0x4

    .line 9
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
