.class public final enum Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReqCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

.field public static final enum CLIENT_STATS:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

.field public static final enum JOIN:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

.field public static final enum LEAVE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

.field public static final enum MEMBERS:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

.field public static final enum MESSAGE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

.field public static final enum MUTE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

.field public static final enum PUB:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

.field public static final enum REQ_NOT_SET:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

.field public static final enum SUB:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

.field public static final enum UN_PUB:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

.field public static final enum UN_SUB:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

.field public static final enum UPDATE_CODEC:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

.field public static final enum UPDATE_SUB:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 2
    .line 3
    const-string v1, "JOIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->JOIN:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 11
    .line 12
    new-instance v1, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 13
    .line 14
    const-string v4, "LEAVE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x5

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->LEAVE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 22
    .line 23
    new-instance v4, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 24
    .line 25
    const-string v7, "PUB"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x6

    .line 29
    invoke-direct {v4, v7, v8, v9}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->PUB:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 33
    .line 34
    new-instance v7, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 35
    .line 36
    const-string v10, "SUB"

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x7

    .line 40
    invoke-direct {v7, v10, v11, v12}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v7, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->SUB:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 44
    .line 45
    new-instance v10, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 46
    .line 47
    const-string v13, "UN_SUB"

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    invoke-direct {v10, v13, v3, v14}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v10, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->UN_SUB:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 55
    .line 56
    new-instance v13, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 57
    .line 58
    const-string v15, "MUTE"

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-direct {v13, v15, v6, v3}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v13, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->MUTE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 66
    .line 67
    new-instance v15, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 68
    .line 69
    const-string v6, "MESSAGE"

    .line 70
    .line 71
    const/16 v11, 0xa

    .line 72
    .line 73
    invoke-direct {v15, v6, v9, v11}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v15, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->MESSAGE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 77
    .line 78
    new-instance v6, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 79
    .line 80
    const-string v9, "MEMBERS"

    .line 81
    .line 82
    const/16 v8, 0xb

    .line 83
    .line 84
    invoke-direct {v6, v9, v12, v8}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->MEMBERS:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 88
    .line 89
    new-instance v9, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 90
    .line 91
    const-string v12, "UN_PUB"

    .line 92
    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    invoke-direct {v9, v12, v14, v5}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v9, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->UN_PUB:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 99
    .line 100
    new-instance v12, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 101
    .line 102
    const-string v14, "UPDATE_SUB"

    .line 103
    .line 104
    const/16 v2, 0xd

    .line 105
    .line 106
    invoke-direct {v12, v14, v3, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v12, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->UPDATE_SUB:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 110
    .line 111
    new-instance v14, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 112
    .line 113
    const-string v3, "CLIENT_STATS"

    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    invoke-direct {v14, v3, v11, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v14, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->CLIENT_STATS:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 121
    .line 122
    new-instance v2, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 123
    .line 124
    const-string v3, "UPDATE_CODEC"

    .line 125
    .line 126
    const/16 v11, 0xf

    .line 127
    .line 128
    invoke-direct {v2, v3, v8, v11}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v2, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->UPDATE_CODEC:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 132
    .line 133
    new-instance v3, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 134
    .line 135
    const-string v11, "REQ_NOT_SET"

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-direct {v3, v11, v5, v8}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v3, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->REQ_NOT_SET:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 142
    .line 143
    const/16 v11, 0xd

    .line 144
    .line 145
    new-array v11, v11, [Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 146
    .line 147
    aput-object v0, v11, v8

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    aput-object v1, v11, v0

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    aput-object v4, v11, v0

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    aput-object v7, v11, v0

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    aput-object v10, v11, v0

    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    aput-object v13, v11, v0

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    aput-object v15, v11, v0

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    aput-object v6, v11, v0

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    aput-object v9, v11, v0

    .line 173
    .line 174
    const/16 v0, 0x9

    .line 175
    .line 176
    aput-object v12, v11, v0

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    aput-object v14, v11, v0

    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    aput-object v2, v11, v0

    .line 185
    .line 186
    aput-object v3, v11, v5

    .line 187
    .line 188
    sput-object v11, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->$VALUES:[Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 189
    .line 190
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
    iput p3, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;
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
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->UPDATE_CODEC:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->CLIENT_STATS:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->UPDATE_SUB:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->UN_PUB:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->MEMBERS:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->MESSAGE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->MUTE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->UN_SUB:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->SUB:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->PUB:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->LEAVE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->JOIN:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->REQ_NOT_SET:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
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

.method public static valueOf(I)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->forNumber(I)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->$VALUES:[Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->value:I

    .line 2
    .line 3
    return v0
.end method
