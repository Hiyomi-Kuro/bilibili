.class final Landroidx/compose/ui/layout/y0;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/layout/y0;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/node/x;",
        "Lkotlin/Function1;",
        "Lk1/t;",
        "Lgf3/s;",
        "onSizeChanged",
        "b2",
        "size",
        "q",
        "(J)V",
        "n",
        "Lsf3/l;",
        "",
        "o",
        "Z",
        "G1",
        "()Z",
        "shouldAutoInvalidate",
        "p",
        "J",
        "previousSize",
        "<init>",
        "(Lsf3/l;)V",
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
.field private n:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lk1/t;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private p:J


# direct methods
.method public constructor <init>(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lk1/t;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/y0;->n:Lsf3/l;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/layout/y0;->o:Z

    .line 8
    .line 9
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    invoke-static {p1, p1}, Lk1/u;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/layout/y0;->p:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/y0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b2(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lk1/t;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/y0;->n:Lsf3/l;

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    invoke-static {p1, p1}, Lk1/u;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Landroidx/compose/ui/layout/y0;->p:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic n(Landroidx/compose/ui/layout/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/w;->a(Landroidx/compose/ui/node/x;Landroidx/compose/ui/layout/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/y0;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lk1/t;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/y0;->n:Lsf3/l;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lk1/t;->b(J)Lk1/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/layout/y0;->p:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method
