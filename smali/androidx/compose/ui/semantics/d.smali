.class public final Landroidx/compose/ui/semantics/d;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/n1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR.\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\nR\u0014\u0010\u001c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/d;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/node/n1;",
        "Landroidx/compose/ui/semantics/q;",
        "Lgf3/s;",
        "k1",
        "",
        "n",
        "Z",
        "getMergeDescendants",
        "()Z",
        "b2",
        "(Z)V",
        "mergeDescendants",
        "o",
        "isClearingSemantics",
        "setClearingSemantics",
        "Lkotlin/Function1;",
        "p",
        "Lsf3/l;",
        "getProperties",
        "()Lsf3/l;",
        "c2",
        "(Lsf3/l;)V",
        "properties",
        "X",
        "shouldClearDescendantSemantics",
        "V0",
        "shouldMergeDescendantSemantics",
        "<init>",
        "(ZZLsf3/l;)V",
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
.field private n:Z

.field private o:Z

.field private p:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/semantics/q;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/semantics/q;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->n:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/d;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/d;->p:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c2(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/semantics/q;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/semantics/d;->p:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public k1(Landroidx/compose/ui/semantics/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/d;->p:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
