.class public Lcom/hippo/quickjs/android/QuickJS;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/hippo/quickjs/android/TypeAdapter$Depot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippo/quickjs/android/QuickJS$Builder;
    }
.end annotation


# static fields
.field private static final BUILT_IN_FACTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippo/quickjs/android/TypeAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adapterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippo/quickjs/android/TypeAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hippo/quickjs/android/QuickJS;->BUILT_IN_FACTORIES:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lcom/hippo/quickjs/android/StandardTypeAdapters;->FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/hippo/quickjs/android/JSValueAdapter;->FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/hippo/quickjs/android/ArrayTypeAdapter;->FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "quickjs-jni"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Lcom/hippo/quickjs/android/QuickJS$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/hippo/quickjs/android/QuickJS$Builder;->access$000(Lcom/hippo/quickjs/android/QuickJS$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lcom/hippo/quickjs/android/QuickJS;->BUILT_IN_FACTORIES:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {p1}, Lcom/hippo/quickjs/android/QuickJS$Builder;->access$000(Lcom/hippo/quickjs/android/QuickJS$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hippo/quickjs/android/QuickJS;->factories:Ljava/util/List;

    .line 7
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/hippo/quickjs/android/QuickJS;->adapterCache:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hippo/quickjs/android/QuickJS$Builder;Lcom/hippo/quickjs/android/QuickJS$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippo/quickjs/android/QuickJS;-><init>(Lcom/hippo/quickjs/android/QuickJS$Builder;)V

    return-void
.end method

.method static native createContext(J)J
.end method

.method static native createRuntime()J
.end method

.method static native createValueArray(J)J
.end method

.method static native createValueArrayBufferB(J[BII)J
.end method

.method static native createValueArrayBufferC(J[CII)J
.end method

.method static native createValueArrayBufferD(J[DII)J
.end method

.method static native createValueArrayBufferF(J[FII)J
.end method

.method static native createValueArrayBufferI(J[III)J
.end method

.method static native createValueArrayBufferJ(J[JII)J
.end method

.method static native createValueArrayBufferS(J[SII)J
.end method

.method static native createValueArrayBufferZ(J[ZII)J
.end method

.method static native createValueBoolean(JZ)J
.end method

.method static native createValueFloat64(JD)J
.end method

.method static native createValueFunction(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Z)J
.end method

.method static native createValueFunctionS(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)J
.end method

.method static native createValueInt(JI)J
.end method

.method static native createValueJavaObject(JLjava/lang/Object;)J
.end method

.method static native createValueNull(J)J
.end method

.method static native createValueObject(J)J
.end method

.method static native createValuePromise(J)[J
.end method

.method static native createValueString(JLjava/lang/String;)J
.end method

.method static native createValueUndefined(J)J
.end method

.method static native defineValueProperty(JJIJI)Z
.end method

.method static native defineValueProperty(JJLjava/lang/String;JI)Z
.end method

.method static native destroyContext(J)V
.end method

.method static native destroyRuntime(J)V
.end method

.method static native destroyValue(JJ)V
.end method

.method static native evaluate(JLjava/lang/String;Ljava/lang/String;I)J
.end method

.method static native executePendingJob(J)I
.end method

.method static native getException(J)Lcom/hippo/quickjs/android/JSException;
.end method

.method static native getGlobalObject(J)J
.end method

.method static native getOwnProperties(JJ)J
.end method

.method static native getValueBoolean(J)Z
.end method

.method static native getValueFloat64(J)D
.end method

.method static native getValueInt(J)I
.end method

.method static native getValueJavaObject(JJ)Ljava/lang/Object;
.end method

.method static native getValueProperty(JJI)J
.end method

.method static native getValueProperty(JJLjava/lang/String;)J
.end method

.method static native getValueString(JJ)Ljava/lang/String;
.end method

.method static native getValueTag(J)I
.end method

.method static native invokeValueFunction(JJJ[J)J
.end method

.method static native isValueArray(JJ)Z
.end method

.method static native isValueArrayBuffer(JJ)Z
.end method

.method static native isValueFunction(JJ)Z
.end method

.method static native setRuntimeInterruptHandler(JLcom/hippo/quickjs/android/JSRuntime$InterruptHandler;)V
.end method

.method static native setRuntimeMallocLimit(JI)V
.end method

.method static native setValueProperty(JJIJ)Z
.end method

.method static native setValueProperty(JJLjava/lang/String;J)Z
.end method

.method static native toBooleanArray(JJ)[Z
.end method

.method static native toByteArray(JJ)[B
.end method

.method static native toCharArray(JJ)[C
.end method

.method static native toDoubleArray(JJ)[D
.end method

.method static native toFloatArray(JJ)[F
.end method

.method static native toIntArray(JJ)[I
.end method

.method static native toLongArray(JJ)[J
.end method

.method static native toShortArray(JJ)[S
.end method


# virtual methods
.method public createJSRuntime()Lcom/hippo/quickjs/android/JSRuntime;
    .locals 5

    .line 1
    invoke-static {}, Lcom/hippo/quickjs/android/QuickJS;->createRuntime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hippo/quickjs/android/JSRuntime;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p0}, Lcom/hippo/quickjs/android/JSRuntime;-><init>(JLcom/hippo/quickjs/android/QuickJS;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot create JSRuntime instance"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getAdapter(Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/hippo/quickjs/android/Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hippo/quickjs/android/Types;->removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hippo/quickjs/android/QuickJS;->adapterCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hippo/quickjs/android/TypeAdapter;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/hippo/quickjs/android/QuickJS;->factories:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hippo/quickjs/android/QuickJS;->factories:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    .line 36
    .line 37
    invoke-interface {v3, p0, v0}, Lcom/hippo/quickjs/android/TypeAdapter$Factory;->create(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hippo/quickjs/android/QuickJS;->adapterCache:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Can\'t find TypeAdapter for "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
