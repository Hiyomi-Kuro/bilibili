.class public final Landroidx/compose/runtime/k1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/f<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001c\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/k1;",
        "N",
        "Landroidx/compose/runtime/f;",
        "node",
        "Lgf3/s;",
        "e",
        "(Ljava/lang/Object;)V",
        "i",
        "",
        "index",
        "instance",
        "h",
        "(ILjava/lang/Object;)V",
        "d",
        "count",
        "b",
        "from",
        "to",
        "g",
        "clear",
        "a",
        "Landroidx/compose/runtime/f;",
        "applier",
        "I",
        "offset",
        "c",
        "nesting",
        "()Ljava/lang/Object;",
        "current",
        "<init>",
        "(Landroidx/compose/runtime/f;I)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/k1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/k1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/k1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/f;->b(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/e;->b(Landroidx/compose/runtime/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/k1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/k1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/f;->d(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/k1;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/k1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/runtime/f;->g(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/k1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/k1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/f;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k1;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/k1;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/runtime/k1;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/f;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
