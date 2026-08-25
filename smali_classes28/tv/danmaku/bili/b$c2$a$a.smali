.class Ltv/danmaku/bili/b$c2$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/interactvideo/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/b$c2$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/b$c2$a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$c2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lsf3/p;)Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/ship/theseus/keel/player/i;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;*>;)",
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    move-object/from16 v23, p2

    .line 6
    .line 7
    move-object/from16 v24, p3

    .line 8
    .line 9
    new-instance v25, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 10
    .line 11
    move-object/from16 v1, v25

    .line 12
    .line 13
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 14
    .line 15
    invoke-static {v2}, Ltv/danmaku/bili/b$c2$a;->a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 28
    .line 29
    invoke-static {v3}, Ltv/danmaku/bili/b$c2$a;->a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 38
    .line 39
    invoke-static {v4}, Ltv/danmaku/bili/b$c2$a;->c(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$c2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Ltv/danmaku/bili/b$c2;->t(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 52
    .line 53
    iget-object v5, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 54
    .line 55
    invoke-static {v5}, Ltv/danmaku/bili/b$c2$a;->a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 64
    .line 65
    invoke-static {v6}, Ltv/danmaku/bili/b$c2$a;->a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 74
    .line 75
    invoke-static {v7}, Ltv/danmaku/bili/b$c2$a;->a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 84
    .line 85
    invoke-static {v8}, Ltv/danmaku/bili/b$c2$a;->a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 94
    .line 95
    invoke-static {v9}, Ltv/danmaku/bili/b$c2$a;->a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Ltv/danmaku/bili/b$m2;->P0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v9}, Lkd3/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lcom/bilibili/playerbizcommon/gesture/n;

    .line 108
    .line 109
    iget-object v10, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 110
    .line 111
    invoke-static {v10}, Ltv/danmaku/bili/b$c2$a;->a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Ltv/danmaku/bili/b$m2;->Q0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v10}, Lkd3/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/bilibili/playerbizcommon/features/background/m;

    .line 124
    .line 125
    iget-object v11, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 126
    .line 127
    invoke-static {v11}, Ltv/danmaku/bili/b$c2$a;->a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11}, Ltv/danmaku/bili/b$m2;->R0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v12, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 136
    .line 137
    invoke-static {v12}, Ltv/danmaku/bili/b$c2$a;->c(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$c2;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12}, Ltv/danmaku/bili/b$c2;->n(Ltv/danmaku/bili/b$c2;)Lkotlinx/coroutines/h0;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-object v13, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 146
    .line 147
    invoke-static {v13}, Ltv/danmaku/bili/b$c2$a;->a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-interface {v13}, Lkd3/a;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 160
    .line 161
    iget-object v14, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 162
    .line 163
    invoke-static {v14}, Ltv/danmaku/bili/b$c2$a;->a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v14}, Ltv/danmaku/bili/b$m2;->S0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-interface {v14}, Lkd3/a;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Lcom/bilibili/ship/theseus/united/page/interactvideo/f;

    .line 176
    .line 177
    iget-object v15, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 178
    .line 179
    invoke-static {v15}, Ltv/danmaku/bili/b$c2$a;->a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-interface {v15}, Lkd3/a;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lcom/bilibili/lib/accounts/i;

    .line 192
    .line 193
    move-object/from16 p1, v1

    .line 194
    .line 195
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 196
    .line 197
    invoke-static {v1}, Ltv/danmaku/bili/b$c2$a;->a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    check-cast v16, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 212
    .line 213
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 214
    .line 215
    invoke-static {v1}, Ltv/danmaku/bili/b$c2$a;->a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 224
    .line 225
    invoke-static {v1}, Ltv/danmaku/bili/b$c2$a;->c(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$c2;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Ltv/danmaku/bili/b$c2;->A(Ltv/danmaku/bili/b$c2;)Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 234
    .line 235
    invoke-static {v1}, Ltv/danmaku/bili/b$c2$a;->a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object/from16 v19, v1

    .line 248
    .line 249
    check-cast v19, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 250
    .line 251
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 252
    .line 253
    invoke-static {v1}, Ltv/danmaku/bili/b$c2$a;->a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a$a;->a:Ltv/danmaku/bili/b$c2$a;

    .line 262
    .line 263
    invoke-static {v1}, Ltv/danmaku/bili/b$c2$a;->a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    invoke-direct/range {v1 .. v24}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/features/background/m;Ltv/danmaku/biliplayerv2/service/resolve/g;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/interactvideo/f;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lsf3/p;)V

    .line 274
    .line 275
    .line 276
    return-object v25
.end method
