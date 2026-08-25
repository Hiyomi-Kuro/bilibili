.class public final Lcom/google/accompanist/swiperefresh/SwipeRefreshState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR+\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u001e\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
        "",
        "",
        "offset",
        "Lgf3/s;",
        "b",
        "(FLkotlin/coroutines/c;)Ljava/lang/Object;",
        "delta",
        "c",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/k;",
        "a",
        "Landroidx/compose/animation/core/Animatable;",
        "_indicatorOffset",
        "Landroidx/compose/foundation/MutatorMutex;",
        "Landroidx/compose/foundation/MutatorMutex;",
        "mutatorMutex",
        "",
        "<set-?>",
        "Landroidx/compose/runtime/i1;",
        "e",
        "()Z",
        "g",
        "(Z)V",
        "isRefreshing",
        "d",
        "f",
        "h",
        "isSwipeInProgress",
        "()F",
        "indicatorOffset",
        "<init>",
        "swiperefresh_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/MutatorMutex;

.field private final c:Landroidx/compose/runtime/i1;

.field private final d:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->a:Landroidx/compose/animation/core/Animatable;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->b:Landroidx/compose/foundation/MutatorMutex;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->c:Landroidx/compose/runtime/i1;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->d:Landroidx/compose/runtime/i1;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->a:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->b:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$animateOffsetTo$2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p0, p1, v3}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$animateOffsetTo$2;-><init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex;->e(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1
.end method

.method public final c(FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->b:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v2, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$dispatchScrollDelta$2;-><init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/MutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->a:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->c:Landroidx/compose/runtime/i1;

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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->d:Landroidx/compose/runtime/i1;

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

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->c:Landroidx/compose/runtime/i1;

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

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->d:Landroidx/compose/runtime/i1;

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
