.class final Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic $slot:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Landroidx/compose/runtime/i1;Landroidx/compose/animation/core/Animatable;ILsf3/a;Landroidx/compose/runtime/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$2;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$2;->$isDragging$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$2;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iput p4, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$2;->$slot:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$2;->$closeAction:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$2;->$contentHeightPx$delegate:Landroidx/compose/runtime/e1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$2;->$isDragging$delegate:Landroidx/compose/runtime/i1;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt;->j(Landroidx/compose/runtime/i1;Z)V

    iget-object v2, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$2;->$scope:Lkotlinx/coroutines/h0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$2$1;

    iget-object v6, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$2;->$offsetY:Landroidx/compose/animation/core/Animatable;

    iget v7, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$2;->$slot:I

    iget-object v8, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$2;->$closeAction:Lsf3/a;

    iget-object v9, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$2;->$contentHeightPx$delegate:Landroidx/compose/runtime/e1;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$2$1;-><init>(Landroidx/compose/animation/core/Animatable;ILsf3/a;Landroidx/compose/runtime/e1;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
