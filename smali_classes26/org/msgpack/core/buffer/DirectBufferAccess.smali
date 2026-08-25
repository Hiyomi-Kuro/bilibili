.class Lorg/msgpack/core/buffer/DirectBufferAccess;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    }
.end annotation


# static fields
.field static byteBufferConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field static directBufferConstructorType:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field static directByteBufferClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static mClean:Ljava/lang/reflect/Method;

.field static mCleaner:Ljava/lang/reflect/Method;

.field static mGetAddress:Ljava/lang/reflect/Method;

.field static mInvokeCleaner:Ljava/lang/reflect/Method;

.field static memoryBlockWrapFromJni:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_1
    new-array v7, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v8, v7, v5

    .line 21
    .line 22
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v8, v7, v0

    .line 25
    .line 26
    const-class v8, Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v8, v7, v4

    .line 29
    .line 30
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT_REF:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :catch_1
    :try_start_2
    sget-object v2, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    .line 41
    .line 42
    new-array v7, v4, [Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v8, v7, v5

    .line 47
    .line 48
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v8, v7, v0

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_2
    :try_start_3
    sget-object v2, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    .line 60
    .line 61
    new-array v7, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v8, v7, v5

    .line 66
    .line 67
    aput-object v8, v7, v0

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_3
    :try_start_4
    const-string v2, "java.nio.MemoryBlock"

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v6, "wrapFromJni"

    .line 83
    .line 84
    new-array v7, v4, [Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v8, v7, v5

    .line 89
    .line 90
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v9, v7, v0

    .line 93
    .line 94
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    .line 102
    .line 103
    new-array v3, v3, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v2, v3, v5

    .line 106
    .line 107
    aput-object v8, v3, v0

    .line 108
    .line 109
    aput-object v8, v3, v4

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_MB_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 116
    .line 117
    :goto_0
    sput-object v2, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    sput-object v3, Lorg/msgpack/core/buffer/DirectBufferAccess;->directBufferConstructorType:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 120
    .line 121
    sput-object v6, Lorg/msgpack/core/buffer/DirectBufferAccess;->memoryBlockWrapFromJni:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    .line 129
    .line 130
    const-string v3, "address"

    .line 131
    .line 132
    new-array v4, v5, [Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sput-object v2, Lorg/msgpack/core/buffer/DirectBufferAccess;->mGetAddress:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    .line 142
    .line 143
    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->javaVersion:I

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    if-gt v0, v2, :cond_0

    .line 148
    .line 149
    invoke-static {v1}, Lorg/msgpack/core/buffer/DirectBufferAccess;->setupCleanerJava6(Ljava/nio/ByteBuffer;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    invoke-static {v1}, Lorg/msgpack/core/buffer/DirectBufferAccess;->setupCleanerJava9(Ljava/nio/ByteBuffer;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string v1, "Constructor of DirectByteBuffer is not found"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getCleanerMethod(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Ljava/nio/ByteBuffer;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getCleanMethod(Ljava/nio/ByteBuffer;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getInvokeCleanerMethod(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static clean(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->javaVersion:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mCleaner:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mClean:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mInvokeCleaner:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v3, v2

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method static getAddress(Ljava/lang/Object;)J
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mGetAddress:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private static getCleanMethod(Ljava/nio/ByteBuffer;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clean"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    new-array p1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception p0

    .line 35
    nop

    .line 36
    :goto_0
    return-object p0
.end method

.method private static getCleanerMethod(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cleaner"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_2
    move-exception p0

    .line 29
    nop

    .line 30
    :goto_0
    return-object p0
.end method

.method private static getInvokeCleanerMethod(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "invokeCleaner"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v5, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v2, v6

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_2
    move-exception p0

    .line 34
    nop

    .line 35
    :goto_0
    return-object p0
.end method

.method static isDirectByteBufferInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static newByteBuffer(JIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$4;->$SwitchMap$org$msgpack$core$buffer$DirectBufferAccess$DirectBufferConstructorType:[I

    .line 2
    .line 3
    sget-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess;->directBufferConstructorType:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    if-ne v0, p4, :cond_0

    .line 23
    .line 24
    sget-object p4, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess;->memoryBlockWrapFromJni:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    new-array v5, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    int-to-long v6, p2

    .line 33
    add-long/2addr p0, v6

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v5, v2

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v5, v4

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v0, v2

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, v0, v4

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, v0, v3

    .line 64
    .line 65
    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Unexpected value"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    sget-object p4, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    new-array v0, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    long-to-int p1, p0

    .line 87
    add-int/2addr p1, p2

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    aput-object p0, v0, v2

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aput-object p0, v0, v4

    .line 99
    .line 100
    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    sget-object p4, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    new-array v0, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    int-to-long v5, p2

    .line 112
    add-long/2addr p0, v5

    .line 113
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    aput-object p0, v0, v2

    .line 118
    .line 119
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    aput-object p0, v0, v4

    .line 124
    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_3
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    int-to-long v5, p2

    .line 137
    add-long/2addr p0, v5

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    aput-object p0, v1, v2

    .line 143
    .line 144
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    aput-object p0, v1, v4

    .line 149
    .line 150
    aput-object p4, v1, v3

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    return-object p0

    .line 159
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method private static setupCleanerJava6(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/DirectBufferAccess$1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mCleaner:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/DirectBufferAccess$2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/Method;

    .line 32
    .line 33
    sput-object p0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mClean:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method private static setupCleanerJava9(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/DirectBufferAccess$3;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    sput-object p0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mInvokeCleaner:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
