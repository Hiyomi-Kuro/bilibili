.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->invoke(Landroidx/compose/foundation/gestures/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ls0/g;",
        "Ls0/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Ls0/g;",
        "deltaForDrag",
        "invoke-MK-Hz9U",
        "(J)J",
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
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/b;

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
    .locals 2

    .line 1
    check-cast p1, Ls0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls0/g;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->invoke-MK-Hz9U(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ls0/g;->d(J)Ls0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-MK-Hz9U(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->E2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 8
    .line 9
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->I2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->y(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->E2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->z()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float v0, p1, v0

    .line 28
    .line 29
    invoke-static {p2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->J2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/b;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {p2, p1, v4, v2, v3}, Landroidx/compose/foundation/gestures/a;->a(Landroidx/compose/foundation/gestures/b;FFILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-wide v0
.end method
