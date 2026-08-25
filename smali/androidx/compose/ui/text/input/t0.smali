.class public Landroidx/compose/ui/text/input/t0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 JF\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0007J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0007J\u0008\u0010\u0013\u001a\u00020\tH\u0007J\u0008\u0010\u0014\u001a\u00020\tH\u0007R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R(\u0010\u001c\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0019j\n\u0012\u0006\u0012\u0004\u0018\u00010\r`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/t0;",
        "",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "Landroidx/compose/ui/text/input/q;",
        "imeOptions",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/ui/text/input/h;",
        "Lgf3/s;",
        "onEditCommand",
        "Landroidx/compose/ui/text/input/p;",
        "onImeActionPerformed",
        "Landroidx/compose/ui/text/input/y0;",
        "d",
        "e",
        "session",
        "g",
        "f",
        "c",
        "b",
        "Landroidx/compose/ui/text/input/n0;",
        "a",
        "Landroidx/compose/ui/text/input/n0;",
        "platformTextInputService",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/text/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "_currentInputSession",
        "()Landroidx/compose/ui/text/input/y0;",
        "currentInputSession",
        "<init>",
        "(Landroidx/compose/ui/text/input/n0;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/text/input/n0;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/text/input/y0;",
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

.method public constructor <init>(Landroidx/compose/ui/text/input/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/t0;->a:Landroidx/compose/ui/text/input/n0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/input/t0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/input/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/t0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/input/y0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/t0;->a:Landroidx/compose/ui/text/input/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/n0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/t0;->a()Landroidx/compose/ui/text/input/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/input/t0;->a:Landroidx/compose/ui/text/input/n0;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/input/n0;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/q;Lsf3/l;Lsf3/l;)Landroidx/compose/ui/text/input/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/q;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/h;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/p;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/ui/text/input/y0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/t0;->a:Landroidx/compose/ui/text/input/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/n0;->g(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/q;Lsf3/l;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/text/input/y0;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/ui/text/input/t0;->a:Landroidx/compose/ui/text/input/n0;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/text/input/y0;-><init>(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/n0;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/ui/text/input/t0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final e()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/t0;->a:Landroidx/compose/ui/text/input/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/n0;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/input/y0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/input/t0;->a:Landroidx/compose/ui/text/input/n0;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/y0;-><init>(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/n0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/text/input/t0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/t0;->a:Landroidx/compose/ui/text/input/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/n0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/compose/ui/text/input/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/t0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/text/input/t0;->a:Landroidx/compose/ui/text/input/n0;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/text/input/n0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
