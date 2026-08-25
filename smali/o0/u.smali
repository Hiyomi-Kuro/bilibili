.class public abstract Lo0/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltf3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ltf3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u0001*\u0006\u0008\u0002\u0010\u0003 \u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008$\u0010%J-\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u00020\u000b2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0011\u001a\u00020\u0010J\r\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u0010J\u0016\u0010\u0017\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0016J\u0006\u0010\u0018\u001a\u00020\u000bJ\t\u0010\u0019\u001a\u00020\u0010H\u0096\u0002R4\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR\"\u0010\n\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001e\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lo0/u;",
        "K",
        "V",
        "T",
        "",
        "",
        "",
        "buffer",
        "",
        "dataSize",
        "index",
        "Lgf3/s;",
        "l",
        "([Ljava/lang/Object;II)V",
        "k",
        "([Ljava/lang/Object;I)V",
        "",
        "g",
        "a",
        "()Ljava/lang/Object;",
        "i",
        "h",
        "Lo0/t;",
        "b",
        "j",
        "hasNext",
        "<set-?>",
        "[Ljava/lang/Object;",
        "d",
        "()[Ljava/lang/Object;",
        "I",
        "c",
        "f",
        "()I",
        "m",
        "(I)V",
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
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I


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
    sget-object v0, Lo0/t;->e:Lo0/t$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo0/t$a;->a()Lo0/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo0/t;->p()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo0/u;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lq0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo0/u;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lo0/u;->c:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lo0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/t<",
            "+TK;+TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0/u;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lq0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo0/u;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lo0/u;->c:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    check-cast v0, Lo0/t;

    .line 15
    .line 16
    return-object v0
.end method

.method protected final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/u;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/u;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0/u;->c:I

    .line 2
    .line 3
    iget v1, p0, Lo0/u;->b:I

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

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Lo0/u;->c:I

    .line 2
    .line 3
    iget v1, p0, Lo0/u;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lq0/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lo0/u;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lo0/u;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    return v2
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lq0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lo0/u;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lo0/u;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/u;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lq0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lo0/u;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lo0/u;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public final k([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo0/u;->l([Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/u;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lo0/u;->b:I

    .line 4
    .line 5
    iput p3, p0, Lo0/u;->c:I

    .line 6
    .line 7
    return-void
.end method

.method protected final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/u;->c:I

    .line 2
    .line 3
    return-void
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
