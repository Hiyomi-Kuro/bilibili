.class public abstract Landroidx/compose/runtime/u1;
.super Landroidx/compose/runtime/p;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/p<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0008\u0000\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00028\u0000H \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J3\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/u1;",
        "T",
        "Landroidx/compose/runtime/p;",
        "Landroidx/compose/runtime/v1;",
        "value",
        "Landroidx/compose/runtime/o3;",
        "f",
        "c",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/v1;",
        "d",
        "e",
        "previous",
        "b",
        "(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/o3;)Landroidx/compose/runtime/o3;",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lsf3/a;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/p;-><init>(Lsf3/a;Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final f(Landroidx/compose/runtime/v1;)Landroidx/compose/runtime/o3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v1<",
            "TT;>;)",
            "Landroidx/compose/runtime/o3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/e0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->f()Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->e()Landroidx/compose/runtime/z2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/a3;->r()Landroidx/compose/runtime/z2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/runtime/a3;->i(Ljava/lang/Object;Landroidx/compose/runtime/z2;)Landroidx/compose/runtime/i1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-direct {v0, v1}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/i1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->c()Lsf3/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/runtime/w;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->c()Lsf3/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Landroidx/compose/runtime/w;-><init>(Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->f()Landroidx/compose/runtime/i1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/runtime/e0;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->f()Landroidx/compose/runtime/i1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/i1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Landroidx/compose/runtime/l3;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Landroidx/compose/runtime/l3;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/o3;)Landroidx/compose/runtime/o3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v1<",
            "TT;>;",
            "Landroidx/compose/runtime/o3<",
            "TT;>;)",
            "Landroidx/compose/runtime/o3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Landroidx/compose/runtime/e0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->b()Landroidx/compose/runtime/i1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/l3;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p2, Landroidx/compose/runtime/l3;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/l3;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_0
    move-object v1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, p2, Landroidx/compose/runtime/w;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->c()Lsf3/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast p2, Landroidx/compose/runtime/w;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/w;->b()Lsf3/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, p1}, Landroidx/compose/runtime/u1;->f(Landroidx/compose/runtime/v1;)Landroidx/compose/runtime/o3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    return-object v1
.end method

.method public abstract c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/v1<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/v1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Landroidx/compose/runtime/v1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/v1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->h()Landroidx/compose/runtime/v1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
