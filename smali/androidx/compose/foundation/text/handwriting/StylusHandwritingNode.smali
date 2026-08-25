.class public Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;
.super Landroidx/compose/ui/node/i;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/j1;
.implements Landroidx/compose/ui/focus/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0006H\u0016R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;",
        "Landroidx/compose/ui/node/i;",
        "Landroidx/compose/ui/node/j1;",
        "Landroidx/compose/ui/focus/f;",
        "Landroidx/compose/ui/focus/a0;",
        "focusState",
        "Lgf3/s;",
        "onFocusEvent",
        "Landroidx/compose/ui/input/pointer/q;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Lk1/t;",
        "bounds",
        "W",
        "(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "N0",
        "Lkotlin/Function0;",
        "",
        "p",
        "Lsf3/a;",
        "i2",
        "()Lsf3/a;",
        "j2",
        "(Lsf3/a;)V",
        "onHandwritingSlopExceeded",
        "q",
        "Z",
        "focused",
        "Landroidx/compose/ui/input/pointer/q0;",
        "r",
        "Landroidx/compose/ui/input/pointer/q0;",
        "suspendingPointerInputModifierNode",
        "<init>",
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
.field private p:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private final r:Landroidx/compose/ui/input/pointer/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->p:Lsf3/a;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/o0;->a(Lsf3/p;)Landroidx/compose/ui/input/pointer/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/input/pointer/q0;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->r:Landroidx/compose/ui/input/pointer/q0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic h2(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->q:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->r:Landroidx/compose/ui/input/pointer/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/j1;->N0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->r:Landroidx/compose/ui/input/pointer/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/j1;->W(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i2()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->p:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/i1;->d(Landroidx/compose/ui/node/j1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j2(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->p:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/a0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/a0;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic s0()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/i1;->b(Landroidx/compose/ui/node/j1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/i1;->a(Landroidx/compose/ui/node/j1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic z0()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/i1;->c(Landroidx/compose/ui/node/j1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
