.class final Landroidx/compose/runtime/m2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/tooling/b;
.implements Ljava/lang/Iterable;
.implements Ltf3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/b;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/b;",
        ">;",
        "Ltf3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B!\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0096\u0002R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/m2;",
        "Landroidx/compose/runtime/tooling/b;",
        "",
        "Lgf3/s;",
        "d",
        "",
        "iterator",
        "Landroidx/compose/runtime/l2;",
        "a",
        "Landroidx/compose/runtime/l2;",
        "getTable",
        "()Landroidx/compose/runtime/l2;",
        "table",
        "",
        "b",
        "I",
        "getGroup",
        "()I",
        "group",
        "c",
        "getVersion",
        "version",
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

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/m2;->a:Landroidx/compose/runtime/l2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/m2;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/runtime/m2;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m2;->a:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/l2;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/m2;->c:I

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
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/m2;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/m2;->a:Landroidx/compose/runtime/l2;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/m2;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l2;->E(I)Landroidx/compose/runtime/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/runtime/f3;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/m2;->a:Landroidx/compose/runtime/l2;

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/runtime/m2;->b:I

    .line 19
    .line 20
    new-instance v4, Landroidx/compose/runtime/d;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Landroidx/compose/runtime/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/f3;-><init>(Landroidx/compose/runtime/l2;ILandroidx/compose/runtime/k0;Landroidx/compose/runtime/g3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Landroidx/compose/runtime/i0;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/m2;->a:Landroidx/compose/runtime/l2;

    .line 32
    .line 33
    iget v2, p0, Landroidx/compose/runtime/m2;->b:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/l2;->q()[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, p0, Landroidx/compose/runtime/m2;->b:I

    .line 42
    .line 43
    invoke-static {v4, v5}, Landroidx/compose/runtime/n2;->h([II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v2, v4

    .line 48
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/i0;-><init>(Landroidx/compose/runtime/l2;II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1
.end method
