.class public final synthetic Lqw3/d$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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
    invoke-static {}, Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;->values()[Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;

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
    sget-object v2, Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;->Up:Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;

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
    sget-object v3, Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;->Down:Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;

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
    sget-object v4, Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;->Left:Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;

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
    sget-object v5, Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;->Right:Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;

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
    sput-object v0, Lqw3/d$b;->a:[I

    .line 45
    .line 46
    invoke-static {}, Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;->values()[Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;

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
    sget-object v5, Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;->AxisAll:Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;

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
    sget-object v5, Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;->AxisX:Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;

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
    :try_start_6
    sget-object v5, Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;->AxisY:Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v5, Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;->AxisZ:Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 84
    .line 85
    :catch_7
    sput-object v0, Lqw3/d$b;->b:[I

    .line 86
    .line 87
    invoke-static {}, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->values()[Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v0, v0

    .line 92
    new-array v0, v0, [I

    .line 93
    .line 94
    :try_start_8
    sget-object v5, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->OpSwitchSpeed:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    .line 102
    :catch_8
    :try_start_9
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->GetTcpSpeed:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 109
    .line 110
    :catch_9
    :try_start_a
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->SetAudioOnly:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 117
    .line 118
    :catch_a
    :try_start_b
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->EnterWholeScene:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aput v4, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 125
    .line 126
    :catch_b
    :try_start_c
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->ExitWholeScene:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x5

    .line 133
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 134
    .line 135
    :catch_c
    :try_start_d
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->SupportWholeScene:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x6

    .line 142
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 143
    .line 144
    :catch_d
    :try_start_e
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->NotifyWholeSceneOffset:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x7

    .line 151
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 152
    .line 153
    :catch_e
    :try_start_f
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->NotifyScreenOrientation:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 162
    .line 163
    :catch_f
    :try_start_10
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->CloseSensorGyroscope:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 172
    .line 173
    :catch_10
    :try_start_11
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->OpenSensorGyroscope:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v2, 0xa

    .line 180
    .line 181
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 182
    .line 183
    :catch_11
    :try_start_12
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->ResetGyroscope:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0xb

    .line 190
    .line 191
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 192
    .line 193
    :catch_12
    :try_start_13
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->OpenExternalRender:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v2, 0xc

    .line 200
    .line 201
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 202
    .line 203
    :catch_13
    :try_start_14
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->CloseExternalRender:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v2, 0xd

    .line 210
    .line 211
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 212
    .line 213
    :catch_14
    :try_start_15
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->PerformVisibilityChanged:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v2, 0xe

    .line 220
    .line 221
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 222
    .line 223
    :catch_15
    :try_start_16
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->SwitchDaltonismMode:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/16 v2, 0xf

    .line 230
    .line 231
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 232
    .line 233
    :catch_16
    :try_start_17
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->SetEnhance:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/16 v2, 0x10

    .line 240
    .line 241
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 242
    .line 243
    :catch_17
    :try_start_18
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->SetBlurRectList:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v2, 0x11

    .line 250
    .line 251
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 252
    .line 253
    :catch_18
    :try_start_19
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->ClearBlurRect:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/16 v2, 0x12

    .line 260
    .line 261
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 262
    .line 263
    :catch_19
    :try_start_1a
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->SetOnNativeInvokeListener:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v2, 0x13

    .line 270
    .line 271
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 272
    .line 273
    :catch_1a
    :try_start_1b
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->GetAudioCachedDuration:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/16 v2, 0x14

    .line 280
    .line 281
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 282
    .line 283
    :catch_1b
    :try_start_1c
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->GetVideoCachedDuration:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/16 v2, 0x15

    .line 290
    .line 291
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 292
    .line 293
    :catch_1c
    :try_start_1d
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->GetCacheCurTcpSpeed:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 302
    .line 303
    :catch_1d
    :try_start_1e
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->GetCacheCurBitrate:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/16 v2, 0x17

    .line 310
    .line 311
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 312
    .line 313
    :catch_1e
    :try_start_1f
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->GetDropFrame:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/16 v2, 0x18

    .line 320
    .line 321
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 322
    .line 323
    :catch_1f
    :try_start_20
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->GetAvDiff:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/16 v2, 0x19

    .line 330
    .line 331
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 332
    .line 333
    :catch_20
    :try_start_21
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->GetItemError:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/16 v2, 0x1a

    .line 340
    .line 341
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 342
    .line 343
    :catch_21
    :try_start_22
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->GetPlayerError:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/16 v2, 0x1b

    .line 350
    .line 351
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 352
    .line 353
    :catch_22
    :try_start_23
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->ResetDataSource:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/16 v2, 0x1c

    .line 360
    .line 361
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 362
    .line 363
    :catch_23
    :try_start_24
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->UpdateDns:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/16 v2, 0x1d

    .line 370
    .line 371
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 372
    .line 373
    :catch_24
    :try_start_25
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->LiveLowLatencyPlay:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/16 v2, 0x1e

    .line 380
    .line 381
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 382
    .line 383
    :catch_25
    :try_start_26
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->SetIjkSeiCallBack:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/16 v2, 0x1f

    .line 390
    .line 391
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 392
    .line 393
    :catch_26
    :try_start_27
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->SetIjkDownloadSeiCallBack:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/16 v2, 0x20

    .line 400
    .line 401
    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 402
    .line 403
    :catch_27
    :try_start_28
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->IjkFlushCache:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/16 v2, 0x21

    .line 410
    .line 411
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 412
    .line 413
    :catch_28
    :try_start_29
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->UpdateIjkItemP2P:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/16 v2, 0x22

    .line 420
    .line 421
    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 422
    .line 423
    :catch_29
    :try_start_2a
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->GetIjkP2PType:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/16 v2, 0x23

    .line 430
    .line 431
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 432
    .line 433
    :catch_2a
    :try_start_2b
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->GetIjkP2PUpLoad:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/16 v2, 0x24

    .line 440
    .line 441
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 442
    .line 443
    :catch_2b
    :try_start_2c
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->GetIjkPlayerItemStopExtera:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const/16 v2, 0x25

    .line 450
    .line 451
    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 452
    .line 453
    :catch_2c
    :try_start_2d
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->GetIjkPlayerFisrtPkgTracker:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/16 v2, 0x26

    .line 460
    .line 461
    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 462
    .line 463
    :catch_2d
    :try_start_2e
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->SetIsAbleLowLatency:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/16 v2, 0x27

    .line 470
    .line 471
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 472
    .line 473
    :catch_2e
    :try_start_2f
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->SetExpectLatency:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const/16 v2, 0x28

    .line 480
    .line 481
    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 482
    .line 483
    :catch_2f
    :try_start_30
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->SetIjkGuid:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/16 v2, 0x29

    .line 490
    .line 491
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 492
    .line 493
    :catch_30
    :try_start_31
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->NotifyStreamLessQnChange:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const/16 v2, 0x2a

    .line 500
    .line 501
    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 502
    .line 503
    :catch_31
    sput-object v0, Lqw3/d$b;->c:[I

    .line 504
    .line 505
    return-void
.end method
