.class public final Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0004\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;",
        "",
        "Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;",
        "params",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;",
        "b",
        "(Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Result;",
        "c",
        "playViewReply",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;",
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
.field public static final a:Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;->a:Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpw1/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SecurityLevel;->LEVEL_UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/SecurityLevel;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->getSecurityLevel()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SecurityLevel;->forNumber(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/SecurityLevel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->newBuilder()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setEpId(J)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setCid(J)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->l()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setQn(J)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->f()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setFnver(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->e()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setFnval(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->c()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setDownload(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->g()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setForceHost(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, ""

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    move-object v2, v3

    .line 87
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v3, v2

    .line 99
    :goto_1
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->q()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setTeenagersMode(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->b()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 116
    .line 117
    if-ne v2, v3, :cond_3

    .line 118
    .line 119
    sget-object v2, Lcom/bapis/bilibili/pgc/gateway/player/v2/CodeType;->CODE265:Lcom/bapis/bilibili/pgc/gateway/player/v2/CodeType;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object v2, Lcom/bapis/bilibili/pgc/gateway/player/v2/CodeType;->CODE264:Lcom/bapis/bilibili/pgc/gateway/player/v2/CodeType;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setPreferCodecType(Lcom/bapis/bilibili/pgc/gateway/player/v2/CodeType;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->s()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setIsNeedViewInfo(Z)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->i()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setInlineScene(Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setSecurityLevel(Lcom/bapis/bilibili/pgc/gateway/player/v2/SecurityLevel;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->j()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setMaterialNo(J)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->newBuilder()Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->u()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;->setFavPlaylist(Z)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;->setSmallWindow(Z)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->t()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;->setPip(Z)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->r()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;->setWasHeInline(Z)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->v()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;->setIsNeedTrial(Z)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setSceneControl(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->n()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setSeasonId(J)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;->newBuilder()Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl$b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->k()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl$b;->setNeedWatchProgress(Z)Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl$b;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setDataControl(Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->m()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    const-wide/16 v3, 0x0

    .line 245
    .line 246
    cmp-long p1, v1, v3

    .line 247
    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;->setRoomId(J)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 258
    .line 259
    new-instance v6, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayURLMoss;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x7

    .line 265
    const/4 v5, 0x0

    .line 266
    move-object v0, v6

    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayURLMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayurlMossKtxKt;->suspendPlayView(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayURLMoss;Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;)Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getSeasonInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;->getRights()Lcom/bapis/bilibili/pgc/gateway/player/v2/Rights;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Rights;->getCanWatch()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    sget-object v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->v:Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getViewInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->k()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    return-object v2
.end method

.method public final c(Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$requestPlayView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$requestPlayView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$requestPlayView$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$requestPlayView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$requestPlayView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$requestPlayView$1;-><init>(Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$requestPlayView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$requestPlayView$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    sget-object p2, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;->a:Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;

    .line 58
    .line 59
    iput v3, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$requestPlayView$1;->label:I

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;->b(Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    throw p2

    .line 97
    :cond_5
    :goto_4
    return-object p1
.end method
