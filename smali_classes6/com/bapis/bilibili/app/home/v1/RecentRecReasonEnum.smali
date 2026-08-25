.class public final enum Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

.field public static final enum RECENT_REC_REASON_DEEP_WATCHING_HALF:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

.field public static final RECENT_REC_REASON_DEEP_WATCHING_HALF_VALUE:I = 0x1f

.field public static final enum RECENT_REC_REASON_FAV_DETAIL:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

.field public static final RECENT_REC_REASON_FAV_DETAIL_VALUE:I = 0x16

.field public static final enum RECENT_REC_REASON_FAV_FOLDER:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

.field public static final RECENT_REC_REASON_FAV_FOLDER_VALUE:I = 0x15

.field public static final enum RECENT_REC_REASON_HISTORY:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RECENT_REC_REASON_HISTORY_VALUE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RECENT_REC_REASON_LOOK_BACK_HALF:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

.field public static final RECENT_REC_REASON_LOOK_BACK_HALF_VALUE:I = 0x20

.field public static final enum RECENT_REC_REASON_LOOK_BACK_MORE:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

.field public static final enum RECENT_REC_REASON_LOOK_BACK_MORE_HALF:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

.field public static final RECENT_REC_REASON_LOOK_BACK_MORE_HALF_VALUE:I = 0x21

.field public static final RECENT_REC_REASON_LOOK_BACK_MORE_VALUE:I = 0x22

.field public static final enum RECENT_REC_REASON_TOVIEW:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

.field public static final RECENT_REC_REASON_TOVIEW_VALUE:I = 0x1

.field public static final enum RECENT_REC_REASON_UNKNOWN:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

.field public static final RECENT_REC_REASON_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;",
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
    new-instance v0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 2
    .line 3
    const-string v1, "RECENT_REC_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_UNKNOWN:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 10
    .line 11
    new-instance v1, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 12
    .line 13
    const-string v3, "RECENT_REC_REASON_TOVIEW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_TOVIEW:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 20
    .line 21
    new-instance v3, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 22
    .line 23
    const-string v5, "RECENT_REC_REASON_HISTORY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_HISTORY:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 30
    .line 31
    new-instance v5, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 32
    .line 33
    const/16 v7, 0x15

    .line 34
    .line 35
    const-string v8, "RECENT_REC_REASON_FAV_FOLDER"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v7}, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_FAV_FOLDER:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 42
    .line 43
    new-instance v7, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 44
    .line 45
    const/16 v8, 0x16

    .line 46
    .line 47
    const-string v10, "RECENT_REC_REASON_FAV_DETAIL"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v7, v10, v11, v8}, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_FAV_DETAIL:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 54
    .line 55
    new-instance v8, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 56
    .line 57
    const/16 v10, 0x1f

    .line 58
    .line 59
    const-string v12, "RECENT_REC_REASON_DEEP_WATCHING_HALF"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v8, v12, v13, v10}, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v8, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_DEEP_WATCHING_HALF:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 66
    .line 67
    new-instance v10, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 68
    .line 69
    const/16 v12, 0x20

    .line 70
    .line 71
    const-string v14, "RECENT_REC_REASON_LOOK_BACK_HALF"

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct {v10, v14, v15, v12}, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v10, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_LOOK_BACK_HALF:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 78
    .line 79
    new-instance v12, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 80
    .line 81
    const/16 v14, 0x21

    .line 82
    .line 83
    const-string v15, "RECENT_REC_REASON_LOOK_BACK_MORE_HALF"

    .line 84
    .line 85
    const/4 v13, 0x7

    .line 86
    invoke-direct {v12, v15, v13, v14}, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v12, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_LOOK_BACK_MORE_HALF:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 90
    .line 91
    new-instance v14, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 92
    .line 93
    const/16 v15, 0x22

    .line 94
    .line 95
    const-string v13, "RECENT_REC_REASON_LOOK_BACK_MORE"

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    invoke-direct {v14, v13, v11, v15}, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_LOOK_BACK_MORE:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 103
    .line 104
    new-instance v13, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 105
    .line 106
    const/4 v15, -0x1

    .line 107
    const-string v11, "UNRECOGNIZED"

    .line 108
    .line 109
    const/16 v9, 0x9

    .line 110
    .line 111
    invoke-direct {v13, v11, v9, v15}, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v13, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->UNRECOGNIZED:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 115
    .line 116
    const/16 v11, 0xa

    .line 117
    .line 118
    new-array v11, v11, [Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 119
    .line 120
    aput-object v0, v11, v2

    .line 121
    .line 122
    aput-object v1, v11, v4

    .line 123
    .line 124
    aput-object v3, v11, v6

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v5, v11, v0

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    aput-object v7, v11, v0

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    aput-object v8, v11, v0

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    aput-object v10, v11, v0

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    aput-object v12, v11, v0

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    aput-object v14, v11, v0

    .line 144
    .line 145
    aput-object v13, v11, v9

    .line 146
    .line 147
    sput-object v11, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->$VALUES:[Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 148
    .line 149
    new-instance v0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum$a;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum$a;-><init>()V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 155
    .line 156
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
    iput p3, p0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_LOOK_BACK_MORE:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_LOOK_BACK_MORE_HALF:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_LOOK_BACK_HALF:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_DEEP_WATCHING_HALF:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_FAV_DETAIL:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_FAV_FOLDER:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_HISTORY:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_TOVIEW:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    sget-object p0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->RECENT_REC_REASON_UNKNOWN:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1f
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
            "Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum$b;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->forNumber(I)Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->$VALUES:[Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->UNRECOGNIZED:Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRecReasonEnum;->value:I

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
