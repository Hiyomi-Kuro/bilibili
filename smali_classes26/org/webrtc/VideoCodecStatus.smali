.class public final enum Lorg/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/VideoCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERROR:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

.field public static final enum MEMORY:Lorg/webrtc/VideoCodecStatus;

.field public static final enum NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum OK:Lorg/webrtc/VideoCodecStatus;

.field public static final enum REQUEST_KEYFRAME:Lorg/webrtc/VideoCodecStatus;

.field public static final enum REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TIMEOUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;


# instance fields
.field private final number:I


# direct methods
.method private static synthetic $values()[Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lorg/webrtc/VideoCodecStatus;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->REQUEST_KEYFRAME:Lorg/webrtc/VideoCodecStatus;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->MEMORY:Lorg/webrtc/VideoCodecStatus;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 13
    .line 14
    const-string v1, "REQUEST_SLI"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 24
    .line 25
    const-string v1, "REQUEST_KEYFRAME"

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-direct {v0, v1, v5, v6}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->REQUEST_KEYFRAME:Lorg/webrtc/VideoCodecStatus;

    .line 32
    .line 33
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 34
    .line 35
    const-string v1, "NO_OUTPUT"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v0, v1, v5, v4}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 42
    .line 43
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 44
    .line 45
    const-string v1, "OK"

    .line 46
    .line 47
    invoke-direct {v0, v1, v6, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 51
    .line 52
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 53
    .line 54
    const-string v1, "ERROR"

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 61
    .line 62
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const/4 v2, -0x2

    .line 66
    const-string v3, "LEVEL_EXCEEDED"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

    .line 72
    .line 73
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    const/4 v2, -0x3

    .line 77
    const-string v3, "MEMORY"

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->MEMORY:Lorg/webrtc/VideoCodecStatus;

    .line 83
    .line 84
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    const/4 v2, -0x4

    .line 89
    const-string v3, "ERR_PARAMETER"

    .line 90
    .line 91
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 95
    .line 96
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    const/4 v2, -0x5

    .line 101
    const-string v3, "ERR_SIZE"

    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

    .line 107
    .line 108
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    const/4 v2, -0x6

    .line 113
    const-string v3, "TIMEOUT"

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    .line 119
    .line 120
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    const/4 v2, -0x7

    .line 125
    const-string v3, "UNINITIALIZED"

    .line 126
    .line 127
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 131
    .line 132
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    const/16 v2, -0xc

    .line 137
    .line 138
    const-string v3, "ERR_REQUEST_SLI"

    .line 139
    .line 140
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 144
    .line 145
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    const/16 v2, -0xd

    .line 150
    .line 151
    const-string v3, "FALLBACK_SOFTWARE"

    .line 152
    .line 153
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 157
    .line 158
    invoke-static {}, Lorg/webrtc/VideoCodecStatus;->$values()[Lorg/webrtc/VideoCodecStatus;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    .line 163
    .line 164
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
    iput p3, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    .line 2
    .line 3
    return v0
.end method
