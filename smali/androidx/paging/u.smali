.class public final Landroidx/paging/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a8\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u001a:\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0000\u001a,\u0010\u000f\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\n\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/t;",
        "newList",
        "Landroidx/recyclerview/widget/k$f;",
        "diffCallback",
        "Landroidx/paging/s;",
        "a",
        "Landroidx/recyclerview/widget/w;",
        "callback",
        "diffResult",
        "Lgf3/s;",
        "b",
        "",
        "oldPosition",
        "c",
        "paging-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/paging/t;Landroidx/paging/t;Landroidx/recyclerview/widget/k$f;)Landroidx/paging/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/t<",
            "TT;>;",
            "Landroidx/paging/t<",
            "TT;>;",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;)",
            "Landroidx/paging/s;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/paging/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-interface {p1}, Landroidx/paging/t;->a()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    new-instance v6, Landroidx/paging/u$a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/paging/u$a;-><init>(Landroidx/paging/t;Landroidx/paging/t;Landroidx/recyclerview/widget/k$f;II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {v6, p1}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/k$b;Z)Landroidx/recyclerview/widget/k$e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p0}, Landroidx/paging/t;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p0}, Lxf3/q;->F(II)Lxf3/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v1, p0, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Lkotlin/collections/e0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lkotlin/collections/e0;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/k$e;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, -0x1

    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    :goto_0
    new-instance p0, Landroidx/paging/s;

    .line 72
    .line 73
    invoke-direct {p0, p2, p1}, Landroidx/paging/s;-><init>(Landroidx/recyclerview/widget/k$e;Z)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static final b(Landroidx/paging/t;Landroidx/recyclerview/widget/w;Landroidx/paging/t;Landroidx/paging/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/t<",
            "TT;>;",
            "Landroidx/recyclerview/widget/w;",
            "Landroidx/paging/t<",
            "TT;>;",
            "Landroidx/paging/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/paging/s;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/paging/v;->a:Landroidx/paging/v;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p2, p1, p3}, Landroidx/paging/v;->a(Landroidx/paging/t;Landroidx/paging/t;Landroidx/recyclerview/widget/w;Landroidx/paging/s;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Landroidx/paging/f;->a:Landroidx/paging/f;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p0, p2}, Landroidx/paging/f;->b(Landroidx/recyclerview/widget/w;Landroidx/paging/t;Landroidx/paging/t;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static final c(Landroidx/paging/t;Landroidx/paging/s;Landroidx/paging/t;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t<",
            "*>;",
            "Landroidx/paging/s;",
            "Landroidx/paging/t<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/s;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/paging/t;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, p0}, Lxf3/q;->F(II)Lxf3/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p3, p0}, Lxf3/q;->s(ILxf3/g;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p0}, Landroidx/paging/t;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int v0, p3, v0

    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/paging/t;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v0, :cond_4

    .line 32
    .line 33
    if-ge v0, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    const/16 v3, 0x1e

    .line 37
    .line 38
    if-ge v2, v3, :cond_4

    .line 39
    .line 40
    div-int/lit8 v3, v2, 0x2

    .line 41
    .line 42
    rem-int/lit8 v4, v2, 0x2

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    :cond_1
    mul-int v3, v3, v6

    .line 50
    .line 51
    add-int/2addr v3, v0

    .line 52
    if-ltz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Landroidx/paging/t;->a()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lt v3, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/s;->a()Landroidx/recyclerview/widget/k$e;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/k$e;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v3, v5, :cond_3

    .line 70
    .line 71
    invoke-interface {p2}, Landroidx/paging/t;->b()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr v3, p0

    .line 76
    return v3

    .line 77
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-interface {p2}, Landroidx/paging/t;->getSize()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v1, p0}, Lxf3/q;->F(II)Lxf3/l;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p3, p0}, Lxf3/q;->s(ILxf3/g;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method
