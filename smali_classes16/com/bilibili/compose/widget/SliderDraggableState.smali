.class final Lcom/bilibili/compose/widget/SliderDraggableState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/gestures/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0004\u0008\"\u0010#J<\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R+\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/compose/widget/SliderDraggableState;",
        "Landroidx/compose/foundation/gestures/l;",
        "Landroidx/compose/foundation/MutatePriority;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/h;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "block",
        "a",
        "(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "Lsf3/l;",
        "e",
        "()Lsf3/l;",
        "onDelta",
        "",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/i1;",
        "f",
        "()Z",
        "g",
        "(Z)V",
        "isDragging",
        "c",
        "Landroidx/compose/foundation/gestures/h;",
        "dragScope",
        "Landroidx/compose/foundation/MutatorMutex;",
        "d",
        "Landroidx/compose/foundation/MutatorMutex;",
        "scrollMutex",
        "<init>",
        "(Lsf3/l;)V",
        "compose-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/i1;

.field private final c:Landroidx/compose/foundation/gestures/h;

.field private final d:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/compose/widget/SliderDraggableState;->a:Lsf3/l;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/compose/widget/SliderDraggableState;->b:Landroidx/compose/runtime/i1;

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/compose/widget/SliderDraggableState$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bilibili/compose/widget/SliderDraggableState$a;-><init>(Lcom/bilibili/compose/widget/SliderDraggableState;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/compose/widget/SliderDraggableState;->c:Landroidx/compose/foundation/gestures/h;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/compose/widget/SliderDraggableState;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/compose/widget/SliderDraggableState;)Landroidx/compose/foundation/gestures/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/compose/widget/SliderDraggableState;->c:Landroidx/compose/foundation/gestures/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/compose/widget/SliderDraggableState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/compose/widget/SliderDraggableState;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/compose/widget/SliderDraggableState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/compose/widget/SliderDraggableState;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/compose/widget/SliderDraggableState;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/foundation/gestures/h;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/compose/widget/SliderDraggableState$drag$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/compose/widget/SliderDraggableState$drag$2;-><init>(Lcom/bilibili/compose/widget/SliderDraggableState;Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final e()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/compose/widget/SliderDraggableState;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/compose/widget/SliderDraggableState;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
