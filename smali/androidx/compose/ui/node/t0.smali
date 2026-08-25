.class public final Landroidx/compose/ui/node/t0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0004\u001a\u00020\u0003J\r\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR$\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00070\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/node/t0;",
        "T",
        "",
        "",
        "a",
        "b",
        "()Ljava/lang/Object;",
        "Landroidx/compose/runtime/collection/b;",
        "vector",
        "Lgf3/s;",
        "c",
        "",
        "I",
        "size",
        "",
        "[I",
        "currentIndexes",
        "",
        "[Landroidx/compose/runtime/collection/b;",
        "vectors",
        "<init>",
        "()V",
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
.field private a:I

.field private b:[I

.field private c:[Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/collection/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/ui/node/t0;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [Landroidx/compose/runtime/collection/b;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/t0;->c:[Landroidx/compose/runtime/collection/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/t0;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->b:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/t0;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->b:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/t0;->c:[Landroidx/compose/runtime/collection/b;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/node/t0;->b:[I

    .line 18
    .line 19
    aget v4, v3, v0

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    aput v4, v3, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/ui/node/t0;->c:[Landroidx/compose/runtime/collection/b;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/node/t0;->a:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Landroidx/compose/ui/node/t0;->a:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final c(Landroidx/compose/runtime/collection/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/t0;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->b:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/compose/ui/node/t0;->b:[I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->c:[Landroidx/compose/runtime/collection/b;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Landroidx/compose/runtime/collection/b;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/compose/ui/node/t0;->c:[Landroidx/compose/runtime/collection/b;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->b:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    aput v2, v1, v0

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->c:[Landroidx/compose/runtime/collection/b;

    .line 48
    .line 49
    aput-object p1, v1, v0

    .line 50
    .line 51
    iget p1, p0, Landroidx/compose/ui/node/t0;->a:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Landroidx/compose/ui/node/t0;->a:I

    .line 56
    .line 57
    return-void
.end method
