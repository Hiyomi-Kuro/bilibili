.class Lcom/hippo/quickjs/android/StandardTypeAdapters;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final BOOLEAN_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final BYTE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHARACTER_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOUBLE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

.field private static final FLOAT_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final INTEGER_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LONG_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHORT_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRING_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VOID_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    .line 7
    .line 8
    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->VOID_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 14
    .line 15
    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->BOOLEAN_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 21
    .line 22
    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->BYTE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 28
    .line 29
    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->CHARACTER_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 35
    .line 36
    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->SHORT_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 42
    .line 43
    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->INTEGER_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 49
    .line 50
    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$8;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$8;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->LONG_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 56
    .line 57
    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$9;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$9;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->FLOAT_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 63
    .line 64
    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$10;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$10;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->DOUBLE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 70
    .line 71
    new-instance v0, Lcom/hippo/quickjs/android/StandardTypeAdapters$11;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/hippo/quickjs/android/StandardTypeAdapters$11;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->STRING_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 77
    .line 78
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->VOID_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->BOOLEAN_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->BYTE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->CHARACTER_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$400()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->SHORT_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$500()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->INTEGER_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$600()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->LONG_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$700()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->FLOAT_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$800()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->DOUBLE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$900()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippo/quickjs/android/StandardTypeAdapters;->STRING_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method
