.class public final Lcom/bilibili/lib/bilipatch/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipatch/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipatch/t;",
        "",
        "",
        "",
        "customStrategy",
        "Lgf3/s;",
        "b",
        "f",
        "a",
        "",
        "e",
        "",
        "index",
        "g",
        "d",
        "c",
        "Ljava/util/List;",
        "defaultStrategy",
        "strategy",
        "I",
        "currentIndex",
        "<init>",
        "()V",
        "bilipatch-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/lib/bilipatch/t$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipatch/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/bilipatch/t$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/bilipatch/t;->d:Lcom/bilibili/lib/bilipatch/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/bilipatch/d;->a:Lcom/bilibili/lib/bilipatch/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/d;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/bilibili/lib/bilipatch/t;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/d;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/bilipatch/t;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/bilipatch/t;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/bilipatch/t;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipatch/t;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipatch/f;->a:Lcom/bilibili/lib/bilipatch/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/f;->c()Lcom/bilibili/lib/bilipatch/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "fillStrategy, customStrategy = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "BiliPatchSwitch"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/bilipatch/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/lib/bilipatch/t;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/lib/bilipatch/t;->b:Ljava/util/List;

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipatch/t;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipatch/t;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/bilipatch/t;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/bilipatch/t;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/bilipatch/e;->a(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipatch/t;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/bilipatch/t;->c:I

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized g(I)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/bilipatch/f;->a:Lcom/bilibili/lib/bilipatch/f;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/f;->c()Lcom/bilibili/lib/bilipatch/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "BiliPatchSwitch"

    .line 9
    .line 10
    const-string v2, "switchToNext"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/bilipatch/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/bilibili/lib/bilipatch/t;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/bilipatch/t;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/p;->o(Ljava/util/Collection;)Lxf3/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lxf3/j;->l()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v1}, Lxf3/q;->m(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/bilipatch/t;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/p;->o(Ljava/util/Collection;)Lxf3/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lxf3/j;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-le p1, v1, :cond_1

    .line 58
    .line 59
    iput v0, p0, Lcom/bilibili/lib/bilipatch/t;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v0

    .line 63
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/lib/bilipatch/t;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/lib/bilipatch/e;->a(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x66

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v2, 0x1f

    .line 82
    .line 83
    if-lt v1, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/bilipatch/t;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return p1

    .line 91
    :cond_2
    :try_start_2
    iput p1, p0, Lcom/bilibili/lib/bilipatch/t;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return v0

    .line 95
    :goto_1
    monitor-exit p0

    .line 96
    throw p1
.end method
