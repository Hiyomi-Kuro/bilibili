.class final Landroidx/compose/foundation/gestures/TransformableNode;
.super Landroidx/compose/ui/node/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ2\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TransformableNode;",
        "Landroidx/compose/ui/node/i;",
        "Landroidx/compose/foundation/gestures/c0;",
        "state",
        "Lkotlin/Function1;",
        "Ls0/g;",
        "",
        "canPan",
        "lockRotationOnZoomPan",
        "enabled",
        "Lgf3/s;",
        "n2",
        "p",
        "Landroidx/compose/foundation/gestures/c0;",
        "q",
        "Lsf3/l;",
        "r",
        "Z",
        "s",
        "t",
        "updatedCanPan",
        "Lkotlinx/coroutines/channels/d;",
        "Landroidx/compose/foundation/gestures/z;",
        "u",
        "Lkotlinx/coroutines/channels/d;",
        "channel",
        "Landroidx/compose/ui/input/pointer/q0;",
        "v",
        "Landroidx/compose/ui/input/pointer/q0;",
        "pointerInputNode",
        "<init>",
        "(Landroidx/compose/foundation/gestures/c0;Lsf3/l;ZZ)V",
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
.field private p:Landroidx/compose/foundation/gestures/c0;

.field private q:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ls0/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private final t:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ls0/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Landroidx/compose/foundation/gestures/z;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/compose/ui/input/pointer/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/c0;Lsf3/l;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/c0;",
            "Lsf3/l<",
            "-",
            "Ls0/g;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->p:Landroidx/compose/foundation/gestures/c0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->q:Lsf3/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableNode;->r:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/TransformableNode;->s:Z

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->t:Lsf3/l;

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    const p2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->u:Lkotlinx/coroutines/channels/d;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;

    .line 31
    .line 32
    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/o0;->a(Lsf3/p;)Landroidx/compose/ui/input/pointer/q0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/input/pointer/q0;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->v:Landroidx/compose/ui/input/pointer/q0;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic h2(Landroidx/compose/foundation/gestures/TransformableNode;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->q:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i2(Landroidx/compose/foundation/gestures/TransformableNode;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->u:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j2(Landroidx/compose/foundation/gestures/TransformableNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k2(Landroidx/compose/foundation/gestures/TransformableNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l2(Landroidx/compose/foundation/gestures/TransformableNode;)Landroidx/compose/foundation/gestures/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->p:Landroidx/compose/foundation/gestures/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m2(Landroidx/compose/foundation/gestures/TransformableNode;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->t:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final n2(Landroidx/compose/foundation/gestures/c0;Lsf3/l;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/c0;",
            "Lsf3/l<",
            "-",
            "Ls0/g;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->q:Lsf3/l;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->p:Landroidx/compose/foundation/gestures/c0;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->s:Z

    .line 12
    .line 13
    if-ne p2, p4, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->r:Z

    .line 16
    .line 17
    if-eq p2, p3, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->p:Landroidx/compose/foundation/gestures/c0;

    .line 20
    .line 21
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/TransformableNode;->s:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableNode;->r:Z

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->v:Landroidx/compose/ui/input/pointer/q0;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/q0;->d0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
