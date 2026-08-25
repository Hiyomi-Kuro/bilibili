.class public final Lmn3/d;
.super Lmn3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lmn3/d;",
        "Lmn3/a;",
        "Landroid/content/Context;",
        "context",
        "Lnn3/f;",
        "module",
        "Lgf3/s;",
        "g",
        "Lnn3/c;",
        "f",
        "c",
        "Lgm1/a;",
        "e",
        "",
        "target",
        "Landroid/os/Bundle;",
        "d",
        "Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;",
        "serviceManager",
        "<init>",
        "(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmn3/a;-><init>(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lnn3/c;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lnn3/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_8

    .line 14
    .line 15
    instance-of v2, v0, Lnn3/f;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    check-cast v0, Lnn3/f;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    invoke-virtual {p0}, Lmn3/a;->b()Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->e()Ltv/danmaku/bili/ui/main2/minev2/service/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v3, v3, [Lkotlin/Pair;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnn3/f;->i()Lnn3/g;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lnn3/g;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_4
    const-string v4, "card_rid"

    .line 64
    .line 65
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v1, v3, v4

    .line 71
    .line 72
    const-string v1, "card_type"

    .line 73
    .line 74
    const-string v5, "av"

    .line 75
    .line 76
    invoke-static {v1, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v5, 0x1

    .line 81
    aput-object v1, v3, v5

    .line 82
    .line 83
    invoke-virtual {v0}, Lnn3/f;->l()Lnn3/k;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Lnn3/l;->a(Lnn3/k;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v5, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v0}, Lnn3/f;->m()Lnn3/m;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-static {v1}, Lnn3/n;->a(Lnn3/m;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v5, :cond_6

    .line 107
    .line 108
    :goto_2
    const/4 v4, 0x1

    .line 109
    :cond_6
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->T0(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v4, "interaction_bar"

    .line 114
    .line 115
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v4, 0x2

    .line 120
    aput-object v1, v3, v4

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, p1, v1}, Ltv/danmaku/bili/ui/main2/minev2/service/b;->f(Lnn3/c;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0}, Lnn3/c;->g()V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;Lnn3/f;)Landroid/os/Bundle;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lnn3/f;->i()Lnn3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lnn3/g;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lnn3/f;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v0

    .line 24
    :goto_1
    const-string v3, ""

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Lnn3/f;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v4, v0

    .line 37
    :goto_2
    if-nez v4, :cond_4

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    :cond_4
    invoke-virtual {p0}, Lmn3/a;->a()Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->MINE:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 45
    .line 46
    if-ne v5, v6, :cond_6

    .line 47
    .line 48
    sget-object v5, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object v5, v0

    .line 66
    :goto_3
    if-nez v5, :cond_7

    .line 67
    .line 68
    :cond_6
    move-object v5, v3

    .line 69
    :cond_7
    invoke-virtual {p0}, Lmn3/a;->a()Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    if-ne v7, v6, :cond_8

    .line 76
    .line 77
    sget-object v6, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move-wide v6, v8

    .line 95
    :goto_4
    invoke-virtual {p0}, Lmn3/a;->a()Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    new-instance v11, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->getPageScene()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v12, 0x2e

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->getBusinessScene()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v10, ".0.0"

    .line 126
    .line 127
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    move-object v10, v0

    .line 136
    :goto_5
    if-nez v10, :cond_a

    .line 137
    .line 138
    move-object v10, v3

    .line 139
    :cond_a
    const-string v11, "GENERIC"

    .line 140
    .line 141
    invoke-static {p1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const/16 v12, 0x20

    .line 146
    .line 147
    if-eqz v11, :cond_b

    .line 148
    .line 149
    new-instance p1, Lfm1/i;

    .line 150
    .line 151
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "type_text"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_b
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    new-instance p1, Lfm1/a;

    .line 199
    .line 200
    invoke-direct {p1}, Lfm1/a;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v2}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v6, v7}, Lfm1/a;->b(J)Lfm1/a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v5}, Lfm1/a;->c(Ljava/lang/String;)Lfm1/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    invoke-virtual {p2}, Lnn3/f;->i()Lnn3/g;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_c

    .line 226
    .line 227
    invoke-virtual {p2}, Lnn3/g;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    :cond_c
    invoke-virtual {p1, v8, v9}, Lfm1/a;->h(J)Lfm1/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/4 p2, 0x5

    .line 236
    invoke-virtual {p1, p2}, Lfm1/a;->i(I)Lfm1/a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v10}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_7

    .line 249
    :cond_d
    new-instance p1, Lfm1/i;

    .line 250
    .line 251
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p1, v2}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p2, :cond_e

    .line 281
    .line 282
    invoke-virtual {p2}, Lnn3/f;->q()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_e
    if-nez v0, :cond_f

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    move-object v3, v0

    .line 290
    :goto_6
    invoke-virtual {p1, v3}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v1}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string p2, "type_web"

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :goto_7
    return-object p1
.end method

.method public final e(Lnn3/f;)Lgm1/a;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmn3/a;->a()Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v2, Lah/f;->a:Lah/f;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->getPageScene()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x2e

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->getBusinessScene()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, ".card.click"

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->getPageScene()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->getBusinessScene()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ".0.0"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual/range {p1 .. p1}, Lnn3/f;->i()Lnn3/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lnn3/g;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v0, v1

    .line 94
    :goto_0
    const-string v4, ""

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v5, v0

    .line 101
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lnn3/f;->i()Lnn3/g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lnn3/g;->f()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_2
    if-nez v1, :cond_3

    .line 120
    .line 121
    move-object v6, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v6, v1

    .line 124
    :goto_2
    const-string v4, "ugc"

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x3bf0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    invoke-static/range {v2 .. v18}, Lah/f;->s(Lah/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lgm1/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_4
    return-object v1
.end method

.method public f(Lnn3/c;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p1, Lnn3/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    check-cast p1, Lnn3/f;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Lnn3/f;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lmn3/a;->b()Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->f()Ltv/danmaku/bili/ui/main2/minev2/service/UIService;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->c()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_1
    invoke-static {v0, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lmn3/a;->b()Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->e()Ltv/danmaku/bili/ui/main2/minev2/service/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1}, Lnn3/c;->d()Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x4

    .line 72
    new-array v3, v3, [Lkotlin/Pair;

    .line 73
    .line 74
    invoke-virtual {p1}, Lnn3/f;->i()Lnn3/g;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Lnn3/g;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    :cond_5
    const-string v4, "card_rid"

    .line 97
    .line 98
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v4, 0x0

    .line 103
    aput-object v1, v3, v4

    .line 104
    .line 105
    const-string v1, "card_type"

    .line 106
    .line 107
    const-string v5, "av"

    .line 108
    .line 109
    invoke-static {v1, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v5, 0x1

    .line 114
    aput-object v1, v3, v5

    .line 115
    .line 116
    const-string v1, "action_type"

    .line 117
    .line 118
    const-string v6, "jump_biz_detial"

    .line 119
    .line 120
    invoke-static {v1, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v6, 0x2

    .line 125
    aput-object v1, v3, v6

    .line 126
    .line 127
    invoke-virtual {p1}, Lnn3/f;->l()Lnn3/k;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-static {v1}, Lnn3/l;->a(Lnn3/k;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v5, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p1}, Lnn3/f;->m()Lnn3/m;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-static {p1}, Lnn3/n;->a(Lnn3/m;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne p1, v5, :cond_7

    .line 151
    .line 152
    :goto_2
    const/4 v4, 0x1

    .line 153
    :cond_7
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->T0(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "interaction_bar"

    .line 158
    .line 159
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v1, 0x3

    .line 164
    aput-object p1, v3, v1

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, v2, p1}, Ltv/danmaku/bili/ui/main2/minev2/service/b;->b(Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    return-void
.end method

.method public final g(Landroid/content/Context;Lnn3/f;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lnn3/f;->i()Lnn3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lnn3/g;->b()Ltv/danmaku/bili/ui/main2/minev2/module/ModuleArcState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    sget-object v2, Ltv/danmaku/bili/ui/main2/minev2/module/ModuleArcState;->REPULSE:Ltv/danmaku/bili/ui/main2/minev2/module/ModuleArcState;

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Ltv/danmaku/bili/ui/main2/minev2/module/ModuleArcState;->LOCK:Ltv/danmaku/bili/ui/main2/minev2/module/ModuleArcState;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Lnn3/f;->l()Lnn3/k;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p2}, Lnn3/k;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 50
    .line 51
    const-class v1, Lcom/bilibili/moduleservice/upper/UpperArchiveService;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/bilibili/moduleservice/upper/UpperArchiveService;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lmn3/a;->b()Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->f()Ltv/danmaku/bili/ui/main2/minev2/service/UIService;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->c()Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v2, Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;->PROBLEMS:Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;

    .line 87
    .line 88
    invoke-virtual {p2}, Lnn3/f;->i()Lnn3/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lnn3/g;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-string p1, "archive_data"

    .line 97
    .line 98
    invoke-virtual {p2}, Lnn3/f;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lmn3/d$a;

    .line 111
    .line 112
    invoke-direct {v6, p0}, Lmn3/d$a;-><init>(Lmn3/d;)V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/moduleservice/upper/UpperArchiveService;->a(Landroidx/fragment/app/Fragment;Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;JLjava/util/Map;Lcom/bilibili/moduleservice/upper/a;)V

    .line 116
    .line 117
    .line 118
    nop

    .line 119
    :cond_4
    :goto_2
    return-void
.end method
