.class public final Lio/ktor/utils/io/ExceptionUtilsJvmKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a*\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002\u001a\u0018\u0010\u000e\u001a\u00020\u000c*\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u001a\u001b\u0010\u0010\u001a\u00020\u000c*\u0006\u0012\u0002\u0008\u00030\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u0082\u0010\"\u0014\u0010\u0012\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\"\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014\":\u0010\u0019\u001a(\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u000b\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0008j\u0002`\t0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018*(\u0008\u0002\u0010\u001a\"\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00082\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "E",
        "exception",
        "cause",
        "e",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "Ljava/lang/reflect/Constructor;",
        "constructor",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/Ctor;",
        "a",
        "Ljava/lang/Class;",
        "",
        "defaultValue",
        "d",
        "accumulator",
        "b",
        "I",
        "throwableFields",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "cacheLock",
        "Ljava/util/WeakHashMap;",
        "c",
        "Ljava/util/WeakHashMap;",
        "exceptionCtors",
        "Ctor",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->d(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->a:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->c:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    return-void
.end method

.method private static final a(Ljava/lang/reflect/Constructor;)Lsf3/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const-class v2, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v1, v7, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v1, v0, v4

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v6, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$1;

    .line 38
    .line 39
    invoke-direct {v6, p0}, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$1;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    aget-object v0, v0, v4

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v6, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$2;

    .line 52
    .line 53
    invoke-direct {v6, p0}, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$2;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v6, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$3;

    .line 64
    .line 65
    invoke-direct {v6, p0}, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$3;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v6, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$4;

    .line 70
    .line 71
    invoke-direct {v6, p0}, Lio/ktor/utils/io/ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$4;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-object v6
.end method

.method private static final b(Ljava/lang/Class;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    xor-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    add-int/2addr p1, v3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return p1
.end method

.method static synthetic c(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->b(Ljava/lang/Class;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final d(Ljava/lang/Class;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->c(Ljava/lang/Class;IILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object p0, p1

    .line 44
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    check-cast p0, Lkotlinx/coroutines/e0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlinx/coroutines/e0;->createCopy()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    sget-object v0, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object v3, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->c:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lsf3/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v3, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Throwable;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    sget v2, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->a:I

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v3, v4}, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->d(Ljava/lang/Class;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v2, v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v2, 0x0

    .line 103
    :goto_2
    const/4 v3, 0x0

    .line 104
    :goto_3
    if-ge v3, v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 117
    .line 118
    .line 119
    :try_start_2
    sget-object v3, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->c:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v5, Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$4$1;->INSTANCE:Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$4$1;

    .line 126
    .line 127
    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    :goto_4
    if-ge v4, v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    :goto_5
    if-ge v4, v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lio/ktor/utils/io/ExceptionUtilsJvmKt$a;

    .line 166
    .line 167
    invoke-direct {v2}, Lio/ktor/utils/io/ExceptionUtilsJvmKt$a;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2}, Lkotlin/collections/j;->p1([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v2, v1

    .line 179
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 190
    .line 191
    invoke-static {v2}, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->a(Ljava/lang/reflect/Constructor;)Lsf3/l;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    :cond_9
    sget-object v0, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    const/4 v5, 0x0

    .line 215
    :goto_6
    const/4 v6, 0x0

    .line 216
    :goto_7
    if-ge v6, v5, :cond_b

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 229
    .line 230
    .line 231
    :try_start_3
    sget-object v6, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->c:Ljava/util/WeakHashMap;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-nez v2, :cond_c

    .line 238
    .line 239
    sget-object v7, Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$5$1;->INSTANCE:Lio/ktor/utils/io/ExceptionUtilsJvmKt$tryCopyException$5$1;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catchall_2
    move-exception p0

    .line 243
    goto :goto_a

    .line 244
    :cond_c
    move-object v7, v2

    .line 245
    :goto_8
    invoke-interface {v6, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    .line 250
    :goto_9
    if-ge v4, v5, :cond_d

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 259
    .line 260
    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    invoke-interface {v2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    move-object v1, p0

    .line 268
    check-cast v1, Ljava/lang/Throwable;

    .line 269
    .line 270
    :cond_e
    return-object v1

    .line 271
    :goto_a
    if-ge v4, v5, :cond_f

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :catchall_3
    move-exception p0

    .line 284
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 285
    .line 286
    .line 287
    throw p0
.end method
