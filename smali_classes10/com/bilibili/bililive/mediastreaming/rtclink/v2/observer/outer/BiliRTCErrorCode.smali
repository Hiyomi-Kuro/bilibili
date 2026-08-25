.class public final enum Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008*\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "OK",
        "PROTO_BUILD_FAIL_USER",
        "PROTO_BUILD_FAIL_JOIN_REQUEST",
        "PROTO_BUILD_FAIL_LEAVE_REQUEST",
        "PROTO_BUILD_FAIL_REQUEST_MESSAGE",
        "PROTO_BUILD_FAIL_PUB_REQ",
        "PROTO_BUILD_FAIL_MEMBERS",
        "PROTO_BUILD_FAIL_STREAM",
        "PROTO_BUILD_FAIL_SUB_UPDATE_REQ",
        "PROTO_BUILD_FAIL_SUB_REQ",
        "PROTO_BUILD_FAIL_UN_SUB_REQ",
        "PROTO_BUILD_FAIL_USER_MSG_REQ",
        "PROTO_BUILD_FAIL_MUTE_REQ",
        "PROTO_BUILD_FAIL_SUB_USER",
        "PROTO_FAIL_SERIALIZE",
        "DATA_CHANNEL_NULL",
        "DATA_CHANNEL_SEND_FAIL",
        "RESPONSE_ERROR",
        "RESPONSE_TIME_OUT",
        "RESPONSE_CANCEL",
        "RESPONSE_FAIL",
        "ILLEGAL_BASE64",
        "PARSE_TOKEN_ERROR",
        "MEDIA_SERVER_LIST_ERROR",
        "NO_PERMISSION_MICROPHONE",
        "NO_PERMISSION_BLUETOOTH",
        "AUDIO_RECORD_INIT_FAIL",
        "AUDIO_RECORD_START_FAIL",
        "AUDIO_RECORD_RUNNING_FAIL",
        "AUDIO_PLAY_INIT_FAIL",
        "AUDIO_PLAY_START_FAIL",
        "AUDIO_PLAY_RUNNING_FAIL",
        "SERVER_RET_FAIL",
        "SUB_STATE_ERROR",
        "PUB_SET_LOCAL_SDP_ERROR",
        "PUB_SET_REMOTE_SDP_ERROR",
        "UNSUB_SET_REMOTE_SDP_ERROR",
        "UPDATE_CODEC_ERROR",
        "BiliLiveRTCLink_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum AUDIO_PLAY_INIT_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum AUDIO_PLAY_RUNNING_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum AUDIO_PLAY_START_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum AUDIO_RECORD_INIT_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum AUDIO_RECORD_RUNNING_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum AUDIO_RECORD_START_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum DATA_CHANNEL_NULL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum DATA_CHANNEL_SEND_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum ILLEGAL_BASE64:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum MEDIA_SERVER_LIST_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum NO_PERMISSION_BLUETOOTH:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum NO_PERMISSION_MICROPHONE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum OK:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum PARSE_TOKEN_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum PROTO_BUILD_FAIL_JOIN_REQUEST:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum PROTO_BUILD_FAIL_LEAVE_REQUEST:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum PROTO_BUILD_FAIL_MEMBERS:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum PROTO_BUILD_FAIL_MUTE_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum PROTO_BUILD_FAIL_PUB_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum PROTO_BUILD_FAIL_REQUEST_MESSAGE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum PROTO_BUILD_FAIL_STREAM:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum PROTO_BUILD_FAIL_SUB_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum PROTO_BUILD_FAIL_SUB_UPDATE_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum PROTO_BUILD_FAIL_SUB_USER:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum PROTO_BUILD_FAIL_UN_SUB_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum PROTO_BUILD_FAIL_USER:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum PROTO_BUILD_FAIL_USER_MSG_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum PROTO_FAIL_SERIALIZE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum PUB_SET_LOCAL_SDP_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum PUB_SET_REMOTE_SDP_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum RESPONSE_CANCEL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum RESPONSE_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum RESPONSE_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum RESPONSE_TIME_OUT:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum SERVER_RET_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum SUB_STATE_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum UNSUB_SET_REMOTE_SDP_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

.field public static final enum UPDATE_CODEC_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;
    .locals 3

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->OK:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_USER:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_JOIN_REQUEST:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_LEAVE_REQUEST:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_REQUEST_MESSAGE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_PUB_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_MEMBERS:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_STREAM:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_SUB_UPDATE_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_SUB_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_UN_SUB_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_USER_MSG_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_MUTE_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_SUB_USER:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_FAIL_SERIALIZE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->DATA_CHANNEL_NULL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->DATA_CHANNEL_SEND_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->RESPONSE_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->RESPONSE_TIME_OUT:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->RESPONSE_CANCEL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->RESPONSE_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->ILLEGAL_BASE64:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PARSE_TOKEN_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->MEDIA_SERVER_LIST_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->NO_PERMISSION_MICROPHONE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 144
    .line 145
    aput-object v2, v0, v1

    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->NO_PERMISSION_BLUETOOTH:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->AUDIO_RECORD_INIT_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 156
    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x1b

    .line 160
    .line 161
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->AUDIO_RECORD_START_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 162
    .line 163
    aput-object v2, v0, v1

    .line 164
    .line 165
    const/16 v1, 0x1c

    .line 166
    .line 167
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->AUDIO_RECORD_RUNNING_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 168
    .line 169
    aput-object v2, v0, v1

    .line 170
    .line 171
    const/16 v1, 0x1d

    .line 172
    .line 173
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->AUDIO_PLAY_INIT_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 174
    .line 175
    aput-object v2, v0, v1

    .line 176
    .line 177
    const/16 v1, 0x1e

    .line 178
    .line 179
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->AUDIO_PLAY_START_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 180
    .line 181
    aput-object v2, v0, v1

    .line 182
    .line 183
    const/16 v1, 0x1f

    .line 184
    .line 185
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->AUDIO_PLAY_RUNNING_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 186
    .line 187
    aput-object v2, v0, v1

    .line 188
    .line 189
    const/16 v1, 0x20

    .line 190
    .line 191
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->SERVER_RET_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 192
    .line 193
    aput-object v2, v0, v1

    .line 194
    .line 195
    const/16 v1, 0x21

    .line 196
    .line 197
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->SUB_STATE_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    const/16 v1, 0x22

    .line 202
    .line 203
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PUB_SET_LOCAL_SDP_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 204
    .line 205
    aput-object v2, v0, v1

    .line 206
    .line 207
    const/16 v1, 0x23

    .line 208
    .line 209
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PUB_SET_REMOTE_SDP_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 210
    .line 211
    aput-object v2, v0, v1

    .line 212
    .line 213
    const/16 v1, 0x24

    .line 214
    .line 215
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->UNSUB_SET_REMOTE_SDP_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 216
    .line 217
    aput-object v2, v0, v1

    .line 218
    .line 219
    const/16 v1, 0x25

    .line 220
    .line 221
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->UPDATE_CODEC_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 222
    .line 223
    aput-object v2, v0, v1

    .line 224
    .line 225
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->OK:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, "PROTO_BUILD_FAIL_USER"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_USER:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, -0x2

    .line 26
    const-string v3, "PROTO_BUILD_FAIL_JOIN_REQUEST"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_JOIN_REQUEST:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, -0x3

    .line 37
    const-string v3, "PROTO_BUILD_FAIL_LEAVE_REQUEST"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_LEAVE_REQUEST:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/4 v2, -0x4

    .line 48
    const-string v3, "PROTO_BUILD_FAIL_REQUEST_MESSAGE"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_REQUEST_MESSAGE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/4 v2, -0x5

    .line 59
    const-string v3, "PROTO_BUILD_FAIL_PUB_REQ"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_PUB_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const/4 v2, -0x6

    .line 70
    const-string v3, "PROTO_BUILD_FAIL_MEMBERS"

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_MEMBERS:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    const/4 v2, -0x7

    .line 81
    const-string v3, "PROTO_BUILD_FAIL_STREAM"

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_STREAM:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const/4 v2, -0x8

    .line 93
    const-string v3, "PROTO_BUILD_FAIL_SUB_UPDATE_REQ"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_SUB_UPDATE_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    const/16 v2, -0x9

    .line 105
    .line 106
    const-string v3, "PROTO_BUILD_FAIL_SUB_REQ"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_SUB_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 112
    .line 113
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const/16 v2, -0xa

    .line 118
    .line 119
    const-string v3, "PROTO_BUILD_FAIL_UN_SUB_REQ"

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_UN_SUB_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 125
    .line 126
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    const/16 v2, -0xb

    .line 131
    .line 132
    const-string v3, "PROTO_BUILD_FAIL_USER_MSG_REQ"

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_USER_MSG_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 138
    .line 139
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    const/16 v2, -0xc

    .line 144
    .line 145
    const-string v3, "PROTO_BUILD_FAIL_MUTE_REQ"

    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_MUTE_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 151
    .line 152
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    const/16 v2, -0xd

    .line 157
    .line 158
    const-string v3, "PROTO_BUILD_FAIL_SUB_USER"

    .line 159
    .line 160
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_SUB_USER:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 164
    .line 165
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    const/16 v2, -0xe

    .line 170
    .line 171
    const-string v3, "PROTO_FAIL_SERIALIZE"

    .line 172
    .line 173
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_FAIL_SERIALIZE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 177
    .line 178
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    const/16 v2, -0x64

    .line 183
    .line 184
    const-string v3, "DATA_CHANNEL_NULL"

    .line 185
    .line 186
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->DATA_CHANNEL_NULL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 190
    .line 191
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    const/16 v2, -0x65

    .line 196
    .line 197
    const-string v3, "DATA_CHANNEL_SEND_FAIL"

    .line 198
    .line 199
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->DATA_CHANNEL_SEND_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 203
    .line 204
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 205
    .line 206
    const/16 v1, 0x11

    .line 207
    .line 208
    const/16 v2, -0xc8

    .line 209
    .line 210
    const-string v3, "RESPONSE_ERROR"

    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->RESPONSE_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 216
    .line 217
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 218
    .line 219
    const/16 v1, 0x12

    .line 220
    .line 221
    const/16 v2, -0xc9

    .line 222
    .line 223
    const-string v3, "RESPONSE_TIME_OUT"

    .line 224
    .line 225
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->RESPONSE_TIME_OUT:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 229
    .line 230
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 231
    .line 232
    const/16 v1, 0x13

    .line 233
    .line 234
    const/16 v2, -0xca

    .line 235
    .line 236
    const-string v3, "RESPONSE_CANCEL"

    .line 237
    .line 238
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->RESPONSE_CANCEL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 242
    .line 243
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 244
    .line 245
    const/16 v1, 0x14

    .line 246
    .line 247
    const/16 v2, -0xcb

    .line 248
    .line 249
    const-string v3, "RESPONSE_FAIL"

    .line 250
    .line 251
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->RESPONSE_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 255
    .line 256
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 257
    .line 258
    const/16 v1, 0x15

    .line 259
    .line 260
    const/16 v2, -0x12c

    .line 261
    .line 262
    const-string v3, "ILLEGAL_BASE64"

    .line 263
    .line 264
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->ILLEGAL_BASE64:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 268
    .line 269
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 270
    .line 271
    const/16 v1, 0x16

    .line 272
    .line 273
    const/16 v2, -0x12d

    .line 274
    .line 275
    const-string v3, "PARSE_TOKEN_ERROR"

    .line 276
    .line 277
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PARSE_TOKEN_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 281
    .line 282
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 283
    .line 284
    const/16 v1, 0x17

    .line 285
    .line 286
    const/16 v2, -0x12e

    .line 287
    .line 288
    const-string v3, "MEDIA_SERVER_LIST_ERROR"

    .line 289
    .line 290
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->MEDIA_SERVER_LIST_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 294
    .line 295
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 296
    .line 297
    const/16 v1, 0x18

    .line 298
    .line 299
    const/16 v2, -0x190

    .line 300
    .line 301
    const-string v3, "NO_PERMISSION_MICROPHONE"

    .line 302
    .line 303
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->NO_PERMISSION_MICROPHONE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 307
    .line 308
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 309
    .line 310
    const/16 v1, 0x19

    .line 311
    .line 312
    const/16 v2, -0x191

    .line 313
    .line 314
    const-string v3, "NO_PERMISSION_BLUETOOTH"

    .line 315
    .line 316
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->NO_PERMISSION_BLUETOOTH:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 320
    .line 321
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 322
    .line 323
    const/16 v1, 0x1a

    .line 324
    .line 325
    const/16 v2, -0x1f4

    .line 326
    .line 327
    const-string v3, "AUDIO_RECORD_INIT_FAIL"

    .line 328
    .line 329
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->AUDIO_RECORD_INIT_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 333
    .line 334
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 335
    .line 336
    const/16 v1, 0x1b

    .line 337
    .line 338
    const/16 v2, -0x1f5

    .line 339
    .line 340
    const-string v3, "AUDIO_RECORD_START_FAIL"

    .line 341
    .line 342
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->AUDIO_RECORD_START_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 346
    .line 347
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 348
    .line 349
    const/16 v1, 0x1c

    .line 350
    .line 351
    const/16 v2, -0x1f6

    .line 352
    .line 353
    const-string v3, "AUDIO_RECORD_RUNNING_FAIL"

    .line 354
    .line 355
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->AUDIO_RECORD_RUNNING_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 359
    .line 360
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 361
    .line 362
    const/16 v1, 0x1d

    .line 363
    .line 364
    const/16 v2, -0x258

    .line 365
    .line 366
    const-string v3, "AUDIO_PLAY_INIT_FAIL"

    .line 367
    .line 368
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->AUDIO_PLAY_INIT_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 372
    .line 373
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 374
    .line 375
    const/16 v1, 0x1e

    .line 376
    .line 377
    const/16 v2, -0x259

    .line 378
    .line 379
    const-string v3, "AUDIO_PLAY_START_FAIL"

    .line 380
    .line 381
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->AUDIO_PLAY_START_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 385
    .line 386
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 387
    .line 388
    const/16 v1, 0x1f

    .line 389
    .line 390
    const/16 v2, -0x25a

    .line 391
    .line 392
    const-string v3, "AUDIO_PLAY_RUNNING_FAIL"

    .line 393
    .line 394
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->AUDIO_PLAY_RUNNING_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 398
    .line 399
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 400
    .line 401
    const/16 v1, 0x20

    .line 402
    .line 403
    const/16 v2, -0x2bc

    .line 404
    .line 405
    const-string v3, "SERVER_RET_FAIL"

    .line 406
    .line 407
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->SERVER_RET_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 411
    .line 412
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 413
    .line 414
    const/16 v1, 0x21

    .line 415
    .line 416
    const/16 v2, -0x320

    .line 417
    .line 418
    const-string v3, "SUB_STATE_ERROR"

    .line 419
    .line 420
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->SUB_STATE_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 424
    .line 425
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 426
    .line 427
    const/16 v1, 0x22

    .line 428
    .line 429
    const/16 v2, -0x384

    .line 430
    .line 431
    const-string v3, "PUB_SET_LOCAL_SDP_ERROR"

    .line 432
    .line 433
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 434
    .line 435
    .line 436
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PUB_SET_LOCAL_SDP_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 437
    .line 438
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 439
    .line 440
    const/16 v1, 0x23

    .line 441
    .line 442
    const/16 v2, -0x385

    .line 443
    .line 444
    const-string v3, "PUB_SET_REMOTE_SDP_ERROR"

    .line 445
    .line 446
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 447
    .line 448
    .line 449
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PUB_SET_REMOTE_SDP_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 450
    .line 451
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 452
    .line 453
    const/16 v1, 0x24

    .line 454
    .line 455
    const/16 v2, -0x3e8

    .line 456
    .line 457
    const-string v3, "UNSUB_SET_REMOTE_SDP_ERROR"

    .line 458
    .line 459
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 460
    .line 461
    .line 462
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->UNSUB_SET_REMOTE_SDP_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 463
    .line 464
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 465
    .line 466
    const/16 v1, 0x25

    .line 467
    .line 468
    const/16 v2, -0x3e9

    .line 469
    .line 470
    const-string v3, "UPDATE_CODEC_ERROR"

    .line 471
    .line 472
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;-><init>(Ljava/lang/String;II)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->UPDATE_CODEC_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 476
    .line 477
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->$values()[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->$VALUES:[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 482
    .line 483
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->$ENTRIES:Llf3/a;

    .line 488
    .line 489
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
    iput p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->value:I

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
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->$VALUES:[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->value:I

    .line 2
    .line 3
    return v0
.end method
