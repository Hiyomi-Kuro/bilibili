.class public Lrn1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn1/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrn1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbo1/b;

.field private final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lzn1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbo1/b;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo1/b;",
            "Ljava/lang/Iterable<",
            "Lzn1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn1/a;->b:Lbo1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lrn1/a;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Lbo1/b;Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo1/b;",
            "Ljava/lang/Iterable<",
            "Lzn1/a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrn1/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpn1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lpn1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzn1/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v4, v2

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_0

    .line 46
    .line 47
    aget-object v6, v2, v5

    .line 48
    .line 49
    invoke-static {v6}, Lrn1/a;->d(Ljava/lang/reflect/Method;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    new-instance v7, Lrn1/a$a;

    .line 56
    .line 57
    invoke-direct {v7, p0, v1, v6}, Lrn1/a$a;-><init>(Lbo1/b;Lzn1/a;Ljava/lang/reflect/Method;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v9, "."

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Lrn1/a$a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrn1/a;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrn1/a;->b:Lbo1/b;

    .line 7
    .line 8
    iget-object v1, p0, Lrn1/a;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrn1/a;->a(Lbo1/b;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrn1/a;->a:Ljava/util/Map;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lrn1/a;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lrn1/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method private static d(Ljava/lang/reflect/Method;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/ChromeDevtoolsMethod;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v3, v0

    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v6, v1

    .line 58
    .line 59
    array-length v7, v0

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v6, v5

    .line 65
    .line 66
    const-string v7, "%s: expected 2 args, got %s"

    .line 67
    .line 68
    invoke-static {v3, v7, v6}, Lpn1/b;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v3, v0, v1

    .line 72
    .line 73
    const-class v6, Lwn1/a;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-array v6, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v6, v1

    .line 82
    .line 83
    aget-object v7, v0, v1

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    aput-object v7, v6, v5

    .line 90
    .line 91
    const-string v7, "%s: expected 1st arg of JsonRpcPeer, got %s"

    .line 92
    .line 93
    invoke-static {v3, v7, v6}, Lpn1/b;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aget-object v3, v0, v5

    .line 97
    .line 98
    const-class v6, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    new-array v6, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v6, v1

    .line 107
    .line 108
    aget-object v0, v0, v5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v6, v5

    .line 115
    .line 116
    const-string v0, "%s: expected 2nd arg of JSONObject, got %s"

    .line 117
    .line 118
    invoke-static {v3, v0, v6}, Lpn1/b;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    const-class v0, Lwn1/b;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-array v3, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v2, v3, v1

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    aput-object p0, v3, v5

    .line 148
    .line 149
    const-string p0, "%s: expected JsonRpcResult return type, got %s"

    .line 150
    .line 151
    invoke-static {v0, p0, v3}, Lpn1/b;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return v5
.end method


# virtual methods
.method public b(Lwn1/a;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lrn1/a;->c(Ljava/lang/String;)Lrn1/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lrn1/a$a;->a(Lwn1/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/JsonRpcException;

    .line 15
    .line 16
    new-instance p3, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError;

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p3, v0, p1, v1}, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :catch_1
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :catch_2
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class p2, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/JsonRpcException;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lpn1/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lpn1/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_0
    new-instance p1, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/JsonRpcException;

    .line 54
    .line 55
    new-instance p3, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError;

    .line 56
    .line 57
    sget-object v0, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->METHOD_NOT_FOUND:Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Not implemented: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p3, v0, p2, v1}, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p3}, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
