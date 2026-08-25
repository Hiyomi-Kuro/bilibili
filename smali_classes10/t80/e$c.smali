.class public final synthetic Lt80/e$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt80/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/webrtc/DataChannel$State;->values()[Lorg/webrtc/DataChannel$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lorg/webrtc/DataChannel$State;->CLOSING:Lorg/webrtc/DataChannel$State;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lorg/webrtc/DataChannel$State;->CLOSED:Lorg/webrtc/DataChannel$State;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lorg/webrtc/DataChannel$State;->CONNECTING:Lorg/webrtc/DataChannel$State;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    sput-object v0, Lt80/e$c;->a:[I

    .line 45
    .line 46
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify$MuteStatusCase;->values()[Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify$MuteStatusCase;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify$MuteStatusCase;->MUTE_VIDEO:Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify$MuteStatusCase;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify$MuteStatusCase;->MUTE_AUDIO:Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify$MuteStatusCase;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    sput-object v0, Lt80/e$c;->b:[I

    .line 70
    .line 71
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->values()[Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v0, v0

    .line 76
    new-array v0, v0, [I

    .line 77
    .line 78
    :try_start_6
    sget-object v5, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UNSUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    :try_start_7
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->JOIN_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    .line 94
    :catch_7
    :try_start_8
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->LEAVE_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    .line 102
    :catch_8
    :try_start_9
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->MUTE_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aput v4, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 109
    .line 110
    :catch_9
    :try_start_a
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->PUB_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x5

    .line 117
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 118
    .line 119
    :catch_a
    :try_start_b
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UN_PUB_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x6

    .line 126
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 127
    .line 128
    :catch_b
    :try_start_c
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->MSG_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x7

    .line 135
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 136
    .line 137
    :catch_c
    :try_start_d
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->TOKEN_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 146
    .line 147
    :catch_d
    :try_start_e
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UPDATE_CODEC_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 156
    .line 157
    :catch_e
    :try_start_f
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->LEAVE_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 166
    .line 167
    :catch_f
    :try_start_10
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->JOIN_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 176
    .line 177
    :catch_10
    :try_start_11
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UN_PUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v2, 0xc

    .line 184
    .line 185
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 186
    .line 187
    :catch_11
    :try_start_12
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->PUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v2, 0xd

    .line 194
    .line 195
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 196
    .line 197
    :catch_12
    :try_start_13
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->SUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v2, 0xe

    .line 204
    .line 205
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 206
    .line 207
    :catch_13
    :try_start_14
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UPDATE_SUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v2, 0xf

    .line 214
    .line 215
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 216
    .line 217
    :catch_14
    :try_start_15
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->MEMBERS_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v2, 0x10

    .line 224
    .line 225
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 226
    .line 227
    :catch_15
    :try_start_16
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->MSG_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v2, 0x11

    .line 234
    .line 235
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 236
    .line 237
    :catch_16
    :try_start_17
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->CLIENT_STATS_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/16 v2, 0x12

    .line 244
    .line 245
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 246
    .line 247
    :catch_17
    :try_start_18
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->MUTE_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/16 v2, 0x13

    .line 254
    .line 255
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 256
    .line 257
    :catch_18
    :try_start_19
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UPDATE_CODEC_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v2, 0x14

    .line 264
    .line 265
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 266
    .line 267
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->DATA_NOT_SET:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v2, 0x15

    .line 274
    .line 275
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 276
    .line 277
    :catch_1a
    sput-object v0, Lt80/e$c;->c:[I

    .line 278
    .line 279
    return-void
.end method
