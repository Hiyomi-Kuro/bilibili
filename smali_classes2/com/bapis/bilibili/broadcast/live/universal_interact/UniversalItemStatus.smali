.class public final enum Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

.field public static final enum UNRECOGNIZED:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

.field public static final enum UniversalItemStatus_AllowInvitation:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

.field public static final UniversalItemStatus_AllowInvitation_VALUE:I = 0x5

.field public static final enum UniversalItemStatus_Applying:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

.field public static final UniversalItemStatus_Applying_VALUE:I = 0x6

.field public static final enum UniversalItemStatus_Connected:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

.field public static final enum UniversalItemStatus_Connected_NoPosition:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

.field public static final UniversalItemStatus_Connected_NoPosition_VALUE:I = 0x4

.field public static final UniversalItemStatus_Connected_VALUE:I = 0x3

.field public static final enum UniversalItemStatus_Connecting:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

.field public static final UniversalItemStatus_Connecting_VALUE:I = 0x8

.field public static final enum UniversalItemStatus_Inviting:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

.field public static final UniversalItemStatus_Inviting_VALUE:I = 0x7

.field public static final enum UniversalItemStatus_NotAllow:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

.field public static final UniversalItemStatus_NotAllow_VALUE:I = 0x2

.field public static final enum UniversalItemStatus_NotLiving:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

.field public static final UniversalItemStatus_NotLiving_VALUE:I = 0x1

.field public static final enum UniversalItemStatus_Unknown:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

.field public static final UniversalItemStatus_Unknown_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    const-string v1, "UniversalItemStatus_Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_Unknown:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 2
    new-instance v1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    const-string v3, "UniversalItemStatus_NotLiving"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_NotLiving:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 3
    new-instance v3, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    const-string v5, "UniversalItemStatus_NotAllow"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_NotAllow:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 4
    new-instance v5, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    const-string v7, "UniversalItemStatus_Connected"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_Connected:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 5
    new-instance v7, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    const-string v9, "UniversalItemStatus_Connected_NoPosition"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_Connected_NoPosition:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 6
    new-instance v9, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    const-string v11, "UniversalItemStatus_AllowInvitation"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_AllowInvitation:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 7
    new-instance v11, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    const-string v13, "UniversalItemStatus_Applying"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_Applying:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 8
    new-instance v13, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    const-string v15, "UniversalItemStatus_Inviting"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_Inviting:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 9
    new-instance v15, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    const-string v14, "UniversalItemStatus_Connecting"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_Connecting:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 10
    new-instance v14, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    const/4 v12, -0x1

    const-string v10, "UNRECOGNIZED"

    const/16 v8, 0x9

    invoke-direct {v14, v10, v8, v12}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UNRECOGNIZED:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    const/16 v10, 0xa

    new-array v10, v10, [Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    aput-object v14, v10, v8

    sput-object v10, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->$VALUES:[Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 11
    new-instance v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus$a;

    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus$a;-><init>()V

    sput-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;
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
    sget-object p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_Connecting:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_Inviting:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_Applying:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_AllowInvitation:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_Connected_NoPosition:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_Connected:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_NotAllow:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_NotLiving:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UniversalItemStatus_Unknown:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus$b;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->forNumber(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->$VALUES:[Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UNRECOGNIZED:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->value:I

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
