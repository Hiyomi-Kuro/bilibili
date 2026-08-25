.class Lcom/hippo/quickjs/android/JNIHelper;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static BOOLEAN_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

.field private static BYTE_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

.field private static CHAR_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

.field private static DOUBLE_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

.field private static FLOAT_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

.field private static INT_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

.field private static LONG_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

.field private static SHORT_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

.field private static VOID_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    sput-object v0, Lcom/hippo/quickjs/android/JNIHelper;->VOID_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    sput-object v0, Lcom/hippo/quickjs/android/JNIHelper;->CHAR_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lcom/hippo/quickjs/android/JNIHelper;->BOOLEAN_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    sput-object v0, Lcom/hippo/quickjs/android/JNIHelper;->BYTE_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    sput-object v0, Lcom/hippo/quickjs/android/JNIHelper;->SHORT_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    sput-object v0, Lcom/hippo/quickjs/android/JNIHelper;->INT_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    sput-object v0, Lcom/hippo/quickjs/android/JNIHelper;->LONG_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    sput-object v0, Lcom/hippo/quickjs/android/JNIHelper;->FLOAT_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    sput-object v0, Lcom/hippo/quickjs/android/JNIHelper;->DOUBLE_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    .line 36
    .line 37
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isPrimitiveType(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static isSameType(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private static javaValueToJSValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;B)J
    .locals 0

    .line 3
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/hippo/quickjs/android/JNIHelper;->javaValueToJSValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static javaValueToJSValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;C)J
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/hippo/quickjs/android/JNIHelper;->javaValueToJSValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static javaValueToJSValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;D)J
    .locals 0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/hippo/quickjs/android/JNIHelper;->javaValueToJSValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static javaValueToJSValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;F)J
    .locals 0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/hippo/quickjs/android/JNIHelper;->javaValueToJSValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static javaValueToJSValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;I)J
    .locals 0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/hippo/quickjs/android/JNIHelper;->javaValueToJSValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static javaValueToJSValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;J)J
    .locals 0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/hippo/quickjs/android/JNIHelper;->javaValueToJSValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static javaValueToJSValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;Ljava/lang/Object;)J
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    .line 11
    iget-object v1, p0, Lcom/hippo/quickjs/android/JSContext;->quickJS:Lcom/hippo/quickjs/android/QuickJS;

    invoke-virtual {v1, p1}, Lcom/hippo/quickjs/android/QuickJS;->getAdapter(Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/hippo/quickjs/android/JSContext;->quickJS:Lcom/hippo/quickjs/android/QuickJS;

    invoke-virtual {p1, v1, p0, p2}, Lcom/hippo/quickjs/android/TypeAdapter;->toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p0

    iget-wide p0, p0, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static javaValueToJSValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;S)J
    .locals 0

    .line 4
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/hippo/quickjs/android/JNIHelper;->javaValueToJSValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static javaValueToJSValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;Z)J
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/hippo/quickjs/android/JNIHelper;->javaValueToJSValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static jsValueToJavaValue(Lcom/hippo/quickjs/android/JSContext;Ljava/lang/reflect/Type;J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/hippo/quickjs/android/JSContext;->quickJS:Lcom/hippo/quickjs/android/QuickJS;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/hippo/quickjs/android/QuickJS;->getAdapter(Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/hippo/quickjs/android/JSContext;->quickJS:Lcom/hippo/quickjs/android/QuickJS;

    .line 19
    .line 20
    invoke-virtual {p1, v2, p0, v1}, Lcom/hippo/quickjs/android/TypeAdapter;->fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 27
    .line 28
    invoke-static {v1, v2, p2, p3}, Lcom/hippo/quickjs/android/QuickJS;->destroyValue(JJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object p1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 40
    .line 41
    invoke-static {v1, v2, p2, p3}, Lcom/hippo/quickjs/android/QuickJS;->destroyValue(JJ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    throw p1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method private static unbox(Ljava/lang/Byte;)B
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method private static unbox(Ljava/lang/Character;)C
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method private static unbox(Ljava/lang/Double;)D
    .locals 2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static unbox(Ljava/lang/Float;)F
    .locals 0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static unbox(Ljava/lang/Integer;)I
    .locals 0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static unbox(Ljava/lang/Long;)J
    .locals 2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static unbox(Ljava/lang/Short;)S
    .locals 0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method private static unbox(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
