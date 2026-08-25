.class public final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/relocation/a;
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001$B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J(\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/foundation/relocation/a;",
        "Landroidx/compose/ui/node/x;",
        "Landroidx/compose/ui/node/r1;",
        "Landroidx/compose/ui/layout/q;",
        "coordinates",
        "Lgf3/s;",
        "n",
        "childCoordinates",
        "Lkotlin/Function0;",
        "Ls0/i;",
        "boundsProvider",
        "R0",
        "(Landroidx/compose/ui/layout/q;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/relocation/h;",
        "Landroidx/compose/foundation/relocation/h;",
        "d2",
        "()Landroidx/compose/foundation/relocation/h;",
        "setResponder",
        "(Landroidx/compose/foundation/relocation/h;)V",
        "responder",
        "",
        "o",
        "Z",
        "G1",
        "()Z",
        "shouldAutoInvalidate",
        "p",
        "hasBeenPlaced",
        "",
        "T",
        "()Ljava/lang/Object;",
        "traverseKey",
        "<init>",
        "q",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final q:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

.field public static final r:I


# instance fields
.field private n:Landroidx/compose/foundation/relocation/h;

.field private final o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->q:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->n:Landroidx/compose/foundation/relocation/h;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b2(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/q;Lsf3/a;)Ls0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->c2(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/q;Lsf3/a;)Ls0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c2(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/q;Lsf3/a;)Ls0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;",
            "Landroidx/compose/ui/layout/q;",
            "Lsf3/a<",
            "Ls0/i;",
            ">;)",
            "Ls0/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/layout/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ls0/i;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/f;->a(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Ls0/i;)Ls0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public R0(Landroidx/compose/ui/layout/q;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/q;",
            "Lsf3/a<",
            "Ls0/i;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/q;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/q;Lsf3/a;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p1
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->q:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d2()Landroidx/compose/foundation/relocation/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->n:Landroidx/compose/foundation/relocation/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Landroidx/compose/ui/layout/q;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/w;->b(Landroidx/compose/ui/node/x;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
