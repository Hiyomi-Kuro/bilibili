.class public final enum Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final enum CLICK:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final CLICK_VALUE:I = 0x2

.field public static final enum COMPATIBLE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final COMPATIBLE_VALUE:I = 0x8

.field public static final enum CUSTOM:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final CUSTOM_VALUE:I = 0x7

.field public static final enum EXPOSURE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final EXPOSURE_VALUE:I = 0x3

.field public static final enum OTHER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final OTHER_VALUE:I = 0x0

.field public static final enum PAGEVIEW:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final PAGEVIEW_VALUE:I = 0x1

.field public static final enum PLAYER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final PLAYER_VALUE:I = 0x9

.field public static final enum SYSTEM:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final SYSTEM_VALUE:I = 0x4

.field public static final enum TRACKER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final TRACKER_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->OTHER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->PAGEVIEW:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->CLICK:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->EXPOSURE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->SYSTEM:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->TRACKER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->CUSTOM:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->COMPATIBLE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->PLAYER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->UNRECOGNIZED:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->OTHER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 12
    .line 13
    const-string v1, "PAGEVIEW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->PAGEVIEW:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 22
    .line 23
    const-string v1, "CLICK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->CLICK:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 32
    .line 33
    const-string v1, "EXPOSURE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->EXPOSURE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 42
    .line 43
    const-string v1, "SYSTEM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->SYSTEM:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 52
    .line 53
    const-string v1, "TRACKER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->TRACKER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 62
    .line 63
    const-string v1, "CUSTOM"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->CUSTOM:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 73
    .line 74
    const-string v1, "COMPATIBLE"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->COMPATIBLE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 84
    .line 85
    const-string v1, "PLAYER"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->PLAYER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 93
    .line 94
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 95
    .line 96
    const-string v1, "UNRECOGNIZED"

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->UNRECOGNIZED:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 103
    .line 104
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->$values()[Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->$VALUES:[Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory$a;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory$a;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 116
    .line 117
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
    iput p3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->PLAYER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->COMPATIBLE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->CUSTOM:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->TRACKER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->SYSTEM:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->EXPOSURE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->CLICK:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->PAGEVIEW:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->OTHER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->forNumber(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;
    .locals 1

    const-class v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->$VALUES:[Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->UNRECOGNIZED:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
