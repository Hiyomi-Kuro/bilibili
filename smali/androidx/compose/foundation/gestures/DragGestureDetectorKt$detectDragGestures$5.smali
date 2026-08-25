.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/h0;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/input/pointer/z;",
        "Landroidx/compose/ui/input/pointer/z;",
        "Ls0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/z;",
        "<anonymous parameter 0>",
        "slopTriggerChange",
        "Ls0/g;",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke-0AR0LA0",
        "(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onDragStart:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ls0/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ls0/g;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lsf3/l;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/input/pointer/z;

    .line 4
    .line 5
    check-cast p3, Ls0/g;

    .line 6
    .line 7
    invoke-virtual {p3}, Ls0/g;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invoke-0AR0LA0(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;J)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke-0AR0LA0(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lsf3/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/z;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Ls0/g;->d(J)Ls0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
