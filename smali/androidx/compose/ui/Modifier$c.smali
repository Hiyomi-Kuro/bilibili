.class public abstract Landroidx/compose/ui/Modifier$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008Z\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0016\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0007J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R*\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010,\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R$\u00100\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0018\u001a\u0004\u0008.\u0010\u001a\"\u0004\u0008/\u0010\u0015R$\u00104\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0018\u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u0010\u0015R$\u0010<\u001a\u0004\u0018\u0001058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\"\u0010H\u001a\u00020A8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010L\u001a\u00020A8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010C\u001a\u0004\u0008J\u0010E\"\u0004\u0008K\u0010GR\u0016\u0010N\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010CR\u0016\u0010P\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010CR$\u0010S\u001a\u00020A2\u0006\u0010\u0016\u001a\u00020A8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010C\u001a\u0004\u0008R\u0010ER\u0011\u0010V\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u001a\u0010Y\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008X\u0010\u0008\u001a\u0004\u0008W\u0010E\u00a8\u0006["
    }
    d2 = {
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/node/f;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "Lgf3/s;",
        "a2",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "J1",
        "()V",
        "P1",
        "Q1",
        "K1",
        "O1",
        "L1",
        "M1",
        "N1",
        "Lkotlin/Function0;",
        "effect",
        "Z1",
        "owner",
        "S1",
        "(Landroidx/compose/ui/Modifier$c;)V",
        "<set-?>",
        "a",
        "Landroidx/compose/ui/Modifier$c;",
        "Z0",
        "()Landroidx/compose/ui/Modifier$c;",
        "getNode$annotations",
        "node",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "",
        "c",
        "I",
        "q1",
        "()I",
        "V1",
        "(I)V",
        "kindSet",
        "d",
        "l1",
        "R1",
        "aggregateChildKindSet",
        "e",
        "s1",
        "X1",
        "parent",
        "f",
        "m1",
        "T1",
        "child",
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "g",
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "r1",
        "()Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "W1",
        "(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V",
        "ownerScope",
        "h",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "n1",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "",
        "i",
        "Z",
        "p1",
        "()Z",
        "U1",
        "(Z)V",
        "insertedNodeAwaitingAttachForInvalidation",
        "j",
        "H1",
        "Y1",
        "updatedNodeAwaitingAttachForInvalidation",
        "k",
        "onAttachRunExpected",
        "l",
        "onDetachRunExpected",
        "m",
        "I1",
        "isAttached",
        "o1",
        "()Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "G1",
        "getShouldAutoInvalidate$annotations",
        "shouldAutoInvalidate",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/compose/ui/Modifier$c;

.field private b:Lkotlinx/coroutines/h0;

.field private c:I

.field private d:I

.field private e:Landroidx/compose/ui/Modifier$c;

.field private f:Landroidx/compose/ui/Modifier$c;

.field private g:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

.field private h:Landroidx/compose/ui/node/NodeCoordinator;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public G1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public J1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "node attached multiple times"

    .line 8
    .line 9
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "attach invoked on a node without a coordinator"

    .line 22
    .line 23
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$c;->m:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$c;->k:Z

    .line 29
    .line 30
    return-void
.end method

.method public K1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->k:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 17
    .line 18
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->l:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 28
    .line 29
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->m:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->b:Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlinx/coroutines/i0;->d(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Landroidx/compose/ui/Modifier$c;->b:Lkotlinx/coroutines/h0;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public L1()V
    .locals 0

    .line 1
    return-void
.end method

.method public M1()V
    .locals 0

    .line 1
    return-void
.end method

.method public N1()V
    .locals 0

    .line 1
    return-void
.end method

.method public O1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->N1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public P1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->k:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->L1()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public Q1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "detach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->l:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 30
    .line 31
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$c;->l:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final R1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public S1(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    return-void
.end method

.method public final T1(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    return-void
.end method

.method public final U1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$c;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final W1(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$c;->g:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 2
    .line 3
    return-void
.end method

.method public final X1(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    return-void
.end method

.method public final Y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$c;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z0()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z1(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/d1;->t(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a2(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-void
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final m1()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o1()Lkotlinx/coroutines/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/d1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/d1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/node/d1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlinx/coroutines/s1;->a(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/compose/ui/Modifier$c;->b:Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final r1()Landroidx/compose/ui/node/ObserverNodeOwnerScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->g:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s1()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    return-object v0
.end method
