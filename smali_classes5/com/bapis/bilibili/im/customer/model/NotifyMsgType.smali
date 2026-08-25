.class public final enum Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/customer/model/NotifyMsgType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

.field public static final enum MSG_TALK:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

.field public static final MSG_TALK_VALUE:I = 0x191

.field public static final enum RANK_UPDATE:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

.field public static final RANK_UPDATE_VALUE:I = 0x190

.field public static final enum SUBMIT_WORK_ORDER_DRAFT:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

.field public static final SUBMIT_WORK_ORDER_DRAFT_VALUE:I = 0x192

.field public static final enum UNRECOGNIZED:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

.field public static final enum UN_USABLE:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

.field public static final UN_USABLE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 2
    .line 3
    const-string v1, "UN_USABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->UN_USABLE:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 10
    .line 11
    new-instance v1, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 12
    .line 13
    const/16 v3, 0x190

    .line 14
    .line 15
    const-string v4, "RANK_UPDATE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->RANK_UPDATE:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 22
    .line 23
    new-instance v3, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 24
    .line 25
    const/16 v4, 0x191

    .line 26
    .line 27
    const-string v6, "MSG_TALK"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->MSG_TALK:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 34
    .line 35
    new-instance v4, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 36
    .line 37
    const/16 v6, 0x192

    .line 38
    .line 39
    const-string v8, "SUBMIT_WORK_ORDER_DRAFT"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->SUBMIT_WORK_ORDER_DRAFT:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 46
    .line 47
    new-instance v6, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    const-string v10, "UNRECOGNIZED"

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-direct {v6, v10, v11, v8}, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v6, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->UNRECOGNIZED:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    new-array v8, v8, [Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 60
    .line 61
    aput-object v0, v8, v2

    .line 62
    .line 63
    aput-object v1, v8, v5

    .line 64
    .line 65
    aput-object v3, v8, v7

    .line 66
    .line 67
    aput-object v4, v8, v9

    .line 68
    .line 69
    aput-object v6, v8, v11

    .line 70
    .line 71
    sput-object v8, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->$VALUES:[Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 72
    .line 73
    new-instance v0, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType$a;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType$a;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 79
    .line 80
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
    iput p3, p0, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;
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
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->SUBMIT_WORK_ORDER_DRAFT:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->MSG_TALK:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->RANK_UPDATE:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->UN_USABLE:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x190
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
            "Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType$b;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->forNumber(I)Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->$VALUES:[Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->UNRECOGNIZED:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->value:I

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
