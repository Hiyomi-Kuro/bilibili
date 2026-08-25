.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->c(FLcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/animation/e;",
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
        "Landroidx/compose/animation/e;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelectAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lld/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic $selectedState:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            "Lsf3/l<",
            "-",
            "Lld/f;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1;->$selectedState:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1;->$onSelectAction:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1;->$scope:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1;->$draggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.bilibili.app.comm.aphro.mediaselect.compose.MediaSelectFloat.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaSelectFloat.kt:487)"

    const v1, 0x7f30398d

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    sget-object p1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget p3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {p1, p2, p3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/compose/theme/a;->h()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1;->$selectedState:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt;->g(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Landroidx/compose/runtime/Composer;I)Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;

    move-result-object v6

    .line 5
    new-instance v7, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1;

    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1;->$onSelectAction:Lsf3/l;

    iget-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1;->$scope:Lkotlinx/coroutines/h0;

    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1;->$draggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v7, p1, p3, v0, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1;-><init>(Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    const/16 v9, 0x36

    const/4 v10, 0x4

    move-object v8, p2

    invoke-static/range {v2 .. v10}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt;->b(ZZLcom/bilibili/compose/theme/ThemeStrategy;Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1
    return-void
.end method
