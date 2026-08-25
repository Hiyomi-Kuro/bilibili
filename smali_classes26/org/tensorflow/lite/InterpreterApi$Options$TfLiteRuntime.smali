.class public final enum Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/InterpreterApi$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TfLiteRuntime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

.field public static final enum FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

.field public static final enum FROM_SYSTEM_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

.field public static final enum PREFER_SYSTEM_OVER_APPLICATION:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;


# direct methods
.method private static synthetic $values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_SYSTEM_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->PREFER_SYSTEM_OVER_APPLICATION:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 2
    .line 3
    const-string v1, "FROM_APPLICATION_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 10
    .line 11
    new-instance v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 12
    .line 13
    const-string v1, "FROM_SYSTEM_ONLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_SYSTEM_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 20
    .line 21
    new-instance v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 22
    .line 23
    const-string v1, "PREFER_SYSTEM_OVER_APPLICATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->PREFER_SYSTEM_OVER_APPLICATION:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 30
    .line 31
    invoke-static {}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->$values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->$VALUES:[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    .locals 1

    .line 1
    const-class v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    .locals 1

    .line 1
    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->$VALUES:[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 8
    .line 9
    return-object v0
.end method
