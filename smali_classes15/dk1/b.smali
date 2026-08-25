.class public Ldk1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk1/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eq p0, v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    const-class v0, Ljava/lang/Byte;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p0, v0, :cond_e

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_1
    const-class v0, Ljava/lang/Character;

    .line 22
    .line 23
    if-eq p0, v0, :cond_d

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_2
    const-class v0, Ljava/lang/Short;

    .line 31
    .line 32
    if-eq p0, v0, :cond_c

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    const-class v0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq p0, v0, :cond_b

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const-class v0, Ljava/lang/Long;

    .line 49
    .line 50
    if-eq p0, v0, :cond_a

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne p0, v0, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const-class v0, Ljava/lang/Float;

    .line 58
    .line 59
    if-eq p0, v0, :cond_9

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p0, v0, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const-class v0, Ljava/lang/Double;

    .line 67
    .line 68
    if-eq p0, v0, :cond_8

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-ne p0, v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_8
    :goto_0
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_a
    :goto_2
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_b
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_c
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_d
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_e
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_f
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "Can not find proxy interface."

    .line 2
    .line 3
    const-string v1, "plugin.proxy"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v4, :cond_1

    .line 22
    .line 23
    aget-object v7, v3, v6

    .line 24
    .line 25
    invoke-virtual {p0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v7, v0, v5

    .line 39
    .line 40
    new-instance v2, Ldk1/b;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Ldk1/b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    const-string p1, "Create interface proxy ail."

    .line 65
    .line 66
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ldk1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    const-string p3, "Invoke plugin method fail."

    .line 10
    .line 11
    const-string v0, "plugin.proxy"

    .line 12
    .line 13
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ldk1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
