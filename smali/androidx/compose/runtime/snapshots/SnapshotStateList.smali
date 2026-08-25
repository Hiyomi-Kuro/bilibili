.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/snapshots/c0;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ltf3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/c0;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Ltf3/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005:\u00015B\u0007\u00a2\u0006\u0004\u0008E\u0010AJ\"\u0010\t\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0018\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0096\u0002J\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0014H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0010J\u001f\u0010%\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001e\u0010\'\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0016\u0010\'\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0008\u0010(\u001a\u00020\u000cH\u0016J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0010J\u0016\u0010*\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0017\u0010+\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0017J\u0016\u0010,\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J \u0010-\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0016\u0010/\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0014J-\u00102\u001a\u00020\u00142\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u00082\u00103R$\u00109\u001a\u00020\n2\u0006\u00104\u001a\u00020\n8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R \u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000=8@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010A\u001a\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010;\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "T",
        "Landroidx/compose/runtime/snapshots/c0;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lkotlin/Function1;",
        "",
        "block",
        "l",
        "Landroidx/compose/runtime/snapshots/e0;",
        "value",
        "Lgf3/s;",
        "A",
        "element",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "",
        "iterator",
        "lastIndexOf",
        "",
        "listIterator",
        "fromIndex",
        "toIndex",
        "subList",
        "",
        "toString",
        "add",
        "(ILjava/lang/Object;)V",
        "addAll",
        "clear",
        "remove",
        "removeAll",
        "m",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "n",
        "start",
        "end",
        "p",
        "(Ljava/util/Collection;II)I",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/snapshots/e0;",
        "o",
        "()Landroidx/compose/runtime/snapshots/e0;",
        "firstStateRecord",
        "k",
        "()I",
        "structure",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList$a;",
        "d",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;",
        "getReadable$runtime_release$annotations",
        "()V",
        "readable",
        "f",
        "size",
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
    invoke-static {}, Ln0/a;->b()Ln0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;-><init>(Ln0/f;)V

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
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;-><init>(Ln0/f;)V

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
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/e0;

    .line 34
    .line 35
    return-void
.end method

.method private final l(Lsf3/l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    invoke-interface {v1}, Ln0/f;->builder()Ln0/f$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Ln0/f$a;->build()Ln0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

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
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

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
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j(Ln0/f;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x1

    .line 92
    add-int/2addr v0, v2

    .line 93
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v2

    .line 101
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v2, 0x0

    .line 108
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    monitor-exit v4

    .line 110
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/c0;)V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    :try_start_4
    monitor-exit v6

    .line 119
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :goto_2
    monitor-exit v4

    .line 121
    throw p1

    .line 122
    :cond_2
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    monitor-exit v0

    .line 131
    throw p1
.end method


# virtual methods
.method public A(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/e0;->e(Landroidx/compose/runtime/snapshots/e0;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/e0;

    .line 11
    .line 12
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    move-result v2

    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

    move-result-object v1

    .line 32
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    monitor-exit v0

    .line 34
    invoke-interface {v1, p1, p2}, Ln0/f;->add(ILjava/lang/Object;)Ln0/f;

    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 37
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/j;

    .line 38
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v3

    .line 39
    monitor-enter v3

    .line 40
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j$a;->c()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    .line 41
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 42
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    move-result-object v5

    .line 43
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j(Ln0/f;)V

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(I)V

    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    .line 49
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/c0;)V

    if-eqz v2, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 50
    :goto_2
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v3

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

    move-result-object v1

    .line 7
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-interface {v1, p1}, Ln0/f;->add(Ljava/lang/Object;)Ln0/f;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 12
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/j;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v4

    .line 14
    monitor-enter v4

    .line 15
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j$a;->c()Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    .line 16
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    move-result-object v6

    .line 18
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j(Ln0/f;)V

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(I)V

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 24
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/c0;)V

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    return v3

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 25
    :goto_2
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;-><init>(ILjava/util/Collection;)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l(Lsf3/l;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

    move-result-object v1

    .line 8
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v0

    .line 10
    invoke-interface {v1, p1}, Ln0/f;->addAll(Ljava/util/Collection;)Ln0/f;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/j;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v4

    .line 15
    monitor-enter v4

    .line 16
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j$a;->c()Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    .line 17
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 18
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    move-result-object v6

    .line 19
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j(Ln0/f;)V

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(I)V

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 25
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/c0;)V

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    return v3

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 26
    :goto_2
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/j;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j$a;->c()Landroidx/compose/runtime/snapshots/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-static {}, Ln0/a;->b()Ln0/f;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j(Ln0/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit v1

    .line 59
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/c0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_3
    monitor-exit v3

    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_0
    monitor-exit v1

    .line 69
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->d()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->d()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->X(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 12
    .line 13
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->d()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->d()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->d()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->d()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->d()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/w;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/w;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/w;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    invoke-interface {v2, p1}, Ln0/f;->i1(I)Ln0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/j;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    monitor-enter v4

    .line 58
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j$a;->c()Landroidx/compose/runtime/snapshots/j;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v7, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j(Ln0/f;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x1

    .line 89
    add-int/2addr v1, v3

    .line 90
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v3

    .line 98
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v3, 0x0

    .line 105
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    monitor-exit v4

    .line 107
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/c0;)V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    :goto_1
    return-object v0

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    :try_start_4
    monitor-exit v6

    .line 116
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :goto_3
    monitor-exit v4

    .line 118
    throw p1

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    monitor-exit v1

    .line 121
    throw p1
.end method

.method public final n(II)V
    .locals 7

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    invoke-interface {v1}, Ln0/f;->builder()Ln0/f$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ln0/f$a;->build()Ln0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/j;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    monitor-enter v3

    .line 64
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j$a;->c()Landroidx/compose/runtime/snapshots/j;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v6, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j(Ln0/f;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    add-int/2addr v0, v2

    .line 96
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v2

    .line 104
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v2, 0x0

    .line 111
    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    monitor-exit v3

    .line 113
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/c0;)V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 122
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :goto_2
    monitor-exit v3

    .line 124
    throw p1

    .line 125
    :cond_2
    :goto_3
    return-void

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    monitor-exit v0

    .line 128
    throw p1
.end method

.method public o()Landroidx/compose/runtime/snapshots/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/util/Collection;II)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    invoke-interface {v2}, Ln0/f;->builder()Ln0/f$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ln0/f$a;->build()Ln0/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/j;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    monitor-enter v4

    .line 68
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j$a;->c()Landroidx/compose/runtime/snapshots/j;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ne v7, v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j(Ln0/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x1

    .line 99
    add-int/2addr v1, v3

    .line 100
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v3

    .line 108
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v3, 0x0

    .line 115
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    monitor-exit v4

    .line 117
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/c0;)V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    :try_start_4
    monitor-exit v6

    .line 126
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :goto_2
    monitor-exit v4

    .line 128
    throw p1

    .line 129
    :cond_2
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sub-int/2addr v0, p1

    .line 134
    return v0

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    monitor-exit v1

    .line 137
    throw p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

    move-result-object v1

    .line 8
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v0

    .line 10
    invoke-interface {v1, p1}, Ln0/f;->remove(Ljava/lang/Object;)Ln0/f;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/j;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v4

    .line 15
    monitor-enter v4

    .line 16
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j$a;->c()Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    .line 17
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 18
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    move-result-object v6

    .line 19
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j(Ln0/f;)V

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(I)V

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 25
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/c0;)V

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    return v3

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 26
    :goto_2
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    invoke-interface {v1, p1}, Ln0/f;->removeAll(Ljava/util/Collection;)Ln0/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/j;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    monitor-enter v4

    .line 55
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j$a;->c()Landroidx/compose/runtime/snapshots/j;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x1

    .line 77
    if-ne v7, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j(Ln0/f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v8

    .line 87
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v8

    .line 95
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    monitor-exit v4

    .line 104
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/c0;)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :goto_1
    return v3

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    :try_start_4
    monitor-exit v6

    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_3
    monitor-exit v4

    .line 116
    throw p1

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    monitor-exit v0

    .line 119
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l(Lsf3/l;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    invoke-interface {v2, p1, p2}, Ln0/f;->set(ILjava/lang/Object;)Ln0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/j;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    monitor-enter v4

    .line 58
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j$a;->c()Landroidx/compose/runtime/snapshots/j;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/e0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v7, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j(Ln0/f;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->h()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x1

    .line 89
    add-int/2addr v1, v3

    .line 90
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v3, 0x0

    .line 97
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    monitor-exit v4

    .line 99
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/c0;)V

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    :goto_1
    return-object v0

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_4
    monitor-exit v6

    .line 108
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :goto_3
    monitor-exit v4

    .line 110
    throw p1

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    monitor-exit v1

    .line 113
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroidx/compose/runtime/snapshots/f0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/f0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/h;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "SnapshotStateList(value="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->g()Ln0/f;

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
