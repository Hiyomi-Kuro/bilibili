.class public final enum Lcom/bilibili/sistersplayer/hls/FetchErrorCode;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/sistersplayer/hls/FetchErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/FetchErrorCode;",
        "",
        "ec",
        "",
        "(Ljava/lang/String;II)V",
        "getEc",
        "()I",
        "ERROR_NETWORK_FETCH",
        "ERROR_NETWORK_READ",
        "ERROR_NETWORK_IO",
        "ERROR_PLAY_LIST",
        "ERROR_M3U8_NOT_UPDATE",
        "ERROR_URL",
        "ERROR_IO_CANCELED",
        "ERROR_IO_TIMEOUT",
        "ERROR_PROTOCOL",
        "ERROR_UNKNOWN",
        "ERROR_CDN_SOCKET_CLOSED",
        "ERROR_CDN_SOCKET_ERROR",
        "ERROR_PROXY_SOCKET_CLOSED",
        "ERROR_UNKNOWN_HOST",
        "NORMAL_PUSH_END",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

.field public static final enum ERROR_CDN_SOCKET_CLOSED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

.field public static final enum ERROR_CDN_SOCKET_ERROR:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

.field public static final enum ERROR_IO_CANCELED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

.field public static final enum ERROR_IO_TIMEOUT:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

.field public static final enum ERROR_M3U8_NOT_UPDATE:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

.field public static final enum ERROR_NETWORK_FETCH:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

.field public static final enum ERROR_NETWORK_IO:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

.field public static final enum ERROR_NETWORK_READ:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

.field public static final enum ERROR_PLAY_LIST:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

.field public static final enum ERROR_PROTOCOL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

.field public static final enum ERROR_PROXY_SOCKET_CLOSED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

.field public static final enum ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

.field public static final enum ERROR_UNKNOWN_HOST:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

.field public static final enum ERROR_URL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

.field public static final enum NORMAL_PUSH_END:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;


# instance fields
.field private final ec:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/sistersplayer/hls/FetchErrorCode;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_NETWORK_FETCH:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_NETWORK_READ:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_NETWORK_IO:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PLAY_LIST:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_M3U8_NOT_UPDATE:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_URL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_CANCELED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_TIMEOUT:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROTOCOL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_CLOSED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_ERROR:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROXY_SOCKET_CLOSED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN_HOST:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->NORMAL_PUSH_END:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2af9

    .line 5
    .line 6
    const-string v3, "ERROR_NETWORK_FETCH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_NETWORK_FETCH:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x2afa

    .line 17
    .line 18
    const-string v3, "ERROR_NETWORK_READ"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_NETWORK_READ:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x2afb

    .line 29
    .line 30
    const-string v3, "ERROR_NETWORK_IO"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_NETWORK_IO:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x2b02

    .line 41
    .line 42
    const-string v3, "ERROR_PLAY_LIST"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PLAY_LIST:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x2b05

    .line 53
    .line 54
    const-string v3, "ERROR_M3U8_NOT_UPDATE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_M3U8_NOT_UPDATE:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x2ee0

    .line 65
    .line 66
    const-string v3, "ERROR_URL"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_URL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x55f1

    .line 77
    .line 78
    const-string v3, "ERROR_IO_CANCELED"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_CANCELED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x55f2

    .line 89
    .line 90
    const-string v3, "ERROR_IO_TIMEOUT"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_TIMEOUT:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0x55f3

    .line 102
    .line 103
    const-string v3, "ERROR_PROTOCOL"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROTOCOL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const/16 v2, 0x55f4

    .line 115
    .line 116
    const-string v3, "ERROR_UNKNOWN"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 122
    .line 123
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const/16 v2, 0x55f5

    .line 128
    .line 129
    const-string v3, "ERROR_CDN_SOCKET_CLOSED"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_CLOSED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 135
    .line 136
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const v2, 0x35b93

    .line 141
    .line 142
    .line 143
    const-string v3, "ERROR_CDN_SOCKET_ERROR"

    .line 144
    .line 145
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_ERROR:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 149
    .line 150
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const/16 v2, 0x55f6

    .line 155
    .line 156
    const-string v3, "ERROR_PROXY_SOCKET_CLOSED"

    .line 157
    .line 158
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROXY_SOCKET_CLOSED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 162
    .line 163
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const/16 v2, 0x55f7

    .line 168
    .line 169
    const-string v3, "ERROR_UNKNOWN_HOST"

    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN_HOST:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 175
    .line 176
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const/16 v2, 0x7530

    .line 181
    .line 182
    const-string v3, "NORMAL_PUSH_END"

    .line 183
    .line 184
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->NORMAL_PUSH_END:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 188
    .line 189
    invoke-static {}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->$values()[Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->$VALUES:[Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->$ENTRIES:Llf3/a;

    .line 200
    .line 201
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
    iput p3, p0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ec:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/sistersplayer/hls/FetchErrorCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/sistersplayer/hls/FetchErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/sistersplayer/hls/FetchErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->$VALUES:[Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getEc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ec:I

    .line 2
    .line 3
    return v0
.end method
