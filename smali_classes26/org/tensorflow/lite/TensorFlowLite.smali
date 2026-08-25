.class public final Lorg/tensorflow/lite/TensorFlowLite;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[[Ljava/lang/String;

.field private static final c:Ljava/lang/Throwable;

.field private static volatile d:Z

.field private static e:[Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lorg/tensorflow/lite/InterpreterApi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [[Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "tensorflowlite_jni"

    .line 17
    .line 18
    const-string v2, "tensorflowlite_jni_stable"

    .line 19
    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "tensorflowlite_jni_gms_client"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->b:[[Ljava/lang/String;

    .line 37
    .line 38
    sput-boolean v2, Lorg/tensorflow/lite/TensorFlowLite;->d:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->c:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v0, v0

    .line 48
    new-array v0, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->e:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    if-ge v2, v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite;->e:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 64
    .line 65
    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeDoNothing()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method private static native nativeDoNothing()V
.end method
