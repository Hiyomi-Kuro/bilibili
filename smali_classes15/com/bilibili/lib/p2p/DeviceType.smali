.class public final enum Lcom/bilibili/lib/p2p/DeviceType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/p2p/DeviceType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/p2p/DeviceType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/p2p/DeviceType;

.field public static final enum ANDROID:Lcom/bilibili/lib/p2p/DeviceType;

.field public static final enum ANDROID_BLUE:Lcom/bilibili/lib/p2p/DeviceType;

.field public static final ANDROID_BLUE_VALUE:I = 0x6

.field public static final ANDROID_VALUE:I = 0x1

.field public static final enum IPHONE:Lcom/bilibili/lib/p2p/DeviceType;

.field public static final IPHONE_VALUE:I = 0x0

.field public static final enum MCDN:Lcom/bilibili/lib/p2p/DeviceType;

.field public static final MCDN_VALUE:I = 0x5

.field public static final enum OPENWRT:Lcom/bilibili/lib/p2p/DeviceType;

.field public static final OPENWRT_VALUE:I = 0x4

.field public static final enum OTT_ANDROID:Lcom/bilibili/lib/p2p/DeviceType;

.field public static final OTT_ANDROID_VALUE:I = 0x2

.field public static final enum PC:Lcom/bilibili/lib/p2p/DeviceType;

.field public static final PC_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/bilibili/lib/p2p/DeviceType;

.field public static final enum WEB:Lcom/bilibili/lib/p2p/DeviceType;

.field public static final WEB_VALUE:I = 0x7

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bilibili/lib/p2p/DeviceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/lib/p2p/DeviceType;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/lib/p2p/DeviceType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/lib/p2p/DeviceType;->IPHONE:Lcom/bilibili/lib/p2p/DeviceType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/lib/p2p/DeviceType;->ANDROID:Lcom/bilibili/lib/p2p/DeviceType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/lib/p2p/DeviceType;->OTT_ANDROID:Lcom/bilibili/lib/p2p/DeviceType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/lib/p2p/DeviceType;->PC:Lcom/bilibili/lib/p2p/DeviceType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/lib/p2p/DeviceType;->OPENWRT:Lcom/bilibili/lib/p2p/DeviceType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/lib/p2p/DeviceType;->MCDN:Lcom/bilibili/lib/p2p/DeviceType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/lib/p2p/DeviceType;->ANDROID_BLUE:Lcom/bilibili/lib/p2p/DeviceType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/lib/p2p/DeviceType;->WEB:Lcom/bilibili/lib/p2p/DeviceType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/lib/p2p/DeviceType;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/DeviceType;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/p2p/DeviceType;

    .line 2
    .line 3
    const-string v1, "IPHONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/p2p/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/lib/p2p/DeviceType;->IPHONE:Lcom/bilibili/lib/p2p/DeviceType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/p2p/DeviceType;

    .line 12
    .line 13
    const-string v1, "ANDROID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/p2p/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/lib/p2p/DeviceType;->ANDROID:Lcom/bilibili/lib/p2p/DeviceType;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/lib/p2p/DeviceType;

    .line 22
    .line 23
    const-string v1, "OTT_ANDROID"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/p2p/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/lib/p2p/DeviceType;->OTT_ANDROID:Lcom/bilibili/lib/p2p/DeviceType;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/lib/p2p/DeviceType;

    .line 32
    .line 33
    const-string v1, "PC"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/p2p/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/lib/p2p/DeviceType;->PC:Lcom/bilibili/lib/p2p/DeviceType;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/lib/p2p/DeviceType;

    .line 42
    .line 43
    const-string v1, "OPENWRT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/p2p/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/lib/p2p/DeviceType;->OPENWRT:Lcom/bilibili/lib/p2p/DeviceType;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/lib/p2p/DeviceType;

    .line 52
    .line 53
    const-string v1, "MCDN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/p2p/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/lib/p2p/DeviceType;->MCDN:Lcom/bilibili/lib/p2p/DeviceType;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/lib/p2p/DeviceType;

    .line 62
    .line 63
    const-string v1, "ANDROID_BLUE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/p2p/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/lib/p2p/DeviceType;->ANDROID_BLUE:Lcom/bilibili/lib/p2p/DeviceType;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/lib/p2p/DeviceType;

    .line 72
    .line 73
    const-string v1, "WEB"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/p2p/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/lib/p2p/DeviceType;->WEB:Lcom/bilibili/lib/p2p/DeviceType;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/lib/p2p/DeviceType;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v3, "UNRECOGNIZED"

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/p2p/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/bilibili/lib/p2p/DeviceType;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/DeviceType;

    .line 92
    .line 93
    invoke-static {}, Lcom/bilibili/lib/p2p/DeviceType;->$values()[Lcom/bilibili/lib/p2p/DeviceType;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/bilibili/lib/p2p/DeviceType;->$VALUES:[Lcom/bilibili/lib/p2p/DeviceType;

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/lib/p2p/DeviceType$a;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/bilibili/lib/p2p/DeviceType$a;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/bilibili/lib/p2p/DeviceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 105
    .line 106
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
    iput p3, p0, Lcom/bilibili/lib/p2p/DeviceType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bilibili/lib/p2p/DeviceType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/bilibili/lib/p2p/DeviceType;->WEB:Lcom/bilibili/lib/p2p/DeviceType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/bilibili/lib/p2p/DeviceType;->ANDROID_BLUE:Lcom/bilibili/lib/p2p/DeviceType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/bilibili/lib/p2p/DeviceType;->MCDN:Lcom/bilibili/lib/p2p/DeviceType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/bilibili/lib/p2p/DeviceType;->OPENWRT:Lcom/bilibili/lib/p2p/DeviceType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/bilibili/lib/p2p/DeviceType;->PC:Lcom/bilibili/lib/p2p/DeviceType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/bilibili/lib/p2p/DeviceType;->OTT_ANDROID:Lcom/bilibili/lib/p2p/DeviceType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/bilibili/lib/p2p/DeviceType;->ANDROID:Lcom/bilibili/lib/p2p/DeviceType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/bilibili/lib/p2p/DeviceType;->IPHONE:Lcom/bilibili/lib/p2p/DeviceType;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bilibili/lib/p2p/DeviceType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/p2p/DeviceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/p2p/DeviceType$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bilibili/lib/p2p/DeviceType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bilibili/lib/p2p/DeviceType;->forNumber(I)Lcom/bilibili/lib/p2p/DeviceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/p2p/DeviceType;
    .locals 1

    const-class v0, Lcom/bilibili/lib/p2p/DeviceType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/p2p/DeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/p2p/DeviceType;->$VALUES:[Lcom/bilibili/lib/p2p/DeviceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/lib/p2p/DeviceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/p2p/DeviceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/p2p/DeviceType;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/DeviceType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/lib/p2p/DeviceType;->value:I

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
