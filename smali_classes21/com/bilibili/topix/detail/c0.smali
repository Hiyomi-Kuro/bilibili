.class public final Lcom/bilibili/topix/detail/c0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tJ\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tJ\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u000cR\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/c0;",
        "",
        "",
        "Lcom/bilibili/topix/detail/s;",
        "list",
        "",
        "remainSize",
        "a",
        "type",
        "",
        "Lcom/bapis/bilibili/broadcast/message/topic/PubEvent;",
        "pubEvents",
        "Lgf3/s;",
        "c",
        "",
        "h",
        "g",
        "b",
        "",
        "e",
        "pubEventsThreshold",
        "f",
        "d",
        "Ljava/util/List;",
        "pubEventsNewlyMidList",
        "I",
        "pubEventsTotalNumber",
        "<init>",
        "()V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/topix/detail/s;",
            ">;"
        }
    .end annotation
.end field

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/topix/detail/c0;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/util/List;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/detail/s;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/detail/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/bilibili/topix/detail/s;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/topix/detail/s;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/s;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    :cond_0
    if-lt v2, p2, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/detail/c0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/message/topic/PubEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget p1, p0, Lcom/bilibili/topix/detail/c0;->b:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    move-object p1, p2

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object p1, p2

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/bapis/bilibili/broadcast/message/topic/PubEvent;

    .line 51
    .line 52
    new-instance v3, Lcom/bilibili/topix/detail/s;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bapis/bilibili/broadcast/message/topic/PubEvent;->getMid()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-direct {v3, v4, v5, v0}, Lcom/bilibili/topix/detail/s;-><init>(JZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bilibili/topix/detail/c0;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/topix/detail/c0;->a:Ljava/util/List;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/bilibili/topix/detail/c0;->a(Ljava/util/List;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/bilibili/topix/detail/c0;->c:I

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p1, p2

    .line 83
    iput p1, p0, Lcom/bilibili/topix/detail/c0;->c:I

    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/topix/detail/c0;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/topix/detail/c0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/c0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/topix/detail/c0;->c:I

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/topix/detail/c0;->b:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/topix/detail/c0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/c0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/topix/detail/s;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/s;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/topix/detail/c0;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/topix/detail/c0;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/topix/detail/s;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Lcom/bilibili/topix/detail/s;->c(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lcom/bilibili/topix/detail/c0;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lkotlin/collections/p;->t1(Ljava/util/List;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/bilibili/topix/detail/s;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/s;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-object v1

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/c0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/topix/detail/c0;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/topix/detail/s;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/s;->c(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bilibili/topix/detail/c0;->a:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v0, v1}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/bilibili/topix/detail/s;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/s;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v1
.end method
