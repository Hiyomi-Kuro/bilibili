.class public final Lxf3/b;
.super Lkotlin/collections/o;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lxf3/b;",
        "Lkotlin/collections/o;",
        "",
        "hasNext",
        "",
        "a",
        "",
        "I",
        "getStep",
        "()I",
        "step",
        "b",
        "finalElement",
        "c",
        "Z",
        "d",
        "next",
        "first",
        "last",
        "<init>",
        "(CCI)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxf3/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxf3/b;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p3, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-gtz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ltz p3, :cond_0

    .line 26
    .line 27
    :goto_0
    iput-boolean v0, p0, Lxf3/b;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p1, p2

    .line 33
    :goto_1
    iput p1, p0, Lxf3/b;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()C
    .locals 2

    .line 1
    iget v0, p0, Lxf3/b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lxf3/b;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lxf3/b;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lxf3/b;->c:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget v1, p0, Lxf3/b;->a:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lxf3/b;->d:I

    .line 25
    .line 26
    :goto_0
    int-to-char v0, v0

    .line 27
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxf3/b;->c:Z

    .line 2
    .line 3
    return v0
.end method
