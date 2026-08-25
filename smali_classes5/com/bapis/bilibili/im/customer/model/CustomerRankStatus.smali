.class public final enum Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

.field public static final enum CROWD:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

.field public static final CROWD_VALUE:I = 0x1

.field public static final enum CUSTOMER_INVITE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

.field public static final CUSTOMER_INVITE_VALUE:I = 0x9

.field public static final enum FORCE_SWITCH_CUSTOMER:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

.field public static final FORCE_SWITCH_CUSTOMER_VALUE:I = 0xb

.field public static final enum NO_CUSTOMER_ONLY:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

.field public static final NO_CUSTOMER_ONLY_VALUE:I = 0xd

.field public static final enum OFFLINE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

.field public static final enum OFFLINE_PROCESS:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

.field public static final OFFLINE_PROCESS_VALUE:I = 0xe

.field public static final OFFLINE_VALUE:I = 0x0

.field public static final enum ONLINE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

.field public static final ONLINE_VALUE:I = 0x2

.field public static final enum OUT_CUSTOMER_QUEUE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

.field public static final OUT_CUSTOMER_QUEUE_VALUE:I = 0x6

.field public static final enum OUT_CUSTOMER_QUEUE_WITH_MESSAGE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

.field public static final OUT_CUSTOMER_QUEUE_WITH_MESSAGE_VALUE:I = 0x7

.field public static final enum OUT_WORK:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

.field public static final OUT_WORK_VALUE:I = 0x8

.field public static final enum RANKING:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

.field public static final enum RANKING_ONLY:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

.field public static final RANKING_ONLY_VALUE:I = 0xc

.field public static final RANKING_VALUE:I = 0x4

.field public static final enum SWITCH_ONLINE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

.field public static final SWITCH_ONLINE_VALUE:I = 0x3

.field public static final enum SWITCH_RANKING:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

.field public static final SWITCH_RANKING_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

.field public static final enum WORK_BATCH_STOP_RANK:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

.field public static final WORK_BATCH_STOP_RANK_VALUE:I = 0xa

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 2
    .line 3
    const-string v1, "OFFLINE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->OFFLINE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 12
    .line 13
    const-string v3, "CROWD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->CROWD:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 20
    .line 21
    new-instance v3, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 22
    .line 23
    const-string v5, "ONLINE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->ONLINE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 30
    .line 31
    new-instance v5, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 32
    .line 33
    const-string v7, "SWITCH_ONLINE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->SWITCH_ONLINE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 40
    .line 41
    new-instance v7, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 42
    .line 43
    const-string v9, "RANKING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->RANKING:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 50
    .line 51
    new-instance v9, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 52
    .line 53
    const-string v11, "SWITCH_RANKING"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->SWITCH_RANKING:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 60
    .line 61
    new-instance v11, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 62
    .line 63
    const-string v13, "OUT_CUSTOMER_QUEUE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->OUT_CUSTOMER_QUEUE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 70
    .line 71
    new-instance v13, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 72
    .line 73
    const-string v15, "OUT_CUSTOMER_QUEUE_WITH_MESSAGE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->OUT_CUSTOMER_QUEUE_WITH_MESSAGE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 80
    .line 81
    new-instance v15, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 82
    .line 83
    const-string v14, "OUT_WORK"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->OUT_WORK:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 91
    .line 92
    new-instance v14, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 93
    .line 94
    const-string v12, "CUSTOMER_INVITE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->CUSTOMER_INVITE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 102
    .line 103
    new-instance v12, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 104
    .line 105
    const-string v10, "WORK_BATCH_STOP_RANK"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->WORK_BATCH_STOP_RANK:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 113
    .line 114
    new-instance v10, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 115
    .line 116
    const-string v8, "FORCE_SWITCH_CUSTOMER"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->FORCE_SWITCH_CUSTOMER:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 124
    .line 125
    new-instance v8, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 126
    .line 127
    const-string v6, "RANKING_ONLY"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->RANKING_ONLY:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 135
    .line 136
    new-instance v6, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 137
    .line 138
    const-string v4, "NO_CUSTOMER_ONLY"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->NO_CUSTOMER_ONLY:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 146
    .line 147
    new-instance v4, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 148
    .line 149
    const-string v2, "OFFLINE_PROCESS"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->OFFLINE_PROCESS:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 159
    .line 160
    new-instance v2, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 161
    .line 162
    const/4 v6, -0x1

    .line 163
    move-object/from16 v17, v4

    .line 164
    .line 165
    const-string v4, "UNRECOGNIZED"

    .line 166
    .line 167
    move-object/from16 v18, v8

    .line 168
    .line 169
    const/16 v8, 0xf

    .line 170
    .line 171
    invoke-direct {v2, v4, v8, v6}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v2, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->UNRECOGNIZED:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 175
    .line 176
    const/16 v4, 0x10

    .line 177
    .line 178
    new-array v4, v4, [Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    aput-object v0, v4, v6

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    aput-object v1, v4, v0

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    aput-object v3, v4, v0

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    aput-object v5, v4, v0

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    aput-object v7, v4, v0

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    aput-object v9, v4, v0

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    aput-object v11, v4, v0

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    aput-object v13, v4, v0

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    aput-object v15, v4, v0

    .line 207
    .line 208
    const/16 v0, 0x9

    .line 209
    .line 210
    aput-object v14, v4, v0

    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    aput-object v12, v4, v0

    .line 215
    .line 216
    const/16 v0, 0xb

    .line 217
    .line 218
    aput-object v10, v4, v0

    .line 219
    .line 220
    const/16 v0, 0xc

    .line 221
    .line 222
    aput-object v18, v4, v0

    .line 223
    .line 224
    const/16 v0, 0xd

    .line 225
    .line 226
    aput-object v16, v4, v0

    .line 227
    .line 228
    const/16 v0, 0xe

    .line 229
    .line 230
    aput-object v17, v4, v0

    .line 231
    .line 232
    aput-object v2, v4, v8

    .line 233
    .line 234
    sput-object v4, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->$VALUES:[Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 235
    .line 236
    new-instance v0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus$a;

    .line 237
    .line 238
    invoke-direct {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus$a;-><init>()V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 242
    .line 243
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
    iput p3, p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;
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
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->OFFLINE_PROCESS:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->NO_CUSTOMER_ONLY:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->RANKING_ONLY:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->FORCE_SWITCH_CUSTOMER:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->WORK_BATCH_STOP_RANK:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->CUSTOMER_INVITE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->OUT_WORK:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->OUT_CUSTOMER_QUEUE_WITH_MESSAGE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->OUT_CUSTOMER_QUEUE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->SWITCH_RANKING:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->RANKING:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->SWITCH_ONLINE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->ONLINE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->CROWD:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->OFFLINE:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
            "Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus$b;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->forNumber(I)Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->$VALUES:[Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->UNRECOGNIZED:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->value:I

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
