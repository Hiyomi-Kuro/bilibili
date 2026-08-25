.class public abstract Lcom/bilibili/lib/v8/JNIV8Object;
.super Lcom/bilibili/lib/v8/JNIObject;
.source "BL"


# instance fields
.field private _engine:Lcom/bilibili/lib/v8/V8Engine;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/v8/V8Engine;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/lib/v8/JNIObject;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/lib/v8/JNIV8Object;->_engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bilibili/lib/v8/JNIV8Object;->initNativeJNIV8Object(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine;J)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/JNIObject;->initAutomaticDisposure()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/v8/V8Engine;J[Ljava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    .line 1
    invoke-direct {p0, p4}, Lcom/bilibili/lib/v8/JNIObject;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/lib/v8/JNIV8Object;->_engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/bilibili/lib/v8/JNIV8Object;->initNativeJNIV8Object(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine;J)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/JNIObject;->initAutomaticDisposure()V

    return-void
.end method

.method private native _applyV8Method(Ljava/lang/String;IILjava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private native _getV8Field(Ljava/lang/String;IILjava/lang/Class;)Ljava/lang/Object;
.end method

.method public static asBoolean(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/bilibili/lib/v8/JNIV8Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/2addr p0, v2

    .line 36
    return p0

    .line 37
    :cond_4
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_5
    instance-of v1, p0, Lcom/bilibili/lib/v8/JNIV8Undefined;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    return v0

    .line 53
    :cond_6
    instance-of v1, p0, Ljava/lang/Character;

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Character;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-lez p0, :cond_7

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_7
    return v0

    .line 67
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Cannot convert to boolean: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static asNumber(Ljava/lang/Object;)D
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/bilibili/lib/v8/JNIV8Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/bilibili/lib/v8/JNIV8Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/JNIV8Object;->toNumber()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-double v0, p0

    .line 54
    return-wide v0

    .line 55
    :cond_4
    instance-of v0, p0, Lcom/bilibili/lib/v8/JNIV8Undefined;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_5
    instance-of v0, p0, Ljava/lang/Character;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Character;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-double v0, p0

    .line 77
    return-wide v0

    .line 78
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "Cannot convert to number: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public static asString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/bilibili/lib/v8/JNIV8Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    instance-of v0, p0, Lcom/bilibili/lib/v8/JNIV8Undefined;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const-string p0, "undefined"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    instance-of v0, p0, Ljava/lang/Character;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Cannot convert to String: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method private native getV8Fields(ZIILjava/lang/Class;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method private native getV8Keys(Z)[Ljava/lang/String;
.end method

.method private native hasV8Field(Ljava/lang/String;Z)Z
.end method

.method private native initNativeJNIV8Object(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine;J)V
.end method

.method private static native registerAliasForPrimitive(II)V
.end method

.method public static registerAliasForPrimitive(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lcom/bilibili/lib/v8/JNIV8Object;->registerAliasForPrimitive(II)V

    return-void
.end method

.method static native registerV8Class(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method protected native adjustJSExternalMemory(J)V
.end method

.method public applyV8Method(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const-class v4, Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/v8/JNIV8Object;->_applyV8Method(Ljava/lang/String;IILjava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public applyV8MethodTyped(Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/v8/JNIV8Object;->_applyV8Method(Ljava/lang/String;IILjava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public applyV8MethodTyped(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/v8/JNIV8Object;->_applyV8Method(Ljava/lang/String;IILjava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs callV8Method(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const-class v4, Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/v8/JNIV8Object;->_applyV8Method(Ljava/lang/String;IILjava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public varargs callV8MethodTyped(Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/v8/JNIV8Object;->_applyV8Method(Ljava/lang/String;IILjava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs callV8MethodTyped(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/v8/JNIV8Object;->_applyV8Method(Ljava/lang/String;IILjava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getV8Engine()Lcom/bilibili/lib/v8/V8Engine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/JNIV8Object;->_engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV8Field(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/bilibili/lib/v8/JNIV8Object;->_getV8Field(Ljava/lang/String;IILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getV8FieldTyped(Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/lib/v8/JNIV8Object;->_getV8Field(Ljava/lang/String;IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getV8FieldTyped(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/bilibili/lib/v8/JNIV8Object;->_getV8Field(Ljava/lang/String;IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getV8Fields()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/bilibili/lib/v8/JNIV8Object;->getV8Fields(ZIILjava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getV8FieldsTyped(ILjava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/bilibili/lib/v8/JNIV8Object;->getV8Fields(ZIILjava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getV8FieldsTyped(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, p1}, Lcom/bilibili/lib/v8/JNIV8Object;->getV8Fields(ZIILjava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getV8Keys()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bilibili/lib/v8/JNIV8Object;->getV8Keys(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getV8OwnFields()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v0, v1}, Lcom/bilibili/lib/v8/JNIV8Object;->getV8Fields(ZIILjava/lang/Class;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getV8OwnFieldsTyped(ILjava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/bilibili/lib/v8/JNIV8Object;->getV8Fields(ZIILjava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getV8OwnFieldsTyped(Ljava/lang/Class;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bilibili/lib/v8/JNIV8Object;->getV8Fields(ZIILjava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getV8OwnKeys()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/lib/v8/JNIV8Object;->getV8Keys(Z)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hasV8Field(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/v8/JNIV8Object;->hasV8Field(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public hasV8OwnField(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/v8/JNIV8Object;->hasV8Field(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public native setV8Field(Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native setV8Fields(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public native toDebugJSON()Ljava/lang/String;
.end method

.method public native toJSON()Ljava/lang/String;
.end method

.method public native toNumber()D
.end method

.method public native toString()Ljava/lang/String;
.end method
