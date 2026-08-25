.class final Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Landroidx/compose/ui/input/pointer/z;",
        "Ls0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/z;",
        "change",
        "Ls0/g;",
        "dragAmount",
        "Lgf3/s;",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/z;J)V",
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
.field final synthetic $$this$pointerInput:Landroidx/compose/ui/input/pointer/h0;

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


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/input/pointer/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;",
            "Landroidx/compose/ui/input/pointer/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$3;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$3;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$3;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/h0;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    check-cast p2, Ls0/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Ls0/g;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$3;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/z;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/z;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$3;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance p1, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$3$1;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$3;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$3;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/h0;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/mall/ui/page/feeds/widget/MallStoryFeedbackCardKt$MallStoryFeedbackPanel$1$1$2$1$3$3$1;-><init>(Landroidx/compose/animation/core/Animatable;JLandroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method
