.class public final Llu3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu3/b$a;,
        Llu3/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0010\rB\u0007\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bR(\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Llu3/b;",
        "",
        "Llu3/c;",
        "handler",
        "",
        "",
        "tags",
        "Lgf3/s;",
        "d",
        "(Llu3/c;[Ljava/lang/String;)V",
        "tag",
        "",
        "argsMap",
        "b",
        "",
        "",
        "a",
        "Ljava/util/Map;",
        "mHandlerTagMap",
        "Ljava/util/LinkedList;",
        "Llu3/b$a;",
        "Ljava/util/LinkedList;",
        "mPendingHandleMessages",
        "",
        "c",
        "Z",
        "mIsDispatching",
        "Llu3/b$b;",
        "Llu3/b$b;",
        "mSpinLock",
        "Ljava/lang/Runnable;",
        "e",
        "Ljava/lang/Runnable;",
        "mDispatchMessageRunnable",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llu3/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Llu3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private final d:Llu3/b$b;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llu3/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llu3/b;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Llu3/b$b;

    .line 19
    .line 20
    invoke-direct {v0}, Llu3/b$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llu3/b;->d:Llu3/b$b;

    .line 24
    .line 25
    new-instance v0, Llu3/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Llu3/a;-><init>(Llu3/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llu3/b;->e:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Llu3/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llu3/b;->c(Llu3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Llu3/b;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Llu3/b;->d:Llu3/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Llu3/b$b;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    iget-object v1, p0, Llu3/b;->b:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llu3/b;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llu3/b;->d:Llu3/b$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Llu3/b$b;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Llu3/b;->c:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Llu3/b$a;

    .line 46
    .line 47
    iget-object v2, p0, Llu3/b;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v1}, Llu3/b$a;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Llu3/c;

    .line 78
    .line 79
    invoke-interface {v3, v1}, Llu3/c;->a(Llu3/b$a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llu3/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Llu3/b$a;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Llu3/b$a;-><init>(Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llu3/b;->d:Llu3/b$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Llu3/b$b;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llu3/b;->b:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Llu3/b;->d:Llu3/b$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Llu3/b$b;->b()V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Llu3/b;->c:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Llu3/b;->c:Z

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iget-object p2, p0, Llu3/b;->e:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final varargs d(Llu3/c;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Llu3/b;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Llu3/b;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
