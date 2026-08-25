.class final Lkntr/app/upper/entrance/bubble2/service/j$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkntr/app/upper/entrance/bubble2/service/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010!\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u001a\u0010\n\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0008J\u001a\u0010\r\u001a\u00020\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\u0008R\u0018\u0010\u0012\u001a\u00060\u000ej\u0002`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R7\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lkntr/app/upper/entrance/bubble2/service/j$a;",
        "",
        "",
        "Lrd3/d;",
        "g",
        "showTime",
        "Lgf3/s;",
        "c",
        "Lkotlin/Function1;",
        "action",
        "k",
        "",
        "predicate",
        "f",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/atomicfu/locks/ReentrantLock;",
        "a",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "",
        "<set-?>",
        "b",
        "Lxd3/h;",
        "i",
        "()Ljava/util/List;",
        "j",
        "(Ljava/util/List;)V",
        "delegate",
        "Lgf3/h;",
        "h",
        "cacheList",
        "",
        "spName",
        "key",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "entrance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Lxd3/h;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "delegate"

    .line 7
    .line 8
    const-string v3, "getDelegate()Ljava/util/List;"

    .line 9
    .line 10
    const-class v4, Lkntr/app/upper/entrance/bubble2/service/j$a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lkntr/app/upper/entrance/bubble2/service/j$a;->d:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkntr/app/upper/entrance/bubble2/service/j$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v5, Lkntr/app/upper/entrance/bubble2/service/h;

    .line 12
    .line 13
    invoke-direct {v5}, Lkntr/app/upper/entrance/bubble2/service/h;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v0, Lxd3/h;

    .line 18
    .line 19
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 20
    .line 21
    sget-object v1, Lrd3/d;->Companion:Lrd3/d$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lrd3/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lxd3/h;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/p;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkntr/app/upper/entrance/bubble2/service/j$a;->b:Lxd3/h;

    .line 37
    .line 38
    new-instance p1, Lkntr/app/upper/entrance/bubble2/service/i;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lkntr/app/upper/entrance/bubble2/service/i;-><init>(Lkntr/app/upper/entrance/bubble2/service/j$a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lkntr/app/upper/entrance/bubble2/service/j$a;->c:Lgf3/h;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkntr/app/upper/entrance/bubble2/service/j$a;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lkntr/app/upper/entrance/bubble2/service/j$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/app/upper/entrance/bubble2/service/j$a;->d(Lkntr/app/upper/entrance/bubble2/service/j$a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lkntr/app/upper/entrance/bubble2/service/j$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkntr/app/upper/entrance/bubble2/service/j$a;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrd3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/app/upper/entrance/bubble2/service/j$a;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrd3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/app/upper/entrance/bubble2/service/j$a;->b:Lxd3/h;

    .line 2
    .line 3
    sget-object v1, Lkntr/app/upper/entrance/bubble2/service/j$a;->d:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lxd3/h;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method private final j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrd3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/app/upper/entrance/bubble2/service/j$a;->b:Lxd3/h;

    .line 2
    .line 3
    sget-object v1, Lkntr/app/upper/entrance/bubble2/service/j$a;->d:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lxd3/h;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lrd3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkntr/app/upper/entrance/bubble2/service/j$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lkntr/app/upper/entrance/bubble2/service/j$a;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkntr/app/upper/entrance/bubble2/service/j$a;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lkntr/app/upper/entrance/bubble2/service/j$a;->j(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final f(Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lrd3/d;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/app/upper/entrance/bubble2/service/j$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lkntr/app/upper/entrance/bubble2/service/j$a;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_2

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    invoke-direct {p0}, Lkntr/app/upper/entrance/bubble2/service/j$a;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lkntr/app/upper/entrance/bubble2/service/j$a;->h()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_1
    if-gez v2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_2
    invoke-direct {p0}, Lkntr/app/upper/entrance/bubble2/service/j$a;->h()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lkntr/app/upper/entrance/bubble2/service/j$a;->j(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrd3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/app/upper/entrance/bubble2/service/j$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lkntr/app/upper/entrance/bubble2/service/j$a;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final k(Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lrd3/d;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/app/upper/entrance/bubble2/service/j$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lkntr/app/upper/entrance/bubble2/service/j$a;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lrd3/d;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0}, Lkntr/app/upper/entrance/bubble2/service/j$a;->h()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lkntr/app/upper/entrance/bubble2/service/j$a;->j(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
