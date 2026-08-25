.class final Landroidx/compose/runtime/i0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltf3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/runtime/tooling/b;",
        ">;",
        "Ltf3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/i0;",
        "",
        "Landroidx/compose/runtime/tooling/b;",
        "Lgf3/s;",
        "b",
        "",
        "hasNext",
        "a",
        "Landroidx/compose/runtime/l2;",
        "Landroidx/compose/runtime/l2;",
        "getTable",
        "()Landroidx/compose/runtime/l2;",
        "table",
        "",
        "I",
        "getEnd",
        "()I",
        "end",
        "c",
        "index",
        "d",
        "version",
        "start",
        "<init>",
        "(Landroidx/compose/runtime/l2;II)V",
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
.field private final a:Landroidx/compose/runtime/l2;

.field private final b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/l2;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/runtime/i0;->b:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/compose/runtime/i0;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/l2;->v()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Landroidx/compose/runtime/i0;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/l2;->w()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/l2;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/i0;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/tooling/b;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/i0;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/runtime/i0;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/l2;->q()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Landroidx/compose/runtime/n2;->h([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Landroidx/compose/runtime/i0;->c:I

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/runtime/m2;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/l2;

    .line 22
    .line 23
    iget v3, p0, Landroidx/compose/runtime/i0;->d:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/m2;-><init>(Landroidx/compose/runtime/l2;II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/i0;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/i0;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->a()Landroidx/compose/runtime/tooling/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
