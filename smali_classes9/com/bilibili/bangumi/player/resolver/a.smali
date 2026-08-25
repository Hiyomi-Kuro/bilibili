.class public final Lcom/bilibili/bangumi/player/resolver/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/a;",
        "",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;",
        "playViewReply",
        "Lcom/bilibili/lib/media/resource/PlayConfig;",
        "a",
        "b",
        "()Lcom/bilibili/lib/media/resource/PlayConfig;",
        "togetherWatchPlayConfig",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/player/resolver/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/player/resolver/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/player/resolver/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/player/resolver/a;->a:Lcom/bilibili/bangumi/player/resolver/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;)Lcom/bilibili/lib/media/resource/PlayConfig;
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getPlayConf()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getBackgroundPlayDisable()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->BACKGROUNDPLAY:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 19
    .line 20
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->a:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getFlipDisable()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/2addr v3, v4

    .line 32
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->FLIPCONF:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 33
    .line 34
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->b:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->hasPlayExtConf()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getPlayExtConf()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;->hasCastTips()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getCastDisable()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/2addr v3, v4

    .line 62
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getCastDisable()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    xor-int/2addr v5, v4

    .line 67
    new-instance v6, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getPlayExtConf()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;->getCastTips()Lcom/bapis/bilibili/pgc/gateway/player/v2/CastTips;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcom/bapis/bilibili/pgc/gateway/player/v2/CastTips;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getPlayExtConf()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;->getCastTips()Lcom/bapis/bilibili/pgc/gateway/player/v2/CastTips;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lcom/bapis/bilibili/pgc/gateway/player/v2/CastTips;->getCode()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-long v8, v8

    .line 94
    invoke-direct {v6, v7, v8, v9}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;-><init>(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    sget-object v7, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->CASTCONF:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 98
    .line 99
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZZLcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getCastDisable()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    xor-int/2addr v3, v4

    .line 110
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->CASTCONF:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 111
    .line 112
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->c:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 116
    .line 117
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getFeedbackDisable()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    xor-int/2addr v3, v4

    .line 124
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->FEEDBACK:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 125
    .line 126
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->d:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 130
    .line 131
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getSubtitleDisable()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    xor-int/2addr v3, v4

    .line 138
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SUBTITLE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 139
    .line 140
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->e:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 144
    .line 145
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getPlaybackRateDisable()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    xor-int/2addr v3, v4

    .line 152
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->PLAYBACKRATE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 153
    .line 154
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->f:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 158
    .line 159
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getTimeUpDisable()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    xor-int/2addr v3, v4

    .line 166
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->TIMEUP:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 167
    .line 168
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->g:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 172
    .line 173
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getPlaybackModeDisable()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    xor-int/2addr v3, v4

    .line 180
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->PLAYBACKMODE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 181
    .line 182
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->h:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 186
    .line 187
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getScaleModeDisable()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    xor-int/2addr v3, v4

    .line 194
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SCALEMODE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 195
    .line 196
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->i:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 200
    .line 201
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getLikeDisable()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    xor-int/2addr v3, v4

    .line 208
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->LIKE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 209
    .line 210
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->j:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 214
    .line 215
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getDislikeDisable()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    xor-int/2addr v3, v4

    .line 222
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->DISLIKE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 223
    .line 224
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->k:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 228
    .line 229
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getCoinDisable()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    xor-int/2addr v3, v4

    .line 236
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->COIN:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 237
    .line 238
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->l:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 242
    .line 243
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getElecDisable()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    xor-int/2addr v3, v4

    .line 250
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->CHARGE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 251
    .line 252
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->m:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 256
    .line 257
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getShareDisable()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    xor-int/2addr v3, v4

    .line 264
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SHARE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 265
    .line 266
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->n:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 270
    .line 271
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getScreenShotDisable()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    xor-int/2addr v3, v4

    .line 278
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SNAPSHOT:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 279
    .line 280
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->o:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 284
    .line 285
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getLockScreenDisable()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    xor-int/2addr v3, v4

    .line 292
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->LOCKSCREEN:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 293
    .line 294
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->q:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 298
    .line 299
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getRecommendDisable()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    xor-int/2addr v3, v4

    .line 306
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->RECOMMEND:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 307
    .line 308
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->r:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 312
    .line 313
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getPlaybackSpeedDisable()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    xor-int/2addr v3, v4

    .line 320
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->PLAYBACKSPEED:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 321
    .line 322
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->s:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 326
    .line 327
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getDefinitionDisable()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    xor-int/2addr v3, v4

    .line 334
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->QUALITY:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 335
    .line 336
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->t:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 340
    .line 341
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getSelectionsDisable()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    xor-int/2addr v3, v4

    .line 348
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->PAGES:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 349
    .line 350
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->u:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 354
    .line 355
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getNextDisable()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    xor-int/2addr v3, v4

    .line 362
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->NEXT:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 363
    .line 364
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->v:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 368
    .line 369
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getEditDmDisable()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    xor-int/2addr v3, v4

    .line 376
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->DANMAKU:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 377
    .line 378
    invoke-direct {v2, v3, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 379
    .line 380
    .line 381
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->w:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getDrmTechTypeValue()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-lez p1, :cond_1

    .line 392
    .line 393
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    sget-object v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->MINIPLAYER:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 397
    .line 398
    invoke-direct {p1, v2, v3}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_1
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 403
    .line 404
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->MINIPLAYER:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 405
    .line 406
    invoke-direct {p1, v4, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 407
    .line 408
    .line 409
    :goto_1
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->x:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 410
    .line 411
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getInnerDmDisable()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    xor-int/2addr v2, v4

    .line 418
    sget-object v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->INNERDANMAKUSETTINGSWITCH:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 419
    .line 420
    invoke-direct {p1, v2, v3}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 421
    .line 422
    .line 423
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->z:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 424
    .line 425
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getDolbyDisable()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    xor-int/2addr v2, v4

    .line 432
    sget-object v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->DOLBY:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 433
    .line 434
    invoke-direct {p1, v2, v3}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 435
    .line 436
    .line 437
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->D:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 438
    .line 439
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getFreyaEnterDisable()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    xor-int/2addr v2, v4

    .line 446
    sget-object v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->TOGETHERWATCHENTER:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 447
    .line 448
    invoke-direct {p1, v2, v3}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 449
    .line 450
    .line 451
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->B:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 452
    .line 453
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getFreyaFullDisable()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    xor-int/2addr v2, v4

    .line 460
    sget-object v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->TOGETHERWATCHFULLENTER:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 461
    .line 462
    invoke-direct {p1, v2, v3}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 463
    .line 464
    .line 465
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->C:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 466
    .line 467
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getSkipOpedSwitchDisable()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    xor-int/2addr v2, v4

    .line 474
    sget-object v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SKIP_HEAD_TAIL:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 475
    .line 476
    invoke-direct {p1, v2, v3}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 477
    .line 478
    .line 479
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->F:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 480
    .line 481
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getColorOptimizeDisable()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    xor-int/2addr v2, v4

    .line 488
    sget-object v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->COLORFILTER:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 489
    .line 490
    invoke-direct {p1, v2, v3}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 491
    .line 492
    .line 493
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->G:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 494
    .line 495
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getRecordScreenDisable()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    xor-int/2addr v2, v4

    .line 502
    sget-object v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SCREENRECORD:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 503
    .line 504
    invoke-direct {p1, v2, v3}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 505
    .line 506
    .line 507
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->p:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 508
    .line 509
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityConf;->getDubbingDisable()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    xor-int/2addr v1, v4

    .line 516
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->DUBBING:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 517
    .line 518
    invoke-direct {p1, v1, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 519
    .line 520
    .line 521
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->H:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 522
    .line 523
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/media/resource/PlayConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->BACKGROUNDPLAY:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->a:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->FLIPCONF:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->b:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->CASTCONF:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v4, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->c:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 36
    .line 37
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->FEEDBACK:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->d:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 45
    .line 46
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SUBTITLE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->e:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 54
    .line 55
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->PLAYBACKRATE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 56
    .line 57
    invoke-direct {v1, v4, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->f:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 63
    .line 64
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->TIMEUP:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 65
    .line 66
    invoke-direct {v1, v4, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->g:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 72
    .line 73
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->PLAYBACKMODE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 74
    .line 75
    invoke-direct {v1, v4, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->h:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 81
    .line 82
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SCALEMODE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->i:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 90
    .line 91
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->LIKE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->j:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 97
    .line 98
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 99
    .line 100
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->DISLIKE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 101
    .line 102
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->k:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 108
    .line 109
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->COIN:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 110
    .line 111
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->l:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 115
    .line 116
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 117
    .line 118
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->CHARGE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 119
    .line 120
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->m:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 124
    .line 125
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 126
    .line 127
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SHARE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 128
    .line 129
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->n:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 133
    .line 134
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 135
    .line 136
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SNAPSHOT:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 137
    .line 138
    invoke-direct {v1, v4, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->o:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 142
    .line 143
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 144
    .line 145
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->INNERDANMAKUSETTINGSWITCH:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 146
    .line 147
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->z:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 151
    .line 152
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 153
    .line 154
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->LOCKSCREEN:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 155
    .line 156
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->q:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 160
    .line 161
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 162
    .line 163
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->RECOMMEND:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 164
    .line 165
    invoke-direct {v1, v4, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->r:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 169
    .line 170
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 171
    .line 172
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->PLAYBACKSPEED:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 173
    .line 174
    invoke-direct {v1, v4, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->s:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 178
    .line 179
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 180
    .line 181
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->QUALITY:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 182
    .line 183
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->t:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 187
    .line 188
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 189
    .line 190
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->PAGES:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 191
    .line 192
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->u:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 196
    .line 197
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 198
    .line 199
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->NEXT:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 200
    .line 201
    invoke-direct {v1, v4, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->v:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 205
    .line 206
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 207
    .line 208
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->DANMAKU:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 209
    .line 210
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->w:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 214
    .line 215
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 216
    .line 217
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->TOGETHERWATCHENTER:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 218
    .line 219
    invoke-direct {v1, v4, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->B:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 223
    .line 224
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 225
    .line 226
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->TOGETHERWATCHFULLENTER:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 227
    .line 228
    invoke-direct {v1, v4, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->C:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 232
    .line 233
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 234
    .line 235
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->DOLBY:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 236
    .line 237
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->D:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 241
    .line 242
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 243
    .line 244
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SKIP_HEAD_TAIL:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 245
    .line 246
    invoke-direct {v1, v4, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->F:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 250
    .line 251
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 252
    .line 253
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->COLORFILTER:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 254
    .line 255
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->G:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 259
    .line 260
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 261
    .line 262
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SCREENRECORD:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 263
    .line 264
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->p:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 268
    .line 269
    return-object v0
.end method
