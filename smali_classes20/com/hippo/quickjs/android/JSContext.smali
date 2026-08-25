.class public Lcom/hippo/quickjs/android/JSContext;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/hippo/quickjs/android/TypeAdapter$Context;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippo/quickjs/android/JSContext$JSValueCleaner;
    }
.end annotation


# static fields
.field private static final EVAL_FLAG_MASK:I = 0x18

.field public static final EVAL_FLAG_STRICT:I = 0x8

.field public static final EVAL_FLAG_STRIP:I = 0x10

.field public static final EVAL_TYPE_GLOBAL:I = 0x0

.field public static final EVAL_TYPE_MODULE:I = 0x1

.field static final TYPE_BOOLEAN:I = 0x1

.field static final TYPE_EXCEPTION:I = 0x6

.field static final TYPE_FLOAT64:I = 0x7

.field static final TYPE_INT:I = 0x0

.field static final TYPE_NULL:I = 0x2

.field static final TYPE_OBJECT:I = -0x1

.field static final TYPE_STRING:I = -0x7

.field static final TYPE_SYMBOL:I = -0x8

.field static final TYPE_UNDEFINED:I = 0x3


# instance fields
.field private final cleaner:Lcom/hippo/quickjs/android/NativeCleaner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/NativeCleaner<",
            "Lcom/hippo/quickjs/android/JSValue;",
            ">;"
        }
    .end annotation
.end field

.field final jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

.field pointer:J

.field final quickJS:Lcom/hippo/quickjs/android/QuickJS;


# direct methods
.method constructor <init>(JLcom/hippo/quickjs/android/QuickJS;Lcom/hippo/quickjs/android/JSRuntime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hippo/quickjs/android/JSContext;->quickJS:Lcom/hippo/quickjs/android/QuickJS;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 9
    .line 10
    new-instance p1, Lcom/hippo/quickjs/android/JSContext$JSValueCleaner;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/hippo/quickjs/android/JSContext$JSValueCleaner;-><init>(Lcom/hippo/quickjs/android/JSContext;Lcom/hippo/quickjs/android/JSContext$1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hippo/quickjs/android/JSContext;->cleaner:Lcom/hippo/quickjs/android/NativeCleaner;

    .line 17
    .line 18
    return-void
.end method

.method private checkArrayBounds(III)V
    .locals 3

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "start = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", length = "

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ", but array.length = "

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private evaluateInternal(Ljava/lang/String;Ljava/lang/String;IILcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;
    .locals 3
    .param p5    # Lcom/hippo/quickjs/android/TypeAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p4, "Invalid type: "

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    and-int/lit8 v0, p4, -0x19

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 41
    .line 42
    or-int/2addr p3, p4

    .line 43
    invoke-static {v1, v2, p1, p2, p3}, Lcom/hippo/quickjs/android/QuickJS;->evaluate(JLjava/lang/String;Ljava/lang/String;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    if-eqz p5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/hippo/quickjs/android/JSContext;->quickJS:Lcom/hippo/quickjs/android/QuickJS;

    .line 54
    .line 55
    invoke-virtual {p5, p2, p0, p1}, Lcom/hippo/quickjs/android/TypeAdapter;->fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :try_start_1
    invoke-static {p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->getValueTag(J)I

    .line 64
    .line 65
    .line 66
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    const/4 p4, 0x6

    .line 68
    if-eq p3, p4, :cond_3

    .line 69
    .line 70
    :try_start_2
    iget-wide p3, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 71
    .line 72
    invoke-static {p3, p4, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->destroyValue(JJ)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :cond_3
    :try_start_3
    new-instance p3, Lcom/hippo/quickjs/android/JSEvaluationException;

    .line 79
    .line 80
    iget-wide p4, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 81
    .line 82
    invoke-static {p4, p5}, Lcom/hippo/quickjs/android/QuickJS;->getException(J)Lcom/hippo/quickjs/android/JSException;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-direct {p3, p4}, Lcom/hippo/quickjs/android/JSEvaluationException;-><init>(Lcom/hippo/quickjs/android/JSException;)V

    .line 87
    .line 88
    .line 89
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception p3

    .line 91
    :try_start_4
    iget-wide p4, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 92
    .line 93
    invoke-static {p4, p5, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->destroyValue(JJ)V

    .line 94
    .line 95
    .line 96
    throw p3

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p3, "Invalid flags: "

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method


# virtual methods
.method checkClosed()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->cleaner:Lcom/hippo/quickjs/android/NativeCleaner;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippo/quickjs/android/NativeCleaner;->clean()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "The JSContext is closed"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hippo/quickjs/android/JSContext;->cleaner:Lcom/hippo/quickjs/android/NativeCleaner;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hippo/quickjs/android/NativeCleaner;->forceClean()V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 18
    .line 19
    iput-wide v3, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->destroyContext(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public createJSArray()Lcom/hippo/quickjs/android/JSArray;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->createValueArray(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/hippo/quickjs/android/JSArray;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hippo/quickjs/android/JSArray;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public createJSArrayBuffer([B)Lcom/hippo/quickjs/android/JSArrayBuffer;
    .locals 2

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hippo/quickjs/android/JSContext;->createJSArrayBuffer([BII)Lcom/hippo/quickjs/android/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public createJSArrayBuffer([BII)Lcom/hippo/quickjs/android/JSArrayBuffer;
    .locals 3

    .line 9
    array-length v0, p1

    invoke-direct {p0, v0, p2, p3}, Lcom/hippo/quickjs/android/JSContext;->checkArrayBounds(III)V

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 12
    invoke-static {v1, v2, p1, p2, p3}, Lcom/hippo/quickjs/android/QuickJS;->createValueArrayBufferB(J[BII)J

    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class p2, Lcom/hippo/quickjs/android/JSArrayBuffer;

    invoke-virtual {p1, p2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSArrayBuffer;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createJSArrayBuffer([C)Lcom/hippo/quickjs/android/JSArrayBuffer;
    .locals 2

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hippo/quickjs/android/JSContext;->createJSArrayBuffer([CII)Lcom/hippo/quickjs/android/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public createJSArrayBuffer([CII)Lcom/hippo/quickjs/android/JSArrayBuffer;
    .locals 3

    .line 16
    array-length v0, p1

    invoke-direct {p0, v0, p2, p3}, Lcom/hippo/quickjs/android/JSContext;->checkArrayBounds(III)V

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 19
    invoke-static {v1, v2, p1, p2, p3}, Lcom/hippo/quickjs/android/QuickJS;->createValueArrayBufferC(J[CII)J

    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class p2, Lcom/hippo/quickjs/android/JSArrayBuffer;

    invoke-virtual {p1, p2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSArrayBuffer;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createJSArrayBuffer([D)Lcom/hippo/quickjs/android/JSArrayBuffer;
    .locals 2

    .line 50
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hippo/quickjs/android/JSContext;->createJSArrayBuffer([DII)Lcom/hippo/quickjs/android/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public createJSArrayBuffer([DII)Lcom/hippo/quickjs/android/JSArrayBuffer;
    .locals 3

    .line 51
    array-length v0, p1

    invoke-direct {p0, v0, p2, p3}, Lcom/hippo/quickjs/android/JSContext;->checkArrayBounds(III)V

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 54
    invoke-static {v1, v2, p1, p2, p3}, Lcom/hippo/quickjs/android/QuickJS;->createValueArrayBufferD(J[DII)J

    move-result-wide p1

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class p2, Lcom/hippo/quickjs/android/JSArrayBuffer;

    invoke-virtual {p1, p2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSArrayBuffer;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createJSArrayBuffer([F)Lcom/hippo/quickjs/android/JSArrayBuffer;
    .locals 2

    .line 43
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hippo/quickjs/android/JSContext;->createJSArrayBuffer([FII)Lcom/hippo/quickjs/android/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public createJSArrayBuffer([FII)Lcom/hippo/quickjs/android/JSArrayBuffer;
    .locals 3

    .line 44
    array-length v0, p1

    invoke-direct {p0, v0, p2, p3}, Lcom/hippo/quickjs/android/JSContext;->checkArrayBounds(III)V

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 47
    invoke-static {v1, v2, p1, p2, p3}, Lcom/hippo/quickjs/android/QuickJS;->createValueArrayBufferF(J[FII)J

    move-result-wide p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class p2, Lcom/hippo/quickjs/android/JSArrayBuffer;

    invoke-virtual {p1, p2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSArrayBuffer;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createJSArrayBuffer([I)Lcom/hippo/quickjs/android/JSArrayBuffer;
    .locals 2

    .line 29
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hippo/quickjs/android/JSContext;->createJSArrayBuffer([III)Lcom/hippo/quickjs/android/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public createJSArrayBuffer([III)Lcom/hippo/quickjs/android/JSArrayBuffer;
    .locals 3

    .line 30
    array-length v0, p1

    invoke-direct {p0, v0, p2, p3}, Lcom/hippo/quickjs/android/JSContext;->checkArrayBounds(III)V

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 33
    invoke-static {v1, v2, p1, p2, p3}, Lcom/hippo/quickjs/android/QuickJS;->createValueArrayBufferI(J[III)J

    move-result-wide p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class p2, Lcom/hippo/quickjs/android/JSArrayBuffer;

    invoke-virtual {p1, p2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSArrayBuffer;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createJSArrayBuffer([J)Lcom/hippo/quickjs/android/JSArrayBuffer;
    .locals 2

    .line 36
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hippo/quickjs/android/JSContext;->createJSArrayBuffer([JII)Lcom/hippo/quickjs/android/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public createJSArrayBuffer([JII)Lcom/hippo/quickjs/android/JSArrayBuffer;
    .locals 3

    .line 37
    array-length v0, p1

    invoke-direct {p0, v0, p2, p3}, Lcom/hippo/quickjs/android/JSContext;->checkArrayBounds(III)V

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 40
    invoke-static {v1, v2, p1, p2, p3}, Lcom/hippo/quickjs/android/QuickJS;->createValueArrayBufferJ(J[JII)J

    move-result-wide p1

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class p2, Lcom/hippo/quickjs/android/JSArrayBuffer;

    invoke-virtual {p1, p2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSArrayBuffer;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createJSArrayBuffer([S)Lcom/hippo/quickjs/android/JSArrayBuffer;
    .locals 2

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hippo/quickjs/android/JSContext;->createJSArrayBuffer([SII)Lcom/hippo/quickjs/android/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public createJSArrayBuffer([SII)Lcom/hippo/quickjs/android/JSArrayBuffer;
    .locals 3

    .line 23
    array-length v0, p1

    invoke-direct {p0, v0, p2, p3}, Lcom/hippo/quickjs/android/JSContext;->checkArrayBounds(III)V

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 26
    invoke-static {v1, v2, p1, p2, p3}, Lcom/hippo/quickjs/android/QuickJS;->createValueArrayBufferS(J[SII)J

    move-result-wide p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class p2, Lcom/hippo/quickjs/android/JSArrayBuffer;

    invoke-virtual {p1, p2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSArrayBuffer;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createJSArrayBuffer([Z)Lcom/hippo/quickjs/android/JSArrayBuffer;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hippo/quickjs/android/JSContext;->createJSArrayBuffer([ZII)Lcom/hippo/quickjs/android/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public createJSArrayBuffer([ZII)Lcom/hippo/quickjs/android/JSArrayBuffer;
    .locals 3

    .line 2
    array-length v0, p1

    invoke-direct {p0, v0, p2, p3}, Lcom/hippo/quickjs/android/JSContext;->checkArrayBounds(III)V

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 5
    invoke-static {v1, v2, p1, p2, p3}, Lcom/hippo/quickjs/android/QuickJS;->createValueArrayBufferZ(J[ZII)J

    move-result-wide p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class p2, Lcom/hippo/quickjs/android/JSArrayBuffer;

    invoke-virtual {p1, p2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSArrayBuffer;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createJSBoolean(Z)Lcom/hippo/quickjs/android/JSBoolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lcom/hippo/quickjs/android/QuickJS;->createValueBoolean(JZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v1, Lcom/hippo/quickjs/android/JSBoolean;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hippo/quickjs/android/JSBoolean;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public createJSFunction(Lcom/hippo/quickjs/android/JSFunctionCallback;)Lcom/hippo/quickjs/android/JSFunction;
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    const-string v5, "invoke"

    const-string v6, "(Lcom/hippo/quickjs/android/JSContext;[Lcom/hippo/quickjs/android/JSValue;)Lcom/hippo/quickjs/android/JSValue;"

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    const-class v7, Lcom/hippo/quickjs/android/JSValue;

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Lcom/hippo/quickjs/android/JSContext;

    const/4 v4, 0x0

    aput-object v3, v8, v4

    const-class v3, [Lcom/hippo/quickjs/android/JSValue;

    const/4 v4, 0x1

    aput-object v3, v8, v4

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    .line 10
    invoke-static/range {v1 .. v9}, Lcom/hippo/quickjs/android/QuickJS;->createValueFunction(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Z)J

    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class v1, Lcom/hippo/quickjs/android/JSFunction;

    invoke-virtual {p1, v1}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSFunction;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callback == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createJSFunction(Ljava/lang/Object;Lcom/hippo/quickjs/android/Method;)Lcom/hippo/quickjs/android/JSFunction;
    .locals 10

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 3
    iget-object v5, p2, Lcom/hippo/quickjs/android/Method;->name:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/hippo/quickjs/android/Method;->getSignature()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    iget-object v8, p2, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lcom/hippo/quickjs/android/QuickJS;->createValueFunction(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Z)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class p2, Lcom/hippo/quickjs/android/JSFunction;

    invoke-virtual {p1, p2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSFunction;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "instance == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createJSFunctionS(Ljava/lang/Class;Lcom/hippo/quickjs/android/Method;)Lcom/hippo/quickjs/android/JSFunction;
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x2f

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object p1, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 52
    .line 53
    iget-object v6, p2, Lcom/hippo/quickjs/android/Method;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/hippo/quickjs/android/Method;->getSignature()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p2, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    .line 60
    .line 61
    iget-object v9, p2, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    invoke-static/range {v2 .. v9}, Lcom/hippo/quickjs/android/QuickJS;->createValueFunctionS(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-class v0, Lcom/hippo/quickjs/android/JSFunction;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/hippo/quickjs/android/JSFunction;

    .line 79
    .line 80
    monitor-exit p1

    .line 81
    return-object p2

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p2

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "method == null"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "clazz == null"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public createJSNull()Lcom/hippo/quickjs/android/JSNull;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->createValueNull(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/hippo/quickjs/android/JSNull;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hippo/quickjs/android/JSNull;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public createJSNumber(D)Lcom/hippo/quickjs/android/JSNumber;
    .locals 3

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 8
    invoke-static {v1, v2, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->createValueFloat64(JD)J

    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class p2, Lcom/hippo/quickjs/android/JSNumber;

    invoke-virtual {p1, p2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSNumber;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createJSNumber(I)Lcom/hippo/quickjs/android/JSNumber;
    .locals 3

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 3
    invoke-static {v1, v2, p1}, Lcom/hippo/quickjs/android/QuickJS;->createValueInt(JI)J

    move-result-wide v1

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class v1, Lcom/hippo/quickjs/android/JSNumber;

    invoke-virtual {p1, v1}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSNumber;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createJSObject()Lcom/hippo/quickjs/android/JSObject;
    .locals 3

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 3
    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->createValueObject(J)J

    move-result-wide v1

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v1

    const-class v2, Lcom/hippo/quickjs/android/JSObject;

    invoke-virtual {v1, v2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v1

    check-cast v1, Lcom/hippo/quickjs/android/JSObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public createJSObject(Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSObject;
    .locals 3

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 8
    invoke-static {v1, v2, p1}, Lcom/hippo/quickjs/android/QuickJS;->createValueJavaObject(JLjava/lang/Object;)J

    move-result-wide v1

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class v1, Lcom/hippo/quickjs/android/JSObject;

    invoke-virtual {p1, v1}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSObject;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createJSPromise(Lcom/hippo/quickjs/android/PromiseExecutor;)Lcom/hippo/quickjs/android/JSObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->createValuePromise(J)[J

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    aget-wide v5, v1, v4

    .line 21
    .line 22
    invoke-static {v5, v6}, Lcom/hippo/quickjs/android/QuickJS;->getValueTag(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x6

    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    array-length p1, v1

    .line 30
    :goto_1
    if-ge v3, p1, :cond_0

    .line 31
    .line 32
    aget-wide v4, v1, v3

    .line 33
    .line 34
    iget-wide v6, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 35
    .line 36
    invoke-static {v6, v7, v4, v5}, Lcom/hippo/quickjs/android/QuickJS;->destroyValue(JJ)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance p1, Lcom/hippo/quickjs/android/JSEvaluationException;

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->getException(J)Lcom/hippo/quickjs/android/JSException;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p1, v1}, Lcom/hippo/quickjs/android/JSEvaluationException;-><init>(Lcom/hippo/quickjs/android/JSException;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    aget-wide v2, v1, v3

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    aget-wide v3, v1, v3

    .line 67
    .line 68
    invoke-virtual {p0, v3, v4}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x2

    .line 73
    aget-wide v4, v1, v4

    .line 74
    .line 75
    invoke-virtual {p0, v4, v5}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const-class v0, Lcom/hippo/quickjs/android/JSFunction;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hippo/quickjs/android/JSFunction;

    .line 87
    .line 88
    const-class v3, Lcom/hippo/quickjs/android/JSFunction;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/hippo/quickjs/android/JSFunction;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Lcom/hippo/quickjs/android/PromiseExecutor;->execute(Lcom/hippo/quickjs/android/JSFunction;Lcom/hippo/quickjs/android/JSFunction;)V

    .line 97
    .line 98
    .line 99
    const-class p1, Lcom/hippo/quickjs/android/JSObject;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/hippo/quickjs/android/JSObject;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v1, "result == null"

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method

.method public createJSString(Ljava/lang/String;)Lcom/hippo/quickjs/android/JSString;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lcom/hippo/quickjs/android/QuickJS;->createValueString(JLjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v1, Lcom/hippo/quickjs/android/JSString;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hippo/quickjs/android/JSString;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public createJSUndefined()Lcom/hippo/quickjs/android/JSUndefined;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->createValueUndefined(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/hippo/quickjs/android/JSUndefined;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hippo/quickjs/android/JSUndefined;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;IILcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/hippo/quickjs/android/JSContext;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;IILcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->quickJS:Lcom/hippo/quickjs/android/QuickJS;

    .line 5
    invoke-virtual {v0, p5}, Lcom/hippo/quickjs/android/QuickJS;->getAdapter(Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/hippo/quickjs/android/JSContext;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;IILcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;Lcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/hippo/quickjs/android/JSContext;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;IILcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->quickJS:Lcom/hippo/quickjs/android/QuickJS;

    .line 3
    invoke-virtual {v0, p3}, Lcom/hippo/quickjs/android/QuickJS;->getAdapter(Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/hippo/quickjs/android/JSContext;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;IILcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/hippo/quickjs/android/JSContext;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;IILcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;

    return-void
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/hippo/quickjs/android/JSContext;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;IILcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;

    return-void
.end method

.method public executePendingJob()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->executePendingJob(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Lcom/hippo/quickjs/android/JSEvaluationException;

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/hippo/quickjs/android/QuickJS;->getException(J)Lcom/hippo/quickjs/android/JSException;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/hippo/quickjs/android/JSEvaluationException;-><init>(Lcom/hippo/quickjs/android/JSException;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public getGlobalObject()Lcom/hippo/quickjs/android/JSObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->getGlobalObject(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/hippo/quickjs/android/JSObject;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hippo/quickjs/android/JSObject;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method getNotRemovedJSValueCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hippo/quickjs/android/JSContext;->cleaner:Lcom/hippo/quickjs/android/NativeCleaner;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hippo/quickjs/android/NativeCleaner;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_c

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->getValueTag(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x8

    .line 12
    if-eq v0, v1, :cond_b

    .line 13
    .line 14
    const/4 v1, -0x7

    .line 15
    if-eq v0, v1, :cond_a

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/hippo/quickjs/android/JSInternal;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, p0}, Lcom/hippo/quickjs/android/JSInternal;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/hippo/quickjs/android/JSFloat64;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->getValueFloat64(J)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    move-object v1, v0

    .line 51
    move-wide v2, p1

    .line 52
    move-object v4, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/hippo/quickjs/android/JSFloat64;-><init>(JLcom/hippo/quickjs/android/JSContext;D)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 59
    .line 60
    invoke-static {v0, v1, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->destroyValue(JJ)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/hippo/quickjs/android/JSEvaluationException;

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/hippo/quickjs/android/QuickJS;->getException(J)Lcom/hippo/quickjs/android/JSException;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Lcom/hippo/quickjs/android/JSEvaluationException;-><init>(Lcom/hippo/quickjs/android/JSException;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance v0, Lcom/hippo/quickjs/android/JSUndefined;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2, p0}, Lcom/hippo/quickjs/android/JSUndefined;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Lcom/hippo/quickjs/android/JSNull;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2, p0}, Lcom/hippo/quickjs/android/JSNull;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance v0, Lcom/hippo/quickjs/android/JSBoolean;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->getValueBoolean(J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/hippo/quickjs/android/JSBoolean;-><init>(JLcom/hippo/quickjs/android/JSContext;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    new-instance v0, Lcom/hippo/quickjs/android/JSInt;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->getValueInt(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/hippo/quickjs/android/JSInt;-><init>(JLcom/hippo/quickjs/android/JSContext;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 108
    .line 109
    invoke-static {v0, v1, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->isValueFunction(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    new-instance v0, Lcom/hippo/quickjs/android/JSFunction;

    .line 116
    .line 117
    invoke-direct {v0, p1, p2, p0}, Lcom/hippo/quickjs/android/JSFunction;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 122
    .line 123
    invoke-static {v0, v1, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->isValueArray(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    new-instance v0, Lcom/hippo/quickjs/android/JSArray;

    .line 130
    .line 131
    invoke-direct {v0, p1, p2, p0}, Lcom/hippo/quickjs/android/JSArray;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 136
    .line 137
    invoke-static {v0, v1, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->isValueArrayBuffer(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    new-instance v0, Lcom/hippo/quickjs/android/JSArrayBuffer;

    .line 144
    .line 145
    invoke-direct {v0, p1, p2, p0}, Lcom/hippo/quickjs/android/JSArrayBuffer;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    new-instance v0, Lcom/hippo/quickjs/android/JSObject;

    .line 150
    .line 151
    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 152
    .line 153
    invoke-static {v1, v2, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->getValueJavaObject(JJ)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/hippo/quickjs/android/JSObject;-><init>(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    new-instance v0, Lcom/hippo/quickjs/android/JSString;

    .line 162
    .line 163
    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 164
    .line 165
    invoke-static {v1, v2, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->getValueString(JJ)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/hippo/quickjs/android/JSString;-><init>(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_b
    new-instance v0, Lcom/hippo/quickjs/android/JSSymbol;

    .line 174
    .line 175
    invoke-direct {v0, p1, p2, p0}, Lcom/hippo/quickjs/android/JSSymbol;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object v1, p0, Lcom/hippo/quickjs/android/JSContext;->cleaner:Lcom/hippo/quickjs/android/NativeCleaner;

    .line 179
    .line 180
    invoke-virtual {v1, v0, p1, p2}, Lcom/hippo/quickjs/android/NativeCleaner;->register(Ljava/lang/Object;J)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p2, "Can\'t wrap null pointer as JSValue"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
