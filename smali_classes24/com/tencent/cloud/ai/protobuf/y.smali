.class public abstract Lcom/tencent/cloud/ai/protobuf/y;
.super Lcom/tencent/cloud/ai/protobuf/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/protobuf/y$b;,
        Lcom/tencent/cloud/ai/protobuf/y$e;,
        Lcom/tencent/cloud/ai/protobuf/y$d;,
        Lcom/tencent/cloud/ai/protobuf/y$c;,
        Lcom/tencent/cloud/ai/protobuf/y$a;,
        Lcom/tencent/cloud/ai/protobuf/y$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/tencent/cloud/ai/protobuf/y<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/tencent/cloud/ai/protobuf/y$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/tencent/cloud/ai/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field public static final MUTABLE_FLAG_MASK:I = -0x80000000

.field public static final UNINITIALIZED_HASH_CODE:I = 0x0

.field public static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field public static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/y;->memoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/n1;->b()Lcom/tencent/cloud/ai/protobuf/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/cloud/ai/protobuf/o;)Lcom/tencent/cloud/ai/protobuf/y$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/y;->checkIsLite(Lcom/tencent/cloud/ai/protobuf/o;)Lcom/tencent/cloud/ai/protobuf/y$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/cloud/ai/protobuf/y;[BIILcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/cloud/ai/protobuf/y;->parsePartialFrom(Lcom/tencent/cloud/ai/protobuf/y;[BIILcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static checkIsLite(Lcom/tencent/cloud/ai/protobuf/o;)Lcom/tencent/cloud/ai/protobuf/y$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/y$e;

    .line 5
    .line 6
    return-object p0
.end method

.method public static checkMessageInitialized(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/a;->newUninitializedMessageException()Lcom/tencent/cloud/ai/protobuf/l1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/l1;->a()Lcom/tencent/cloud/ai/protobuf/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method private computeSerializedSize(Lcom/tencent/cloud/ai/protobuf/g1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/ai/protobuf/g1<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Lcom/tencent/cloud/ai/protobuf/g1;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-interface {p1, p0}, Lcom/tencent/cloud/ai/protobuf/g1;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public static emptyBooleanList()Lcom/tencent/cloud/ai/protobuf/a0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/f;->d:Lcom/tencent/cloud/ai/protobuf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyDoubleList()Lcom/tencent/cloud/ai/protobuf/a0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/n;->d:Lcom/tencent/cloud/ai/protobuf/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Lcom/tencent/cloud/ai/protobuf/a0$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/w;->d:Lcom/tencent/cloud/ai/protobuf/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lcom/tencent/cloud/ai/protobuf/a0$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/z;->d:Lcom/tencent/cloud/ai/protobuf/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lcom/tencent/cloud/ai/protobuf/a0$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/i0;->d:Lcom/tencent/cloud/ai/protobuf/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lcom/tencent/cloud/ai/protobuf/a0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/tencent/cloud/ai/protobuf/a0$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/d1;->d:Lcom/tencent/cloud/ai/protobuf/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method private final ensureUnknownFieldsInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/n1;->f:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/n1;->d()Lcom/tencent/cloud/ai/protobuf/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->getDefaultInstanceForType()Lcom/tencent/cloud/ai/protobuf/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Generated message class \""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\" missing method \""

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "\"."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static final isInitialized(Lcom/tencent/cloud/ai/protobuf/y;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/y$f;->a:Lcom/tencent/cloud/ai/protobuf/y$f;

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y;->dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/tencent/cloud/ai/protobuf/y$f;->b:Lcom/tencent/cloud/ai/protobuf/y$f;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/cloud/ai/protobuf/y;->dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lcom/tencent/cloud/ai/protobuf/a0$a;)Lcom/tencent/cloud/ai/protobuf/a0$a;
    .locals 1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 10
    :goto_0
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/f;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/f;->e(I)Lcom/tencent/cloud/ai/protobuf/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/tencent/cloud/ai/protobuf/a0$b;)Lcom/tencent/cloud/ai/protobuf/a0$b;
    .locals 1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 8
    :goto_0
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/n;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/n;->e(I)Lcom/tencent/cloud/ai/protobuf/a0$b;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/tencent/cloud/ai/protobuf/a0$f;)Lcom/tencent/cloud/ai/protobuf/a0$f;
    .locals 1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 6
    :goto_0
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/w;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/w;->e(I)Lcom/tencent/cloud/ai/protobuf/a0$f;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/tencent/cloud/ai/protobuf/a0$g;)Lcom/tencent/cloud/ai/protobuf/a0$g;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/z;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/z;->g(I)Lcom/tencent/cloud/ai/protobuf/a0$g;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/tencent/cloud/ai/protobuf/a0$h;)Lcom/tencent/cloud/ai/protobuf/a0$h;
    .locals 1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 4
    :goto_0
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/i0;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/i0;->f(I)Lcom/tencent/cloud/ai/protobuf/a0$h;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/tencent/cloud/ai/protobuf/a0$i;)Lcom/tencent/cloud/ai/protobuf/a0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/cloud/ai/protobuf/a0$i<",
            "TE;>;)",
            "Lcom/tencent/cloud/ai/protobuf/a0$i<",
            "TE;>;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Lcom/tencent/cloud/ai/protobuf/a0$i;->b(I)Lcom/tencent/cloud/ai/protobuf/a0$i;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/e1;-><init>(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/tencent/cloud/ai/protobuf/r0;Lcom/tencent/cloud/ai/protobuf/r0;Lcom/tencent/cloud/ai/protobuf/a0$d;ILcom/tencent/cloud/ai/protobuf/s1$b;ZLjava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/y$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/tencent/cloud/ai/protobuf/r0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/tencent/cloud/ai/protobuf/r0;",
            "Lcom/tencent/cloud/ai/protobuf/a0$d<",
            "*>;I",
            "Lcom/tencent/cloud/ai/protobuf/s1$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/tencent/cloud/ai/protobuf/y$e<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/y$e;

    .line 6
    .line 7
    new-instance v7, Lcom/tencent/cloud/ai/protobuf/y$d;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/tencent/cloud/ai/protobuf/y$d;-><init>(Lcom/tencent/cloud/ai/protobuf/a0$d;ILcom/tencent/cloud/ai/protobuf/s1$b;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p6, p1, v7}, Lcom/tencent/cloud/ai/protobuf/y$e;-><init>(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/r0;Lcom/tencent/cloud/ai/protobuf/y$d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/r0;Lcom/tencent/cloud/ai/protobuf/a0$d;ILcom/tencent/cloud/ai/protobuf/s1$b;Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/y$e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/tencent/cloud/ai/protobuf/r0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/tencent/cloud/ai/protobuf/r0;",
            "Lcom/tencent/cloud/ai/protobuf/a0$d<",
            "*>;I",
            "Lcom/tencent/cloud/ai/protobuf/s1$b;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/tencent/cloud/ai/protobuf/y$e<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance p6, Lcom/tencent/cloud/ai/protobuf/y$e;

    .line 2
    .line 3
    new-instance v6, Lcom/tencent/cloud/ai/protobuf/y$d;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p3

    .line 9
    move v2, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/y$d;-><init>(Lcom/tencent/cloud/ai/protobuf/a0$d;ILcom/tencent/cloud/ai/protobuf/s1$b;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p6, p0, p1, p2, v6}, Lcom/tencent/cloud/ai/protobuf/y$e;-><init>(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/r0;Lcom/tencent/cloud/ai/protobuf/y$d;)V

    .line 15
    .line 16
    .line 17
    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/q;->a()Lcom/tencent/cloud/ai/protobuf/q;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/y;->parsePartialDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/y;->checkMessageInitialized(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/y;->parsePartialDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/y;->checkMessageInitialized(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;",
            "Lcom/tencent/cloud/ai/protobuf/i;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/q;->a()Lcom/tencent/cloud/ai/protobuf/q;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/y;->checkMessageInitialized(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;",
            "Lcom/tencent/cloud/ai/protobuf/i;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/y;->parsePartialFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/y;->checkMessageInitialized(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;",
            "Lcom/tencent/cloud/ai/protobuf/j;",
            ")TT;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/q;->a()Lcom/tencent/cloud/ai/protobuf/q;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;",
            "Lcom/tencent/cloud/ai/protobuf/j;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/y;->parsePartialFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/y;->checkMessageInitialized(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a(Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/j;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/q;->a()Lcom/tencent/cloud/ai/protobuf/q;

    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/y;->parsePartialFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/y;->checkMessageInitialized(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a(Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/j;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/y;->parsePartialFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/y;->checkMessageInitialized(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/q;->a()Lcom/tencent/cloud/ai/protobuf/q;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/j;->a(Ljava/nio/ByteBuffer;Z)Lcom/tencent/cloud/ai/protobuf/j;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/y;->checkMessageInitialized(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[B)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 8
    array-length v0, p1

    .line 9
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/q;->a()Lcom/tencent/cloud/ai/protobuf/q;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static {p0, p1, v2, v0, v1}, Lcom/tencent/cloud/ai/protobuf/y;->parsePartialFrom(Lcom/tencent/cloud/ai/protobuf/y;[BIILcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/y;->checkMessageInitialized(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[BLcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;[B",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Lcom/tencent/cloud/ai/protobuf/y;->parsePartialFrom(Lcom/tencent/cloud/ai/protobuf/y;[BIILcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/y;->checkMessageInitialized(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/cloud/ai/protobuf/j;->a(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Lcom/tencent/cloud/ai/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lcom/tencent/cloud/ai/protobuf/a$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/tencent/cloud/ai/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a(Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/y;->parsePartialFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/protobuf/j;->a(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/b0;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/tencent/cloud/ai/protobuf/b0;-><init>(Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/cloud/ai/protobuf/b0;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/b0;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/tencent/cloud/ai/protobuf/b0;-><init>(Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    move-object p0, p1

    .line 52
    :cond_1
    throw p0
.end method

.method public static parsePartialFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;",
            "Lcom/tencent/cloud/ai/protobuf/i;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/i;->d()Lcom/tencent/cloud/ai/protobuf/j;

    move-result-object p1

    .line 33
    invoke-static {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/y;->parsePartialFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/protobuf/j;->a(I)V

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;",
            "Lcom/tencent/cloud/ai/protobuf/j;",
            ")TT;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/q;->a()Lcom/tencent/cloud/ai/protobuf/q;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/y;->parsePartialFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;",
            "Lcom/tencent/cloud/ai/protobuf/j;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->newMutableInstance()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;
    :try_end_0
    .catch Lcom/tencent/cloud/ai/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tencent/cloud/ai/protobuf/l1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/tencent/cloud/ai/protobuf/j;->d:Lcom/tencent/cloud/ai/protobuf/k;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-direct {v1, p1}, Lcom/tencent/cloud/ai/protobuf/k;-><init>(Lcom/tencent/cloud/ai/protobuf/j;)V

    .line 7
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/f1;Lcom/tencent/cloud/ai/protobuf/q;)V

    .line 8
    invoke-interface {v0, p0}, Lcom/tencent/cloud/ai/protobuf/g1;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/cloud/ai/protobuf/b0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/tencent/cloud/ai/protobuf/l1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/cloud/ai/protobuf/b0;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/ai/protobuf/b0;

    throw p0

    .line 11
    :cond_1
    throw p0

    .line 12
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/cloud/ai/protobuf/b0;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/ai/protobuf/b0;

    throw p0

    .line 14
    :cond_2
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/b0;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/ai/protobuf/b0;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 15
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/l1;->a()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0

    :goto_4
    iget-boolean p1, p0, Lcom/tencent/cloud/ai/protobuf/b0;->a:Z

    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/b0;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/ai/protobuf/b0;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 17
    :cond_3
    throw p0
.end method

.method public static parsePartialFrom(Lcom/tencent/cloud/ai/protobuf/y;[BIILcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TT;*>;>(TT;[BII",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->newMutableInstance()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;
    :try_end_0
    .catch Lcom/tencent/cloud/ai/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tencent/cloud/ai/protobuf/l1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v6

    add-int v4, p2, p3

    .line 22
    new-instance v5, Lcom/tencent/cloud/ai/protobuf/e$a;

    invoke-direct {v5, p4}, Lcom/tencent/cloud/ai/protobuf/e$a;-><init>(Lcom/tencent/cloud/ai/protobuf/q;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;[BIILcom/tencent/cloud/ai/protobuf/e$a;)V

    .line 23
    invoke-interface {v6, p0}, Lcom/tencent/cloud/ai/protobuf/g1;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/cloud/ai/protobuf/b0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tencent/cloud/ai/protobuf/l1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 24
    :catch_3
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/cloud/ai/protobuf/b0;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/ai/protobuf/b0;

    throw p0

    .line 27
    :cond_0
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/b0;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/ai/protobuf/b0;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/l1;->a()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0

    :goto_2
    iget-boolean p1, p0, Lcom/tencent/cloud/ai/protobuf/b0;->a:Z

    if-eqz p1, :cond_1

    .line 29
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/b0;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/ai/protobuf/b0;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 30
    :cond_1
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/tencent/cloud/ai/protobuf/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y;->markImmutable()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/y$f;->c:Lcom/tencent/cloud/ai/protobuf/y$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y;->dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/a;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y;->setMemoizedSerializedSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public computeHashCode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/tencent/cloud/ai/protobuf/g1;->d(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final createBuilder()Lcom/tencent/cloud/ai/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/tencent/cloud/ai/protobuf/y$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/y$f;->e:Lcom/tencent/cloud/ai/protobuf/y$f;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y;->dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y$a;

    return-object v0
.end method

.method public final createBuilder(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/tencent/cloud/ai/protobuf/y<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/tencent/cloud/ai/protobuf/y$a<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder()Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/cloud/ai/protobuf/y;->dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/cloud/ai/protobuf/y;->dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/g1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tencent/cloud/ai/protobuf/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->getDefaultInstanceForType()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/tencent/cloud/ai/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/y$f;->f:Lcom/tencent/cloud/ai/protobuf/y$f;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y;->dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    return-object v0
.end method

.method public getMemoizedHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/a;->memoizedHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/y;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final getParserForType()Lcom/tencent/cloud/ai/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/y$f;->g:Lcom/tencent/cloud/ai/protobuf/y$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y;->dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/z0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y;->getSerializedSize(Lcom/tencent/cloud/ai/protobuf/g1;)I

    move-result v0

    return v0
.end method

.method public getSerializedSize(Lcom/tencent/cloud/ai/protobuf/g1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->computeSerializedSize(Lcom/tencent/cloud/ai/protobuf/g1;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->getMemoizedSerializedSize()I

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->computeSerializedSize(Lcom/tencent/cloud/ai/protobuf/g1;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->computeHashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->hashCodeIsNotMemoized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->computeHashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y;->setMemoizedHashCode(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->getMemoizedHashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->getMemoizedHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y;->isInitialized(Lcom/tencent/cloud/ai/protobuf/y;Z)Z

    move-result v0

    return v0
.end method

.method public isMutable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/y;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public makeImmutable()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/tencent/cloud/ai/protobuf/g1;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->markImmutable()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public markImmutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/y;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/y;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/tencent/cloud/ai/protobuf/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/y;->ensureUnknownFieldsInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/n1;->a()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Zero is not a valid field number."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final mergeUnknownFields(Lcom/tencent/cloud/ai/protobuf/n1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/cloud/ai/protobuf/n1;->a(Lcom/tencent/cloud/ai/protobuf/n1;Lcom/tencent/cloud/ai/protobuf/n1;)Lcom/tencent/cloud/ai/protobuf/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 8
    .line 9
    return-void
.end method

.method public mergeVarintField(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/y;->ensureUnknownFieldsInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/n1;->a()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Zero is not a valid field number."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->newBuilderForType()Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/tencent/cloud/ai/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/y$f;->e:Lcom/tencent/cloud/ai/protobuf/y$f;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y;->dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y$a;

    return-object v0
.end method

.method public newMutableInstance()Lcom/tencent/cloud/ai/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/y$f;->d:Lcom/tencent/cloud/ai/protobuf/y$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y;->dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public parseUnknownField(ILcom/tencent/cloud/ai/protobuf/j;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/y;->ensureUnknownFieldsInitialized()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILcom/tencent/cloud/ai/protobuf/j;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/a;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/y;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/y;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "serialized size must be non-negative, was "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public bridge synthetic toBuilder()Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->toBuilder()Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/tencent/cloud/ai/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/y$f;->e:Lcom/tencent/cloud/ai/protobuf/y$f;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y;->dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/tencent/cloud/ai/protobuf/t0;->a(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeTo(Lcom/tencent/cloud/ai/protobuf/l;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/tencent/cloud/ai/protobuf/l;->a:Lcom/tencent/cloud/ai/protobuf/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/tencent/cloud/ai/protobuf/m;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/tencent/cloud/ai/protobuf/m;-><init>(Lcom/tencent/cloud/ai/protobuf/l;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/t1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
