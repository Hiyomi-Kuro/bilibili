.class public final Landroidx/collection/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0004\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a*\u0010\u0007\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\u0008\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u001a \u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\t\u001a\u00020\u0002H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "E",
        "Landroidx/collection/c;",
        "",
        "hash",
        "b",
        "",
        "key",
        "c",
        "d",
        "size",
        "Lgf3/s;",
        "a",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/collection/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/c<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/collection/c;->p([I)V

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/c;->o([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(Landroidx/collection/c;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/c<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/c;->k()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/collection/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0, p1}, Lf0/a;->a([III)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final c(Landroidx/collection/c;Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/c<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/c;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p2}, Landroidx/collection/e;->b(Landroidx/collection/c;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/c;->f()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/collection/c;->k()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget v3, v3, v2

    .line 38
    .line 39
    if-ne v3, p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/collection/c;->f()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    :goto_1
    if-ltz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/collection/c;->k()[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    if-ne v0, p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/collection/c;->f()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    not-int p0, v2

    .line 86
    return p0
.end method

.method public static final d(Landroidx/collection/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/c<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/collection/e;->c(Landroidx/collection/c;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
