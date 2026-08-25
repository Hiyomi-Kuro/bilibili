.class public final enum Lcom/bapis/bilibili/app/interfaces/v1/TabType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/interfaces/v1/TabType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/interfaces/v1/TabType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/interfaces/v1/TabType;

.field public static final enum TAB_FEED_BID:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

.field public static final TAB_FEED_BID_VALUE:I = 0x8

.field public static final enum TAB_FEED_SMALL:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

.field public static final TAB_FEED_SMALL_VALUE:I = 0x9

.field public static final enum TAB_INVALID:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

.field public static final TAB_INVALID_VALUE:I = 0x0

.field public static final enum TAB_OGV_DETAIL:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

.field public static final TAB_OGV_DETAIL_VALUE:I = 0x6

.field public static final enum TAB_OGV_REPLY:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

.field public static final TAB_OGV_REPLY_VALUE:I = 0x7

.field public static final enum UNRECOGNIZED:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/app/interfaces/v1/TabType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 2
    .line 3
    const-string v1, "TAB_INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bapis/bilibili/app/interfaces/v1/TabType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->TAB_INVALID:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 10
    .line 11
    new-instance v1, Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 12
    .line 13
    const-string v3, "TAB_OGV_DETAIL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcom/bapis/bilibili/app/interfaces/v1/TabType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->TAB_OGV_DETAIL:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 21
    .line 22
    new-instance v3, Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    const-string v7, "TAB_OGV_REPLY"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-direct {v3, v7, v8, v6}, Lcom/bapis/bilibili/app/interfaces/v1/TabType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->TAB_OGV_REPLY:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 32
    .line 33
    new-instance v6, Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const-string v9, "TAB_FEED_BID"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v6, v9, v10, v7}, Lcom/bapis/bilibili/app/interfaces/v1/TabType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->TAB_FEED_BID:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 44
    .line 45
    new-instance v7, Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 46
    .line 47
    const/16 v9, 0x9

    .line 48
    .line 49
    const-string v11, "TAB_FEED_SMALL"

    .line 50
    .line 51
    const/4 v12, 0x4

    .line 52
    invoke-direct {v7, v11, v12, v9}, Lcom/bapis/bilibili/app/interfaces/v1/TabType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->TAB_FEED_SMALL:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 56
    .line 57
    new-instance v9, Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 58
    .line 59
    const/4 v11, -0x1

    .line 60
    const-string v13, "UNRECOGNIZED"

    .line 61
    .line 62
    const/4 v14, 0x5

    .line 63
    invoke-direct {v9, v13, v14, v11}, Lcom/bapis/bilibili/app/interfaces/v1/TabType;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v9, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 67
    .line 68
    new-array v5, v5, [Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 69
    .line 70
    aput-object v0, v5, v2

    .line 71
    .line 72
    aput-object v1, v5, v4

    .line 73
    .line 74
    aput-object v3, v5, v8

    .line 75
    .line 76
    aput-object v6, v5, v10

    .line 77
    .line 78
    aput-object v7, v5, v12

    .line 79
    .line 80
    aput-object v9, v5, v14

    .line 81
    .line 82
    sput-object v5, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->$VALUES:[Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 83
    .line 84
    new-instance v0, Lcom/bapis/bilibili/app/interfaces/v1/TabType$a;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/bapis/bilibili/app/interfaces/v1/TabType$a;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 90
    .line 91
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
    iput p3, p0, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/interfaces/v1/TabType;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->TAB_FEED_SMALL:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->TAB_FEED_BID:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->TAB_OGV_REPLY:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->TAB_OGV_DETAIL:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->TAB_INVALID:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x6
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
            "Lcom/bapis/bilibili/app/interfaces/v1/TabType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/TabType$b;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/interfaces/v1/TabType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->forNumber(I)Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/TabType;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/interfaces/v1/TabType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->$VALUES:[Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/interfaces/v1/TabType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/interfaces/v1/TabType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/TabType;->value:I

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
