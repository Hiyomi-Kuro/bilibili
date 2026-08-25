.class public final Ljm2/z;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/databinding/ObservableArrayList;",
        "Ljm2/c0;",
        "vm",
        "",
        "isMyMsg",
        "Lgf3/s;",
        "a",
        "together-watch_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/databinding/ObservableArrayList;Ljm2/c0;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljm2/c0;",
            ">;",
            "Ljm2/c0;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    instance-of p2, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljm2/c0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljm2/c0;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Ljm2/c0;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 p2, 0x1388

    .line 53
    .line 54
    if-lt p1, p2, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/16 p2, 0x3e8

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Landroidx/databinding/ObservableArrayList;Ljm2/c0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljm2/z;->a(Landroidx/databinding/ObservableArrayList;Ljm2/c0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
