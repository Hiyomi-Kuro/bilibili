.class public final Lkotlinx/coroutines/internal/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/u;",
        "",
        "Lkotlinx/coroutines/y1;",
        "a",
        "",
        "b",
        "Z",
        "FAST_SERVICE_LOADER_ENABLED",
        "c",
        "Lkotlinx/coroutines/y1;",
        "dispatcher",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/u;

.field private static final b:Z

.field public static final c:Lkotlinx/coroutines/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/u;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/f0;->f(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lkotlinx/coroutines/internal/u;->a()Lkotlinx/coroutines/y1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkotlinx/coroutines/internal/u;->c:Lkotlinx/coroutines/y1;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkotlinx/coroutines/y1;
    .locals 7

    .line 1
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-boolean v2, Lkotlinx/coroutines/internal/u;->b:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lkotlinx/coroutines/internal/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/sequences/o;->c(Ljava/util/Iterator;)Lkotlin/sequences/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v2, v0

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v4, v3

    .line 64
    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 65
    .line 66
    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 76
    .line 77
    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v4, v6, :cond_4

    .line 82
    .line 83
    move-object v3, v5

    .line 84
    move v4, v6

    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    :goto_1
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/v;->e(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/y1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    :cond_5
    const/4 v0, 0x3

    .line 102
    invoke-static {v1, v1, v0, v1}, Lkotlinx/coroutines/internal/v;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/w;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    const/4 v2, 0x2

    .line 108
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/internal/v;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/w;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_6
    :goto_3
    return-object v0
.end method
