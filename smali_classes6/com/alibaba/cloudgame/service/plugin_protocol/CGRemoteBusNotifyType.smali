.class public final enum Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

.field public static final enum TYPE_CAMERA:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

.field public static final enum TYPE_CLIPBOARD:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

.field public static final enum TYPE_GPS:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

.field public static final enum TYPE_GSENSOR:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

.field public static final enum TYPE_METHOD_CHANGE:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

.field public static final enum TYPE_MIC:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

.field public static final enum TYPE_OPEN_SETTING:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

.field public static final enum TYPE_REMOTE_LOG:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

.field public static final enum TYPE_SAVE_PIC:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

.field public static final enum TYPE_SAVE_VIDEO:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

.field public static final enum TYPE_SYSTEM_GPS:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

.field public static final enum TYPE_UPLOAD_PIC:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

.field public static final enum TYPE_UPLOAD_PIC_BY_CAMERA:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;


# instance fields
.field private mDesc:Ljava/lang/String;

.field private mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 2
    .line 3
    const-string v1, "TYPE_CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->TYPE_CAMERA:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 13
    .line 14
    const-string v4, "TYPE_SAVE_PIC"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5, v4}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->TYPE_SAVE_PIC:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 21
    .line 22
    new-instance v4, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 23
    .line 24
    const-string v6, "TYPE_UPLOAD_PIC"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7, v6}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->TYPE_UPLOAD_PIC:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 31
    .line 32
    new-instance v6, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 33
    .line 34
    const-string v8, "TYPE_SAVE_VIDEO"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9, v8}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->TYPE_SAVE_VIDEO:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 41
    .line 42
    new-instance v8, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 43
    .line 44
    const-string v10, "TYPE_MIC"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11, v10}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->TYPE_MIC:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 51
    .line 52
    new-instance v10, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 53
    .line 54
    const-string v12, "TYPE_CLIPBOARD"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13, v12}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->TYPE_CLIPBOARD:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 61
    .line 62
    new-instance v12, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 63
    .line 64
    const-string v14, "TYPE_REMOTE_LOG"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15, v14}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->TYPE_REMOTE_LOG:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 71
    .line 72
    new-instance v14, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 73
    .line 74
    const-string v13, "TYPE_GSENSOR"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11, v13}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->TYPE_GSENSOR:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 82
    .line 83
    new-instance v13, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 84
    .line 85
    const-string v15, "TYPE_OPEN_SETTING"

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    invoke-direct {v13, v15, v11, v9, v15}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->TYPE_OPEN_SETTING:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 93
    .line 94
    new-instance v15, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 95
    .line 96
    const-string v11, "TYPE_GPS"

    .line 97
    .line 98
    const-string v7, "TYPE_GPS"

    .line 99
    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    invoke-direct {v15, v7, v9, v5, v11}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v15, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->TYPE_GPS:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 106
    .line 107
    new-instance v7, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 108
    .line 109
    const-string v11, "TYPE_METHOD_CHANGE"

    .line 110
    .line 111
    const-string v9, "TYPE_METHOD_CHANGE"

    .line 112
    .line 113
    const/16 v3, 0xb

    .line 114
    .line 115
    invoke-direct {v7, v9, v5, v3, v11}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v7, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->TYPE_METHOD_CHANGE:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 119
    .line 120
    new-instance v9, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 121
    .line 122
    const-string v11, "TYPE_SYSTEM_GPS"

    .line 123
    .line 124
    const-string v5, "TYPE_SYSTEM_GPS"

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    invoke-direct {v9, v5, v3, v2, v11}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v9, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->TYPE_SYSTEM_GPS:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 132
    .line 133
    new-instance v5, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 134
    .line 135
    const/16 v11, 0xd

    .line 136
    .line 137
    const-string v3, "TYPE_UPLOAD_PIC_BY_CAMERA"

    .line 138
    .line 139
    move-object/from16 v16, v9

    .line 140
    .line 141
    const-string v9, "TYPE_UPLOAD_PIC_BY_CAMERA"

    .line 142
    .line 143
    invoke-direct {v5, v9, v2, v11, v3}, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v5, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->TYPE_UPLOAD_PIC_BY_CAMERA:Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 147
    .line 148
    const/16 v3, 0xd

    .line 149
    .line 150
    new-array v3, v3, [Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    aput-object v0, v3, v9

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v1, v3, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v4, v3, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v6, v3, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v8, v3, v0

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v10, v3, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v12, v3, v0

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v14, v3, v0

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    aput-object v13, v3, v0

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    aput-object v15, v3, v0

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v7, v3, v0

    .line 187
    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    aput-object v16, v3, v0

    .line 191
    .line 192
    aput-object v5, v3, v2

    .line 193
    .line 194
    sput-object v3, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->$VALUES:[Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 195
    .line 196
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->mDesc:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->mIndex:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->$VALUES:[Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/plugin_protocol/CGRemoteBusNotifyType;->mDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
