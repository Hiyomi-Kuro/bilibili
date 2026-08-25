.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/gestures/g$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/gestures/g$b;",
        "dragDelta",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/gestures/g$b;)V",
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
.field final synthetic $$this$anchoredDrag:Landroidx/compose/foundation/gestures/b;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/g$b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->invoke(Landroidx/compose/foundation/gestures/g$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/g$b;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->D2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/j0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 3
    invoke-static {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->E2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/g$b;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->G2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->I2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)F

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->y(F)F

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/gestures/a;->a(Landroidx/compose/foundation/gestures/b;FFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->D2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/j0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/g$b;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->G2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)J

    move-result-wide v1

    .line 6
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/e$a;->c()I

    move-result p1

    .line 7
    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/b;)V

    invoke-interface {v0, v1, v2, p1, v3}, Landroidx/compose/foundation/j0;->c(JILsf3/l;)J

    :goto_0
    return-void
.end method
