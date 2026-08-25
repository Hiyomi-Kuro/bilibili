.class public final Landroidx/compose/runtime/snapshots/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/snapshots/c0;
.implements Ljava/util/Map;
.implements Ltf3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/c0;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ltf3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0006\n\u0002\u0010\u001f\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008;\u00109J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J!\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0018\u001a\u00020\u00072\u0014\u0010\u0017\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016H\u0016J\u0019\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000cR$\u0010 \u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR,\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"0!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u001c\u0010%R \u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008#\u0010%R \u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00010)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00104\u001a\u00020/8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00101R&\u0010:\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001058@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u00109\u001a\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/t;",
        "K",
        "V",
        "Landroidx/compose/runtime/snapshots/c0;",
        "",
        "Landroidx/compose/runtime/snapshots/e0;",
        "value",
        "Lgf3/s;",
        "A",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "",
        "toString",
        "clear",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "putAll",
        "remove",
        "l",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/snapshots/e0;",
        "o",
        "()Landroidx/compose/runtime/snapshots/e0;",
        "firstStateRecord",
        "",
        "",
        "b",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "entries",
        "c",
        "keys",
        "",
        "d",
        "Ljava/util/Collection;",
        "k",
        "()Ljava/util/Collection;",
        "values",
        "",
        "j",
        "()I",
        "size",
        "h",
        "modification",
        "Landroidx/compose/runtime/snapshots/t$a;",
        "i",
        "()Landroidx/compose/runtime/snapshots/t$a;",
        "getReadable$runtime_release$annotations",
        "()V",
        "readable",
        "<init>",
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
.field private a:Landroidx/compose/runtime/snapshots/e0;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln0/a;->a()Ln0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/runtime/snapshots/t$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/t$a;-><init>(Ln0/g;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j$a;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/runtime/snapshots/t$a;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Landroidx/compose/runtime/snapshots/t$a;-><init>(Ln0/g;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/e0;->f(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/e0;->e(Landroidx/compose/runtime/snapshots/e0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/t;->a:Landroidx/compose/runtime/snapshots/e0;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/runtime/snapshots/n;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/n;-><init>(Landroidx/compose/runtime/snapshots/t;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/t;->b:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/runtime/snapshots/o;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/o;-><init>(Landroidx/compose/runtime/snapshots/t;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/t;->c:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/runtime/snapshots/q;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/q;-><init>(Landroidx/compose/runtime/snapshots/t;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/t;->d:Ljava/util/Collection;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/snapshots/t$a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t;->a:Landroidx/compose/runtime/snapshots/e0;

    .line 4
    .line 5
    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/runtime/snapshots/t$a;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/snapshots/t$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t$a;->g()Ln0/g;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ln0/a;->a()Ln0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t$a;->g()Ln0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/runtime/snapshots/t$a;

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/j;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j$a;->c()Landroidx/compose/runtime/snapshots/j;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/compose/runtime/snapshots/t$a;

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/t$a;->i(Ln0/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t$a;->h()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/t$a;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit v2

    .line 71
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/c0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v4

    .line 79
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :goto_0
    monitor-exit v2

    .line 81
    throw v0

    .line 82
    :cond_0
    :goto_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t$a;->g()Ln0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t$a;->g()Ln0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/b0;->a(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t$a;->g()Ln0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t$a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Landroidx/compose/runtime/snapshots/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/t$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/runtime/snapshots/t$a;

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->X(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/snapshots/t$a;

    .line 12
    .line 13
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t$a;->g()Ln0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t$a;->g()Ln0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t;->d:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_1
    return p1
.end method

.method public o()Landroidx/compose/runtime/snapshots/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t;->a:Landroidx/compose/runtime/snapshots/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/t$a;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/runtime/snapshots/t$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/t$a;->g()Ln0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/t$a;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    invoke-interface {v2}, Ln0/g;->builder()Ln0/g$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Ln0/g$a;->build()Ln0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/runtime/snapshots/t$a;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/j;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    monitor-enter v4

    .line 61
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j$a;->c()Landroidx/compose/runtime/snapshots/j;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/compose/runtime/snapshots/t$a;

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/t$a;->h()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/t$a;->i(Ln0/g;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/t$a;->h()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/t$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 100
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    monitor-exit v4

    .line 102
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/c0;)V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    :try_start_4
    monitor-exit v6

    .line 111
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :goto_2
    monitor-exit v4

    .line 113
    throw p1

    .line 114
    :cond_2
    :goto_3
    return-object v3

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    monitor-exit v0

    .line 117
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/t$a;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/runtime/snapshots/t$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/t$a;->g()Ln0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/t$a;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    invoke-interface {v2}, Ln0/g;->builder()Ln0/g$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ln0/g$a;->build()Ln0/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/compose/runtime/snapshots/t$a;

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/j;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    monitor-enter v3

    .line 60
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j$a;->c()Landroidx/compose/runtime/snapshots/j;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/compose/runtime/snapshots/t$a;

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/t$a;->h()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v6, v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/t$a;->i(Ln0/g;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/t$a;->h()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 92
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/t$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    monitor-exit v3

    .line 101
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/c0;)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 110
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :goto_2
    monitor-exit v3

    .line 112
    throw p1

    .line 113
    :cond_2
    :goto_3
    return-void

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    monitor-exit v0

    .line 116
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/t$a;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/runtime/snapshots/t$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/t$a;->g()Ln0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/t$a;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    invoke-interface {v2}, Ln0/g;->builder()Ln0/g$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Ln0/g$a;->build()Ln0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/runtime/snapshots/t$a;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/j;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    monitor-enter v4

    .line 61
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j$a;->c()Landroidx/compose/runtime/snapshots/j;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/compose/runtime/snapshots/t$a;

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/t$a;->h()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/t$a;->i(Ln0/g;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/t$a;->h()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/t$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 100
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    monitor-exit v4

    .line 102
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/c0;)V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    :try_start_4
    monitor-exit v6

    .line 111
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :goto_2
    monitor-exit v4

    .line 113
    throw p1

    .line 114
    :cond_2
    :goto_3
    return-object v3

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    monitor-exit v0

    .line 117
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/runtime/snapshots/t$a;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/snapshots/t$a;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "SnapshotStateMap(value="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t$a;->g()Ln0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")@"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->k()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
