.class final Landroidx/compose/foundation/ScrollSemanticsModifierNode;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/n1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u000e\u0012\u0006\u0010\"\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010%J\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\"\u0010\"\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollSemanticsModifierNode;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/node/n1;",
        "Landroidx/compose/ui/semantics/q;",
        "Lgf3/s;",
        "k1",
        "Landroidx/compose/foundation/ScrollState;",
        "n",
        "Landroidx/compose/foundation/ScrollState;",
        "b2",
        "()Landroidx/compose/foundation/ScrollState;",
        "f2",
        "(Landroidx/compose/foundation/ScrollState;)V",
        "state",
        "",
        "o",
        "Z",
        "getReverseScrolling",
        "()Z",
        "d2",
        "(Z)V",
        "reverseScrolling",
        "Landroidx/compose/foundation/gestures/m;",
        "p",
        "Landroidx/compose/foundation/gestures/m;",
        "getFlingBehavior",
        "()Landroidx/compose/foundation/gestures/m;",
        "c2",
        "(Landroidx/compose/foundation/gestures/m;)V",
        "flingBehavior",
        "q",
        "isScrollable",
        "e2",
        "r",
        "isVertical",
        "g2",
        "<init>",
        "(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZZ)V",
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
.field private n:Landroidx/compose/foundation/ScrollState;

.field private o:Z

.field private p:Landroidx/compose/foundation/gestures/m;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->n:Landroidx/compose/foundation/ScrollState;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->p:Landroidx/compose/foundation/gestures/m;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->q:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->r:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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

.method public final b2()Landroidx/compose/foundation/ScrollState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->n:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c2(Landroidx/compose/foundation/gestures/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->p:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    return-void
.end method

.method public final d2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f2(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->n:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    return-void
.end method

.method public final g2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public k1(Landroidx/compose/ui/semantics/q;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->t0(Landroidx/compose/ui/semantics/q;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/semantics/j;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/ScrollSemanticsModifierNode;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/ScrollSemanticsModifierNode;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->o:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/j;-><init>(Lsf3/a;Lsf3/a;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->v0(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/semantics/j;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b0(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/semantics/j;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
