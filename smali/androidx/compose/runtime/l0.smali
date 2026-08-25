.class public final Landroidx/compose/runtime/l0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/runtime/l0;",
        "",
        "",
        "value",
        "Lgf3/s;",
        "j",
        "i",
        "default",
        "h",
        "e",
        "g",
        "index",
        "f",
        "",
        "d",
        "a",
        "c",
        "",
        "[I",
        "slots",
        "b",
        "I",
        "tos",
        "()I",
        "size",
        "<init>",
        "()V",
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
.field private a:[I

.field private b:I


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
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/l0;->a:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/l0;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/l0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/l0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/l0;->a:[I

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/l0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l0;->a:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/l0;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l0;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l0;->a:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/l0;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x2

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/l0;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    return p1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l0;->a:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/l0;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/runtime/l0;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/l0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/l0;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/l0;->a:[I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/l0;->a:[I

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/runtime/l0;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Landroidx/compose/runtime/l0;->b:I

    .line 24
    .line 25
    aput p1, v0, v1

    .line 26
    .line 27
    return-void
.end method
