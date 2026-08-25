.class public final Landroidx/compose/runtime/collection/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Scope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0006J\u001d\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/e;",
        "",
        "Key",
        "Scope",
        "key",
        "scope",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "value",
        "h",
        "element",
        "",
        "c",
        "(Ljava/lang/Object;)Z",
        "b",
        "f",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "g",
        "(Ljava/lang/Object;)V",
        "Landroidx/collection/k0;",
        "Landroidx/collection/k0;",
        "d",
        "()Landroidx/collection/k0;",
        "map",
        "",
        "e",
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
.field private final a:Landroidx/collection/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/s0;->b()Landroidx/collection/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/k0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v6, v0, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v6, v6, v1

    .line 22
    .line 23
    :goto_1
    if-nez v6, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    move-object v2, v6

    .line 31
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    if-eq v6, p2, :cond_4

    .line 38
    .line 39
    new-instance v7, Landroidx/collection/MutableScatterSet;

    .line 40
    .line 41
    invoke-direct {v7, v2, v3, v5}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, p2}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-object p2, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move-object p2, v6

    .line 53
    :goto_3
    if-eqz v4, :cond_5

    .line 54
    .line 55
    not-int v1, v1

    .line 56
    iget-object v2, v0, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    iget-object p1, v0, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p1, v1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    iget-object p1, v0, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, p1, v1

    .line 68
    .line 69
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/k0;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Landroidx/collection/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/r0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->w(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/k0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/k0;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/collection/k0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    return v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TScope;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/k0;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/r0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_4

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    aget-wide v7, v3, v6

    .line 17
    .line 18
    not-long v9, v7

    .line 19
    const/4 v11, 0x7

    .line 20
    shl-long/2addr v9, v11

    .line 21
    and-long/2addr v9, v7

    .line 22
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v9, v11

    .line 28
    cmp-long v13, v9, v11

    .line 29
    .line 30
    if-eqz v13, :cond_3

    .line 31
    .line 32
    sub-int v9, v6, v4

    .line 33
    .line 34
    not-int v9, v9

    .line 35
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v9, v9, 0x8

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_1
    if-ge v11, v9, :cond_2

    .line 43
    .line 44
    const-wide/16 v12, 0xff

    .line 45
    .line 46
    and-long/2addr v12, v7

    .line 47
    const-wide/16 v14, 0x80

    .line 48
    .line 49
    cmp-long v16, v12, v14

    .line 50
    .line 51
    if-gez v16, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v12, v6, 0x3

    .line 54
    .line 55
    add-int/2addr v12, v11

    .line 56
    iget-object v13, v2, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v13, v13, v12

    .line 59
    .line 60
    iget-object v13, v2, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v13, v13, v12

    .line 63
    .line 64
    instance-of v14, v13, Landroidx/collection/MutableScatterSet;

    .line 65
    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    check-cast v13, Landroidx/collection/MutableScatterSet;

    .line 69
    .line 70
    invoke-virtual {v13, v1}, Landroidx/collection/MutableScatterSet;->w(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Landroidx/collection/ScatterSet;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    if-ne v13, v1, :cond_1

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2, v12}, Landroidx/collection/k0;->p(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    shr-long/2addr v7, v10

    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-ne v9, v10, :cond_4

    .line 90
    .line 91
    :cond_3
    if-eq v6, v4, :cond_4

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/k0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
