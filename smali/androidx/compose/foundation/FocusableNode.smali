.class public final Landroidx/compose/foundation/FocusableNode;
.super Landroidx/compose/ui/node/i;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/focus/f;
.implements Landroidx/compose/ui/node/n1;
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/ui/focus/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000c\u0010\u000e\u001a\u00020\u0008*\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableNode;",
        "Landroidx/compose/ui/node/i;",
        "Landroidx/compose/ui/focus/f;",
        "Landroidx/compose/ui/node/n1;",
        "Landroidx/compose/ui/node/p;",
        "Landroidx/compose/ui/focus/y;",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Lgf3/s;",
        "h2",
        "Landroidx/compose/ui/focus/a0;",
        "focusState",
        "onFocusEvent",
        "Landroidx/compose/ui/semantics/q;",
        "k1",
        "Landroidx/compose/ui/layout/q;",
        "coordinates",
        "k",
        "",
        "p",
        "Z",
        "G1",
        "()Z",
        "shouldAutoInvalidate",
        "q",
        "Landroidx/compose/ui/focus/a0;",
        "Landroidx/compose/foundation/FocusableInteractionNode;",
        "r",
        "Landroidx/compose/foundation/FocusableInteractionNode;",
        "focusableInteractionNode",
        "Landroidx/compose/foundation/FocusablePinnableContainerNode;",
        "s",
        "Landroidx/compose/foundation/FocusablePinnableContainerNode;",
        "focusablePinnableContainer",
        "Landroidx/compose/foundation/v;",
        "t",
        "Landroidx/compose/foundation/v;",
        "focusedBoundsNode",
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
.field private final p:Z

.field private q:Landroidx/compose/ui/focus/a0;

.field private final r:Landroidx/compose/foundation/FocusableInteractionNode;

.field private final s:Landroidx/compose/foundation/FocusablePinnableContainerNode;

.field private final t:Landroidx/compose/foundation/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/FocusableInteractionNode;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;-><init>(Landroidx/compose/foundation/interaction/k;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/foundation/FocusableInteractionNode;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->r:Landroidx/compose/foundation/FocusableInteractionNode;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/foundation/FocusablePinnableContainerNode;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/compose/foundation/FocusablePinnableContainerNode;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/foundation/FocusablePinnableContainerNode;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/v;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/compose/foundation/v;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/foundation/v;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/v;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/focus/c0;->a()Landroidx/compose/ui/focus/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableNode;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic V0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m1;->b(Landroidx/compose/ui/node/n1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic X()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/n1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h2(Landroidx/compose/foundation/interaction/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->r:Landroidx/compose/foundation/FocusableInteractionNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;->e2(Landroidx/compose/foundation/interaction/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroidx/compose/ui/layout/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/v;->k(Landroidx/compose/ui/layout/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k1(Landroidx/compose/ui/semantics/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/ui/focus/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/focus/a0;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a0(Landroidx/compose/ui/semantics/q;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/FocusableNode;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->O(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lsf3/a;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/a0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/ui/focus/a0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/focus/a0;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, p0, v5}, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;-><init>(Landroidx/compose/foundation/FocusableNode;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/ui/node/o1;->b(Landroidx/compose/ui/node/n1;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->r:Landroidx/compose/foundation/FocusableInteractionNode;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/FocusableInteractionNode;->d2(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/v;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/v;->d2(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/FocusablePinnableContainerNode;->c2(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/ui/focus/a0;

    .line 57
    .line 58
    :cond_2
    return-void
.end method
