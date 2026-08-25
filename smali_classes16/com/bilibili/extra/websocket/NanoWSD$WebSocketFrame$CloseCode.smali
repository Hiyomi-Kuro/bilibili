.class public final enum Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloseCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

.field public static final enum AbnormalClosure:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

.field public static final enum GoingAway:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

.field public static final enum InternalServerError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

.field public static final enum InvalidFramePayloadData:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

.field public static final enum MandatoryExt:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

.field public static final enum MessageTooBig:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

.field public static final enum NoStatusRcvd:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

.field public static final enum NormalClosure:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

.field public static final enum PolicyViolation:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

.field public static final enum ProtocolError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

.field public static final enum TLSHandshake:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

.field public static final enum UnsupportedData:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "NormalClosure"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->NormalClosure:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 14
    .line 15
    const/16 v2, 0x3e9

    .line 16
    .line 17
    const-string v4, "GoingAway"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->GoingAway:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 26
    .line 27
    const/16 v4, 0x3ea

    .line 28
    .line 29
    const-string v6, "ProtocolError"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->ProtocolError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 38
    .line 39
    const/16 v6, 0x3eb

    .line 40
    .line 41
    const-string v8, "UnsupportedData"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->UnsupportedData:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 48
    .line 49
    new-instance v6, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 50
    .line 51
    const/16 v8, 0x3ed

    .line 52
    .line 53
    const-string v10, "NoStatusRcvd"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->NoStatusRcvd:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 60
    .line 61
    new-instance v8, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 62
    .line 63
    const/16 v10, 0x3ee

    .line 64
    .line 65
    const-string v12, "AbnormalClosure"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->AbnormalClosure:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 72
    .line 73
    new-instance v10, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 74
    .line 75
    const/16 v12, 0x3ef

    .line 76
    .line 77
    const-string v14, "InvalidFramePayloadData"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->InvalidFramePayloadData:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 84
    .line 85
    new-instance v12, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 86
    .line 87
    const/16 v14, 0x3f0

    .line 88
    .line 89
    const-string v15, "PolicyViolation"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->PolicyViolation:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 96
    .line 97
    new-instance v14, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 98
    .line 99
    const/16 v15, 0x3f1

    .line 100
    .line 101
    const-string v13, "MessageTooBig"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->MessageTooBig:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 109
    .line 110
    new-instance v13, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 111
    .line 112
    const/16 v15, 0x3f2

    .line 113
    .line 114
    const-string v11, "MandatoryExt"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->MandatoryExt:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 122
    .line 123
    new-instance v11, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 124
    .line 125
    const/16 v15, 0x3f3

    .line 126
    .line 127
    const-string v9, "InternalServerError"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->InternalServerError:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 135
    .line 136
    new-instance v9, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 137
    .line 138
    const/16 v15, 0x3f7

    .line 139
    .line 140
    const-string v7, "TLSHandshake"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->TLSHandshake:Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 148
    .line 149
    const/16 v7, 0xc

    .line 150
    .line 151
    new-array v7, v7, [Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 152
    .line 153
    aput-object v0, v7, v3

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v1, v7, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v2, v7, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v4, v7, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v6, v7, v0

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v8, v7, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v10, v7, v0

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v12, v7, v0

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    aput-object v14, v7, v0

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    aput-object v13, v7, v0

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v11, v7, v0

    .line 187
    .line 188
    aput-object v9, v7, v5

    .line 189
    .line 190
    sput-object v7, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->$VALUES:[Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 191
    .line 192
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
    iput p3, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static find(I)Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->values()[Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->$VALUES:[Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;->code:I

    .line 2
    .line 3
    return v0
.end method
