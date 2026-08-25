.class public final enum Lcom/bilibili/bililive/uam/log/UAMError;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bililive/uam/log/UAMError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/uam/log/UAMError;",
        "",
        "code",
        "",
        "msg",
        "",
        "hasBeforeRender",
        "",
        "(Ljava/lang/String;IILjava/lang/String;Z)V",
        "getCode",
        "()I",
        "getHasBeforeRender",
        "()Z",
        "getMsg",
        "()Ljava/lang/String;",
        "MP4_FILE_NOT_EXIST",
        "MP4_FILE_READ_FAILED",
        "NO_CUSTOM_PROTOCOL_FIND",
        "CUSTOM_PROTOCOL_PARSE_FAILED",
        "CUSTOM_PROTOCOL_INVALID",
        "MIX_RESOURCE_FETCH_FAIL",
        "VERSION_NOT_SUPPORT",
        "VIDEO_DECODE_THREAD_CREATE_FAILED",
        "VIDEO_RENDER_THREAD_CREATE_FAILED",
        "VIDEO_DECODING_FAILED",
        "VIDEO_TRACK_NOT_EXIST",
        "VIDEO_FORMAT_NOT_SUPPORTED",
        "VIDEO_CODEC_INIT_FAILED",
        "VIDEO_EXTRACTOR_INIT_FAILED",
        "VIDEO_RENDERING_FAILED",
        "VIDEO_RENDER_INIT_FAILED",
        "uamPlayer_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bililive/uam/log/UAMError;

.field public static final enum CUSTOM_PROTOCOL_INVALID:Lcom/bilibili/bililive/uam/log/UAMError;

.field public static final enum CUSTOM_PROTOCOL_PARSE_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

.field public static final enum MIX_RESOURCE_FETCH_FAIL:Lcom/bilibili/bililive/uam/log/UAMError;

.field public static final enum MP4_FILE_NOT_EXIST:Lcom/bilibili/bililive/uam/log/UAMError;

.field public static final enum MP4_FILE_READ_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

.field public static final enum NO_CUSTOM_PROTOCOL_FIND:Lcom/bilibili/bililive/uam/log/UAMError;

.field public static final enum VERSION_NOT_SUPPORT:Lcom/bilibili/bililive/uam/log/UAMError;

.field public static final enum VIDEO_CODEC_INIT_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

.field public static final enum VIDEO_DECODE_THREAD_CREATE_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

.field public static final enum VIDEO_DECODING_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

.field public static final enum VIDEO_EXTRACTOR_INIT_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

.field public static final enum VIDEO_FORMAT_NOT_SUPPORTED:Lcom/bilibili/bililive/uam/log/UAMError;

.field public static final enum VIDEO_RENDERING_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

.field public static final enum VIDEO_RENDER_INIT_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

.field public static final enum VIDEO_RENDER_THREAD_CREATE_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

.field public static final enum VIDEO_TRACK_NOT_EXIST:Lcom/bilibili/bililive/uam/log/UAMError;


# instance fields
.field private final code:I

.field private final hasBeforeRender:Z

.field private final msg:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bililive/uam/log/UAMError;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bililive/uam/log/UAMError;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/bililive/uam/log/UAMError;->MP4_FILE_NOT_EXIST:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/bililive/uam/log/UAMError;->MP4_FILE_READ_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/bililive/uam/log/UAMError;->NO_CUSTOM_PROTOCOL_FIND:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/bililive/uam/log/UAMError;->CUSTOM_PROTOCOL_PARSE_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/bililive/uam/log/UAMError;->CUSTOM_PROTOCOL_INVALID:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/bililive/uam/log/UAMError;->MIX_RESOURCE_FETCH_FAIL:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/bililive/uam/log/UAMError;->VERSION_NOT_SUPPORT:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_DECODE_THREAD_CREATE_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_RENDER_THREAD_CREATE_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_DECODING_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_TRACK_NOT_EXIST:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_FORMAT_NOT_SUPPORTED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_CODEC_INIT_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_EXTRACTOR_INIT_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_RENDERING_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_RENDER_INIT_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 2
    .line 3
    const-string v1, "MP4_FILE_NOT_EXIST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3e9

    .line 7
    .line 8
    const-string v4, "file not find"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/uam/log/UAMError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bilibili/bililive/uam/log/UAMError;->MP4_FILE_NOT_EXIST:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 18
    .line 19
    const-string v8, "MP4_FILE_READ_FAILED"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/16 v10, 0x3ea

    .line 23
    .line 24
    const-string v11, "file read failed"

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bililive/uam/log/UAMError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->MP4_FILE_READ_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 34
    .line 35
    const-string v2, "NO_CUSTOM_PROTOCOL_FIND"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/16 v4, 0x3eb

    .line 39
    .line 40
    const-string v5, "no custom protocol find"

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/uam/log/UAMError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->NO_CUSTOM_PROTOCOL_FIND:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 50
    .line 51
    const-string v8, "CUSTOM_PROTOCOL_PARSE_FAILED"

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    const/16 v10, 0x3ec

    .line 55
    .line 56
    const-string v11, "custom\u00a0protocol\u00a0parse failed"

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bililive/uam/log/UAMError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->CUSTOM_PROTOCOL_PARSE_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 65
    .line 66
    const-string v2, "CUSTOM_PROTOCOL_INVALID"

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    const/16 v4, 0x3ed

    .line 70
    .line 71
    const-string v5, "custom\u00a0protocol\u00a0invalid"

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/uam/log/UAMError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->CUSTOM_PROTOCOL_INVALID:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 80
    .line 81
    const-string v8, "MIX_RESOURCE_FETCH_FAIL"

    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    const/16 v10, 0x3ee

    .line 85
    .line 86
    const-string v11, "load attachment failed"

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bililive/uam/log/UAMError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->MIX_RESOURCE_FETCH_FAIL:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 93
    .line 94
    new-instance v0, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 95
    .line 96
    const-string v2, "VERSION_NOT_SUPPORT"

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    const/16 v4, 0x3ef

    .line 100
    .line 101
    const-string v5, "player version not support MP4 file"

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/uam/log/UAMError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->VERSION_NOT_SUPPORT:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 110
    .line 111
    const-string v8, "VIDEO_DECODE_THREAD_CREATE_FAILED"

    .line 112
    .line 113
    const/4 v9, 0x7

    .line 114
    const/16 v10, 0x835

    .line 115
    .line 116
    const-string v11, "video decode thread create failed"

    .line 117
    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bililive/uam/log/UAMError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_DECODE_THREAD_CREATE_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 125
    .line 126
    const-string v2, "VIDEO_RENDER_THREAD_CREATE_FAILED"

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    const/16 v4, 0x836

    .line 131
    .line 132
    const-string v5, "video render thread create failed"

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/uam/log/UAMError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_RENDER_THREAD_CREATE_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 139
    .line 140
    new-instance v0, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 141
    .line 142
    const-string v8, "VIDEO_DECODING_FAILED"

    .line 143
    .line 144
    const/16 v9, 0x9

    .line 145
    .line 146
    const/16 v10, 0x899

    .line 147
    .line 148
    const-string v11, "video decoding exception"

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    move-object v7, v0

    .line 152
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bililive/uam/log/UAMError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_DECODING_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 156
    .line 157
    new-instance v0, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 158
    .line 159
    const-string v2, "VIDEO_TRACK_NOT_EXIST"

    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    const/16 v4, 0x89a

    .line 164
    .line 165
    const-string v5, "video track not exist"

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/uam/log/UAMError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_TRACK_NOT_EXIST:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 172
    .line 173
    new-instance v0, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 174
    .line 175
    const-string v8, "VIDEO_FORMAT_NOT_SUPPORTED"

    .line 176
    .line 177
    const/16 v9, 0xb

    .line 178
    .line 179
    const/16 v10, 0x89b

    .line 180
    .line 181
    const-string v11, "nonsupport codec format find"

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    move-object v7, v0

    .line 185
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bililive/uam/log/UAMError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_FORMAT_NOT_SUPPORTED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 189
    .line 190
    new-instance v0, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 191
    .line 192
    const-string v2, "VIDEO_CODEC_INIT_FAILED"

    .line 193
    .line 194
    const/16 v3, 0xc

    .line 195
    .line 196
    const/16 v4, 0x89c

    .line 197
    .line 198
    const-string v5, "video codec init failed"

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/uam/log/UAMError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_CODEC_INIT_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 205
    .line 206
    new-instance v0, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 207
    .line 208
    const-string v8, "VIDEO_EXTRACTOR_INIT_FAILED"

    .line 209
    .line 210
    const/16 v9, 0xd

    .line 211
    .line 212
    const/16 v10, 0x89d

    .line 213
    .line 214
    const-string v11, "video extractor init failed"

    .line 215
    .line 216
    move-object v7, v0

    .line 217
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bililive/uam/log/UAMError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_EXTRACTOR_INIT_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 221
    .line 222
    new-instance v0, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 223
    .line 224
    const-string v2, "VIDEO_RENDERING_FAILED"

    .line 225
    .line 226
    const/16 v3, 0xe

    .line 227
    .line 228
    const/16 v4, 0x8fd

    .line 229
    .line 230
    const-string v5, "video rendering exception"

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    move-object v1, v0

    .line 234
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/uam/log/UAMError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_RENDERING_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 238
    .line 239
    new-instance v0, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 240
    .line 241
    const-string v8, "VIDEO_RENDER_INIT_FAILED"

    .line 242
    .line 243
    const/16 v9, 0xf

    .line 244
    .line 245
    const/16 v10, 0x8fe

    .line 246
    .line 247
    const-string v11, "video render init failed"

    .line 248
    .line 249
    move-object v7, v0

    .line 250
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bililive/uam/log/UAMError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_RENDER_INIT_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 254
    .line 255
    invoke-static {}, Lcom/bilibili/bililive/uam/log/UAMError;->$values()[Lcom/bilibili/bililive/uam/log/UAMError;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->$VALUES:[Lcom/bilibili/bililive/uam/log/UAMError;

    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->$ENTRIES:Llf3/a;

    .line 266
    .line 267
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/bililive/uam/log/UAMError;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/bililive/uam/log/UAMError;->msg:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/bilibili/bililive/uam/log/UAMError;->hasBeforeRender:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bililive/uam/log/UAMError;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bililive/uam/log/UAMError;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bililive/uam/log/UAMError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bililive/uam/log/UAMError;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->$VALUES:[Lcom/bilibili/bililive/uam/log/UAMError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bililive/uam/log/UAMError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/uam/log/UAMError;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasBeforeRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/uam/log/UAMError;->hasBeforeRender:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/log/UAMError;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
