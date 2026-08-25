.class Lcom/hippo/quickjs/android/InterfaceTypeAdapter;
.super Lcom/hippo/quickjs/android/TypeAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolder;,
        Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolderTag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippo/quickjs/android/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

.field private static final JS_VALUE_HOLDER_TAG:Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolderTag;


# instance fields
.field private final methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hippo/quickjs/android/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippo/quickjs/android/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippo/quickjs/android/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    .line 7
    .line 8
    new-instance v0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolderTag;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolderTag;-><init>(Lcom/hippo/quickjs/android/InterfaceTypeAdapter$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->JS_VALUE_HOLDER_TAG:Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolderTag;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hippo/quickjs/android/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hippo/quickjs/android/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->rawType:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->methods:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->lambda$static$0(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/hippo/quickjs/android/InterfaceTypeAdapter;Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->lambda$fromJSValue$1(Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getInterfaceMethods(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hippo/quickjs/android/Method;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v4, :cond_7

    .line 26
    .line 27
    aget-object v7, v3, v6

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {p0, v0, v8}, Lcom/hippo/quickjs/android/Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    instance-of v9, v8, Ljava/lang/reflect/TypeVariable;

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    array-length v10, v7

    .line 51
    new-array v11, v10, [Ljava/lang/reflect/Type;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    if-ge v12, v10, :cond_3

    .line 55
    .line 56
    aget-object v13, v7, v12

    .line 57
    .line 58
    invoke-static {p0, v0, v13}, Lcom/hippo/quickjs/android/Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    aput-object v13, v11, v12

    .line 63
    .line 64
    instance-of v13, v13, Ljava/lang/reflect/TypeVariable;

    .line 65
    .line 66
    if-eqz v13, :cond_2

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/hippo/quickjs/android/Method;

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    iget-object v10, v7, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 81
    .line 82
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    iget-object v10, v7, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    .line 90
    .line 91
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_6

    .line 96
    .line 97
    invoke-static {v8}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v7, v7, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    .line 102
    .line 103
    invoke-static {v7}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance v7, Lcom/hippo/quickjs/android/Method;

    .line 115
    .line 116
    invoke-direct {v7, v8, v9, v11}, Lcom/hippo/quickjs/android/Method;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    return-object v1
.end method

.method private synthetic lambda$fromJSValue$1(Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p5, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p6, p0, p7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p5, 0x0

    .line 15
    if-eqz p7, :cond_1

    .line 16
    .line 17
    array-length v0, p7

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    aget-object v0, p7, p5

    .line 22
    .line 23
    sget-object v1, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->JS_VALUE_HOLDER_TAG:Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolderTag;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p6, p0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->methods:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Lcom/hippo/quickjs/android/Method;

    .line 39
    .line 40
    if-eqz p6, :cond_5

    .line 41
    .line 42
    if-eqz p7, :cond_2

    .line 43
    .line 44
    array-length v0, p7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p6, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    new-array v1, v0, [Lcom/hippo/quickjs/android/JSValue;

    .line 53
    .line 54
    :goto_1
    if-ge p5, v0, :cond_3

    .line 55
    .line 56
    iget-object v2, p6, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    aget-object v2, v2, p5

    .line 59
    .line 60
    invoke-interface {p2, v2}, Lcom/hippo/quickjs/android/TypeAdapter$Depot;->getAdapter(Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aget-object v3, p7, p5

    .line 65
    .line 66
    invoke-virtual {v2, p2, p3, v3}, Lcom/hippo/quickjs/android/TypeAdapter;->toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSValue;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v1, p5

    .line 71
    .line 72
    add-int/lit8 p5, p5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p5, p6, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    .line 76
    .line 77
    invoke-interface {p2, p5}, Lcom/hippo/quickjs/android/TypeAdapter$Depot;->getAdapter(Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p4, p1}, Lcom/hippo/quickjs/android/JSObject;->getProperty(Ljava/lang/String;)Lcom/hippo/quickjs/android/JSValue;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-class p6, Lcom/hippo/quickjs/android/JSFunction;

    .line 86
    .line 87
    invoke-virtual {p1, p6}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/hippo/quickjs/android/JSFunction;

    .line 92
    .line 93
    invoke-virtual {p1, p4, v1}, Lcom/hippo/quickjs/android/JSFunction;->invoke(Lcom/hippo/quickjs/android/JSValue;[Lcom/hippo/quickjs/android/JSValue;)Lcom/hippo/quickjs/android/JSValue;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p5, p2, p3, p1}, Lcom/hippo/quickjs/android/TypeAdapter;->fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p4, "Parameter number doesn\'t match: "

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_5
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 126
    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p4, "Can\'t find method: "

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method private static synthetic lambda$static$0(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->getInterfaceMethods(Ljava/lang/reflect/Type;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1, p0}, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, Lcom/hippo/quickjs/android/JSObject;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lcom/hippo/quickjs/android/JSObject;

    .line 9
    .line 10
    invoke-virtual {v6}, Lcom/hippo/quickjs/android/JSObject;->getJavaObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->rawType:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->rawType:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v7, v1, [Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->rawType:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v2, v7, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const-class v2, Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolder;

    .line 39
    .line 40
    aput-object v2, v7, v1

    .line 41
    .line 42
    new-instance v8, Lcom/hippo/quickjs/android/b;

    .line 43
    .line 44
    move-object v1, v8

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/hippo/quickjs/android/b;-><init>(Lcom/hippo/quickjs/android/InterfaceTypeAdapter;Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSObject;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSValue;
    .locals 3

    .line 1
    instance-of p1, p3, Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolder;

    .line 6
    .line 7
    sget-object p1, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->JS_VALUE_HOLDER_TAG:Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolderTag;

    .line 8
    .line 9
    invoke-interface {p3, p1}, Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolder;->getJSValue(Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolderTag;)Lcom/hippo/quickjs/android/JSValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p2, p3}, Lcom/hippo/quickjs/android/TypeAdapter$Context;->createJSObject(Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->methods:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hippo/quickjs/android/Method;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/hippo/quickjs/android/Method;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, p3, v1}, Lcom/hippo/quickjs/android/TypeAdapter$Context;->createJSFunction(Ljava/lang/Object;Lcom/hippo/quickjs/android/Method;)Lcom/hippo/quickjs/android/JSFunction;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v2, v1}, Lcom/hippo/quickjs/android/JSObject;->setProperty(Ljava/lang/String;Lcom/hippo/quickjs/android/JSValue;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p1
.end method
