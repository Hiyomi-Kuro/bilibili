.class public final enum Lorg/tensorflow/lite/DataType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tensorflow/lite/DataType;

.field public static final enum BOOL:Lorg/tensorflow/lite/DataType;

.field public static final enum FLOAT32:Lorg/tensorflow/lite/DataType;

.field public static final enum INT16:Lorg/tensorflow/lite/DataType;

.field public static final enum INT32:Lorg/tensorflow/lite/DataType;

.field public static final enum INT64:Lorg/tensorflow/lite/DataType;

.field public static final enum INT8:Lorg/tensorflow/lite/DataType;

.field public static final enum STRING:Lorg/tensorflow/lite/DataType;

.field public static final enum UINT8:Lorg/tensorflow/lite/DataType;

.field private static final values:[Lorg/tensorflow/lite/DataType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/tensorflow/lite/DataType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lorg/tensorflow/lite/DataType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lorg/tensorflow/lite/DataType;->INT8:Lorg/tensorflow/lite/DataType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/tensorflow/lite/DataType;

    .line 2
    .line 3
    const-string v1, "FLOAT32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 11
    .line 12
    new-instance v0, Lorg/tensorflow/lite/DataType;

    .line 13
    .line 14
    const-string v1, "INT32"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 21
    .line 22
    new-instance v0, Lorg/tensorflow/lite/DataType;

    .line 23
    .line 24
    const-string v1, "UINT8"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 31
    .line 32
    new-instance v0, Lorg/tensorflow/lite/DataType;

    .line 33
    .line 34
    const-string v1, "INT64"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 41
    .line 42
    new-instance v0, Lorg/tensorflow/lite/DataType;

    .line 43
    .line 44
    const-string v1, "STRING"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 51
    .line 52
    new-instance v0, Lorg/tensorflow/lite/DataType;

    .line 53
    .line 54
    const-string v1, "BOOL"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 61
    .line 62
    new-instance v0, Lorg/tensorflow/lite/DataType;

    .line 63
    .line 64
    const-string v1, "INT16"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    .line 71
    .line 72
    new-instance v0, Lorg/tensorflow/lite/DataType;

    .line 73
    .line 74
    const-string v1, "INT8"

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lorg/tensorflow/lite/DataType;->INT8:Lorg/tensorflow/lite/DataType;

    .line 82
    .line 83
    invoke-static {}, Lorg/tensorflow/lite/DataType;->$values()[Lorg/tensorflow/lite/DataType;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lorg/tensorflow/lite/DataType;->$VALUES:[Lorg/tensorflow/lite/DataType;

    .line 88
    .line 89
    invoke-static {}, Lorg/tensorflow/lite/DataType;->values()[Lorg/tensorflow/lite/DataType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lorg/tensorflow/lite/DataType;->values:[Lorg/tensorflow/lite/DataType;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/tensorflow/lite/DataType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/DataType;
    .locals 1

    .line 1
    const-class v0, Lorg/tensorflow/lite/DataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/tensorflow/lite/DataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/DataType;
    .locals 1

    .line 1
    sget-object v0, Lorg/tensorflow/lite/DataType;->$VALUES:[Lorg/tensorflow/lite/DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/tensorflow/lite/DataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/tensorflow/lite/DataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public byteSize()I
    .locals 3

    .line 1
    sget-object v0, Lorg/tensorflow/lite/DataType$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "DataType error: DataType "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " is not supported yet"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    return v1

    .line 42
    :pswitch_1
    const/16 v0, 0x8

    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_2
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :pswitch_3
    const/4 v0, 0x2

    .line 48
    return v0

    .line 49
    :pswitch_4
    const/4 v0, 0x4

    .line 50
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tensorflow/lite/DataType;->value:I

    .line 2
    .line 3
    return v0
.end method
