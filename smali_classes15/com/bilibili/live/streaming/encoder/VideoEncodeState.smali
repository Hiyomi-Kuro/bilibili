.class public final enum Lcom/bilibili/live/streaming/encoder/VideoEncodeState;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/live/streaming/encoder/VideoEncodeState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/VideoEncodeState;",
        "",
        "(Ljava/lang/String;I)V",
        "TARGET_BITRATE_OVERSHOOT",
        "REQUEST_SLI",
        "NO_OUTPUT",
        "OK",
        "START_ERROR",
        "RUNNING_ERROR",
        "ERROR",
        "LEVEL_EXCEEDED",
        "MEMORY",
        "ERR_PARAMETER",
        "ERR_SIZE",
        "TIMEOUT",
        "UNINITIALIZED",
        "ERR_REQUEST_SLI",
        "BiliLivePushStreaming_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

.field public static final enum ERROR:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

.field public static final enum ERR_PARAMETER:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

.field public static final enum ERR_REQUEST_SLI:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

.field public static final enum ERR_SIZE:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

.field public static final enum LEVEL_EXCEEDED:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

.field public static final enum MEMORY:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

.field public static final enum NO_OUTPUT:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

.field public static final enum OK:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

.field public static final enum REQUEST_SLI:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

.field public static final enum RUNNING_ERROR:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

.field public static final enum START_ERROR:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

.field public static final enum TIMEOUT:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

.field public static final enum UNINITIALIZED:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/live/streaming/encoder/VideoEncodeState;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->TARGET_BITRATE_OVERSHOOT:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->REQUEST_SLI:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->NO_OUTPUT:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->OK:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->START_ERROR:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->RUNNING_ERROR:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->ERROR:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->LEVEL_EXCEEDED:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->MEMORY:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->ERR_PARAMETER:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->ERR_SIZE:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->TIMEOUT:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->UNINITIALIZED:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->ERR_REQUEST_SLI:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 2
    .line 3
    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->TARGET_BITRATE_OVERSHOOT:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 12
    .line 13
    const-string v1, "REQUEST_SLI"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->REQUEST_SLI:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 22
    .line 23
    const-string v1, "NO_OUTPUT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->NO_OUTPUT:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 32
    .line 33
    const-string v1, "OK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->OK:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 42
    .line 43
    const-string v1, "START_ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->START_ERROR:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 52
    .line 53
    const-string v1, "RUNNING_ERROR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->RUNNING_ERROR:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 62
    .line 63
    const-string v1, "ERROR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->ERROR:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 72
    .line 73
    const-string v1, "LEVEL_EXCEEDED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->LEVEL_EXCEEDED:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 82
    .line 83
    const-string v1, "MEMORY"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->MEMORY:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 93
    .line 94
    const-string v1, "ERR_PARAMETER"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->ERR_PARAMETER:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 104
    .line 105
    const-string v1, "ERR_SIZE"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->ERR_SIZE:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 115
    .line 116
    const-string v1, "TIMEOUT"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->TIMEOUT:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 124
    .line 125
    new-instance v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 126
    .line 127
    const-string v1, "UNINITIALIZED"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->UNINITIALIZED:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 135
    .line 136
    new-instance v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 137
    .line 138
    const-string v1, "ERR_REQUEST_SLI"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->ERR_REQUEST_SLI:Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 146
    .line 147
    invoke-static {}, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->$values()[Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->$VALUES:[Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->$ENTRIES:Llf3/a;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/live/streaming/encoder/VideoEncodeState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/live/streaming/encoder/VideoEncodeState;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/live/streaming/encoder/VideoEncodeState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/encoder/VideoEncodeState;->$VALUES:[Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/live/streaming/encoder/VideoEncodeState;

    .line 8
    .line 9
    return-object v0
.end method
