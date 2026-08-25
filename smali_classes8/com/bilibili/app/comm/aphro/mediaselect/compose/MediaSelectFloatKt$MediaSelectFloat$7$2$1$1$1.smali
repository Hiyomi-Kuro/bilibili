.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/aphro/mediaselect/compose/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/compose/c;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/aphro/mediaselect/compose/c;)V",
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

.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1;->$onSelectAction:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1;->$draggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1;->invoke(Lcom/bilibili/app/comm/aphro/mediaselect/compose/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/aphro/mediaselect/compose/c;)V
    .locals 7

    .line 2
    instance-of v0, p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1;->$onSelectAction:Lsf3/l;

    .line 3
    new-instance v1, Lld/g$a;

    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$a;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$a;->a()Lcom/bilibili/gallery/basic/ImageData;

    move-result-object p1

    invoke-direct {v1, p1}, Lld/g$a;-><init>(Lcom/bilibili/gallery/basic/ImageData;)V

    .line 4
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1;->$onSelectAction:Lsf3/l;

    .line 6
    new-instance v1, Lld/g$e;

    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$b;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$b;->a()Lcom/bilibili/gallery/basic/ImageData;

    move-result-object p1

    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->l()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lld/g$e;-><init>(Lcom/bilibili/gallery/basic/ImageData;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;)V

    .line 7
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$c;->a:Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1;->$onSelectAction:Lsf3/l;

    .line 9
    sget-object v0, Lld/g$d;->a:Lld/g$d;

    .line 10
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$d;->a:Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1$1;

    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1;->$draggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1;->$onSelectAction:Lsf3/l;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lsf3/l;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$e;->a:Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$7$2$1$1$1;->$onSelectAction:Lsf3/l;

    .line 14
    sget-object v0, Lld/g$f;->a:Lld/g$f;

    .line 15
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
