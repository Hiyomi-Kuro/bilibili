.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/a;",
        "",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playParams",
        "",
        "isTogetherWatch",
        "Lcom/bilibili/lib/media/resource/PlayConfig;",
        "a",
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
.field public static final a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/a;

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
.method public final a(Ltv/danmaku/biliplayerv2/service/Video$f;Z)Lcom/bilibili/lib/media/resource/PlayConfig;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lpw1/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lpw1/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v2

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->n1()Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_1
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 29
    .line 30
    xor-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->BACKGROUNDPLAY:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->a:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 38
    .line 39
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 40
    .line 41
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->FLIPCONF:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->b:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 47
    .line 48
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 49
    .line 50
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->CASTCONF:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 51
    .line 52
    invoke-direct {v3, p1, v4}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->c:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 56
    .line 57
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 58
    .line 59
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->FEEDBACK:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 60
    .line 61
    invoke-direct {v3, v1, v4}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->d:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 65
    .line 66
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 67
    .line 68
    invoke-direct {v3, v1, v4}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->d:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 72
    .line 73
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 74
    .line 75
    xor-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SUBTITLE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 78
    .line 79
    invoke-direct {v3, v4, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->e:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 83
    .line 84
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 85
    .line 86
    xor-int/lit8 v4, p2, 0x1

    .line 87
    .line 88
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->PLAYBACKRATE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 89
    .line 90
    invoke-direct {v3, v4, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->f:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 94
    .line 95
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 96
    .line 97
    xor-int/lit8 v4, p2, 0x1

    .line 98
    .line 99
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->TIMEUP:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 100
    .line 101
    invoke-direct {v3, v4, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->g:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 105
    .line 106
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v4, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 116
    :goto_3
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->PLAYBACKMODE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 117
    .line 118
    invoke-direct {v3, v4, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->h:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 122
    .line 123
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 124
    .line 125
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SCALEMODE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 126
    .line 127
    invoke-direct {v3, v1, v4}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->i:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 131
    .line 132
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 133
    .line 134
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->LIKE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 135
    .line 136
    invoke-direct {v3, v1, v4}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->j:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 140
    .line 141
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 142
    .line 143
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->DISLIKE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 144
    .line 145
    invoke-direct {v3, v1, v4}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->k:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 149
    .line 150
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 151
    .line 152
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->COIN:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 153
    .line 154
    invoke-direct {v3, v1, v4}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->l:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 158
    .line 159
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 160
    .line 161
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->CHARGE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 162
    .line 163
    invoke-direct {v3, v1, v4}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->m:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 167
    .line 168
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 169
    .line 170
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SHARE:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 171
    .line 172
    invoke-direct {v3, v1, v4}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->n:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 176
    .line 177
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 178
    .line 179
    xor-int/lit8 v4, p2, 0x1

    .line 180
    .line 181
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SNAPSHOT:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 182
    .line 183
    invoke-direct {v3, v4, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->o:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 187
    .line 188
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 189
    .line 190
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->LOCKSCREEN:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 191
    .line 192
    invoke-direct {v3, v1, v4}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->q:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 196
    .line 197
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 198
    .line 199
    xor-int/lit8 v4, p2, 0x1

    .line 200
    .line 201
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->RECOMMEND:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 202
    .line 203
    invoke-direct {v3, v4, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->r:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 207
    .line 208
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 209
    .line 210
    xor-int/lit8 v4, p2, 0x1

    .line 211
    .line 212
    sget-object v5, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->PLAYBACKSPEED:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 213
    .line 214
    invoke-direct {v3, v4, v5}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->s:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 218
    .line 219
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 220
    .line 221
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->QUALITY:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 222
    .line 223
    invoke-direct {v3, v1, v4}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->t:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 227
    .line 228
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 229
    .line 230
    if-nez v2, :cond_6

    .line 231
    .line 232
    if-eqz p2, :cond_5

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    const/4 v2, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    :goto_4
    const/4 v2, 0x0

    .line 238
    :goto_5
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->PAGES:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 239
    .line 240
    invoke-direct {v3, v2, v4}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->u:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 244
    .line 245
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 246
    .line 247
    xor-int/2addr p2, v1

    .line 248
    sget-object v3, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->NEXT:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 249
    .line 250
    invoke-direct {v2, p2, v3}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->v:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 254
    .line 255
    new-instance p2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 256
    .line 257
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->DANMAKU:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 258
    .line 259
    invoke-direct {p2, v1, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 260
    .line 261
    .line 262
    iput-object p2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->w:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 263
    .line 264
    new-instance p2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 265
    .line 266
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->MINIPLAYER:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 267
    .line 268
    invoke-direct {p2, p1, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 269
    .line 270
    .line 271
    iput-object p2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->x:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 272
    .line 273
    new-instance p2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 274
    .line 275
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->OUTDANMAKUSETTINGSWITCH:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 276
    .line 277
    invoke-direct {p2, v1, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 278
    .line 279
    .line 280
    iput-object p2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->y:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 281
    .line 282
    new-instance p2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 283
    .line 284
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->INNERDANMAKUSETTINGSWITCH:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 285
    .line 286
    invoke-direct {p2, v1, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 287
    .line 288
    .line 289
    iput-object p2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->z:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 290
    .line 291
    new-instance p2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 292
    .line 293
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->TOGETHERWATCHENTER:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 294
    .line 295
    invoke-direct {p2, p1, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 296
    .line 297
    .line 298
    iput-object p2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->B:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 299
    .line 300
    new-instance p2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 301
    .line 302
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->TOGETHERWATCHFULLENTER:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 303
    .line 304
    invoke-direct {p2, p1, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 305
    .line 306
    .line 307
    iput-object p2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->C:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 308
    .line 309
    new-instance p2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 310
    .line 311
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->COLORFILTER:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 312
    .line 313
    invoke-direct {p2, v1, v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 314
    .line 315
    .line 316
    iput-object p2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->G:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 317
    .line 318
    new-instance p2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 319
    .line 320
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->SCREENRECORD:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 321
    .line 322
    invoke-direct {p2, p1, v1}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 323
    .line 324
    .line 325
    iput-object p2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->p:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 326
    .line 327
    new-instance p2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 328
    .line 329
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->DUBBING:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 330
    .line 331
    invoke-direct {p2, p1, v1}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 332
    .line 333
    .line 334
    iput-object p2, v0, Lcom/bilibili/lib/media/resource/PlayConfig;->H:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 335
    .line 336
    return-object v0
.end method
