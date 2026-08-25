.class Lorg/tensorflow/lite/InterpreterFactoryImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/tensorflow/lite/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeRuntimeVersion()Ljava/lang/String;
.end method

.method private static native nativeSchemaVersion()Ljava/lang/String;
.end method


# virtual methods
.method public a(Lorg/tensorflow/lite/nnapi/a$a;)Lorg/tensorflow/lite/nnapi/a$b;
    .locals 1

    .line 1
    new-instance v0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;-><init>(Lorg/tensorflow/lite/nnapi/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
