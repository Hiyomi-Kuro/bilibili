.class final Landroidx/compose/foundation/gestures/DefaultTransformableState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/gestures/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u001e\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0004\u0008!\u0010\"J<\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR/\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DefaultTransformableState;",
        "Landroidx/compose/foundation/gestures/c0;",
        "Landroidx/compose/foundation/MutatePriority;",
        "transformPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/b0;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "block",
        "a",
        "(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "",
        "Ls0/g;",
        "Lsf3/q;",
        "f",
        "()Lsf3/q;",
        "onTransformation",
        "b",
        "Landroidx/compose/foundation/gestures/b0;",
        "transformScope",
        "Landroidx/compose/foundation/MutatorMutex;",
        "c",
        "Landroidx/compose/foundation/MutatorMutex;",
        "transformMutex",
        "Landroidx/compose/runtime/i1;",
        "",
        "d",
        "Landroidx/compose/runtime/i1;",
        "isTransformingState",
        "()Z",
        "isTransformInProgress",
        "<init>",
        "(Lsf3/q;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Float;",
            "Ls0/g;",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/gestures/b0;

.field private final c:Landroidx/compose/foundation/MutatorMutex;

.field private final d:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ls0/g;",
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
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->a:Lsf3/q;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultTransformableState$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DefaultTransformableState$a;-><init>(Landroidx/compose/foundation/gestures/DefaultTransformableState;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->b:Landroidx/compose/foundation/gestures/b0;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->c:Landroidx/compose/foundation/MutatorMutex;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->d:Landroidx/compose/runtime/i1;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/DefaultTransformableState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->c:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/DefaultTransformableState;)Landroidx/compose/foundation/gestures/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->b:Landroidx/compose/foundation/gestures/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/DefaultTransformableState;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
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
            "Landroidx/compose/foundation/gestures/b0;",
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
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2;-><init>(Landroidx/compose/foundation/gestures/DefaultTransformableState;Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)V

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

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

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

.method public final f()Lsf3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/q<",
            "Ljava/lang/Float;",
            "Ls0/g;",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->a:Lsf3/q;

    .line 2
    .line 3
    return-object v0
.end method
