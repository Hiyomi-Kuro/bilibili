.class final Landroidx/compose/foundation/FocusableInteractionNode;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableInteractionNode;",
        "Landroidx/compose/ui/Modifier$c;",
        "Lgf3/s;",
        "b2",
        "Landroidx/compose/foundation/interaction/k;",
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "c2",
        "",
        "isFocused",
        "d2",
        "interactionSource",
        "e2",
        "n",
        "Landroidx/compose/foundation/interaction/k;",
        "Landroidx/compose/foundation/interaction/d;",
        "o",
        "Landroidx/compose/foundation/interaction/d;",
        "focusedInteraction",
        "p",
        "Z",
        "G1",
        "()Z",
        "shouldAutoInvalidate",
        "<init>",
        "(Landroidx/compose/foundation/interaction/k;)V",
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
.field private n:Landroidx/compose/foundation/interaction/k;

.field private o:Landroidx/compose/foundation/interaction/d;

.field private final p:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 5
    .line 6
    return-void
.end method

.method private final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 19
    .line 20
    return-void
.end method

.method private final c2(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    new-instance v5, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    .line 44
    .line 45
    invoke-direct {v5, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/w0;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method


# virtual methods
.method public G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/FocusableInteractionNode;->c2(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/foundation/interaction/d;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;->c2(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/FocusableInteractionNode;->c2(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final e2(Landroidx/compose/foundation/interaction/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableInteractionNode;->b2()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
