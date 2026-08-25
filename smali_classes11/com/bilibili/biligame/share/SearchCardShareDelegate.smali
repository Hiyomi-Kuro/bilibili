.class public final Lcom/bilibili/biligame/share/SearchCardShareDelegate;
.super Lcom/bilibili/biligame/share/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/biligame/share/SearchCardShareDelegate;",
        "Lcom/bilibili/biligame/share/a;",
        "Lcom/bilibili/biligame/api/BiligameSearchGame;",
        "game",
        "Lgf3/s;",
        "w",
        "",
        "target",
        "Lcom/bilibili/biligame/share/a$b;",
        "j",
        "q",
        "p",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "menuItem",
        "",
        "h",
        "platform",
        "k",
        "u",
        "d",
        "Lcom/bilibili/biligame/api/BiligameSearchGame;",
        "mShareGame",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/biligame/api/BiligameSearchGame;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/share/a;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/biligame/share/SearchCardShareDelegate;->d:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "game_base_id"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getTitle()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "share_channel"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "game-ball.game-search-result-overall-page.share-module.0.click"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public j(Ljava/lang/String;)Lcom/bilibili/biligame/share/a$b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/share/a$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/biligame/share/a$b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/biligame/share/SearchCardShareDelegate;->d:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/share/a$b;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/biligame/share/SearchCardShareDelegate;->d:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bilibili/biligame/utils/y;->S(Lcom/bilibili/biligame/api/BiligameMainGame;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    const-string v2, "\u5206\uff0c"

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, Lcom/bilibili/biligame/share/SearchCardShareDelegate;->d:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iget v8, v8, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v8, v0, Lcom/bilibili/biligame/share/SearchCardShareDelegate;->d:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    iget v8, v8, Lcom/bilibili/biligame/api/BiligameMainGame;->validCommentNumber:I

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v8, v6

    .line 75
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v8, "\u4eba\u8bc4\u4ef7 \n"

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v8, v0, Lcom/bilibili/biligame/share/SearchCardShareDelegate;->d:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    iget-object v8, v8, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    check-cast v9, Ljava/lang/Iterable;

    .line 93
    .line 94
    const-string v10, "/"

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    sget-object v15, Lcom/bilibili/biligame/share/SearchCardShareDelegate$buildShareData$1$1;->INSTANCE:Lcom/bilibili/biligame/share/SearchCardShareDelegate$buildShareData$1$1;

    .line 101
    .line 102
    const/16 v16, 0x1e

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    invoke-static/range {v9 .. v17}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v8, v6

    .line 112
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v7, v0, Lcom/bilibili/biligame/share/SearchCardShareDelegate;->d:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    iget-object v7, v7, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    move-object v8, v7

    .line 129
    check-cast v8, Ljava/lang/Iterable;

    .line 130
    .line 131
    const-string v9, "/"

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    sget-object v14, Lcom/bilibili/biligame/share/SearchCardShareDelegate$buildShareData$1$2;->INSTANCE:Lcom/bilibili/biligame/share/SearchCardShareDelegate$buildShareData$1$2;

    .line 138
    .line 139
    const/16 v15, 0x1e

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-static/range {v8 .. v16}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object v7, v6

    .line 149
    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_4
    invoke-virtual {v1, v7}, Lcom/bilibili/biligame/share/a$b;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v0, Lcom/bilibili/biligame/share/SearchCardShareDelegate;->d:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    iget-object v7, v7, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    invoke-static {v7}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object v7, v6

    .line 170
    :goto_5
    invoke-virtual {v1, v7}, Lcom/bilibili/biligame/share/a$b;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v7, 0x6f

    .line 174
    .line 175
    invoke-virtual {v1, v7}, Lcom/bilibili/biligame/share/a$b;->e(I)V

    .line 176
    .line 177
    .line 178
    const-string v7, "WEIXIN_MONMENT"

    .line 179
    .line 180
    move-object/from16 v8, p1

    .line 181
    .line 182
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    const/16 v7, 0x300a

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, Lcom/bilibili/biligame/share/SearchCardShareDelegate;->d:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 201
    .line 202
    invoke-static {v7}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v7, 0x300b

    .line 210
    .line 211
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v7, v0, Lcom/bilibili/biligame/share/SearchCardShareDelegate;->d:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 215
    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    iget v4, v7, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_6

    .line 225
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lcom/bilibili/biligame/share/SearchCardShareDelegate;->d:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameMainGame;->validCommentNumber:I

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, "\u4eba\u8bc4\u4ef7-\u54d4\u54e9\u54d4\u54e9\u6e38\u620f "

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lcom/bilibili/biligame/share/SearchCardShareDelegate;->d:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 267
    .line 268
    invoke-static {v3}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v3, "\u300b-\u54d4\u54e9\u54d4\u54e9\u6e38\u620f "

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_7
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/share/a$b;->h(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    return-object v1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "biliDynamic"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "COPY"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x3010

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/bilibili/biligame/share/SearchCardShareDelegate;->d:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "-\u54d4\u54e9\u54d4\u54e9\u6e38\u620f\u3011"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/biligame/share/a;->o()Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/bilibili/biligame/helper/s;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/share/a;->o()Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/bilibili/biligame/helper/s;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "?id="

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/bilibili/biligame/share/SearchCardShareDelegate;->d:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v3, 0x0

    .line 106
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    const-string v2, "&pageName=detail"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string v2, "&sourceFrom="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/share/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "&_"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/share/SearchCardShareDelegate;->d:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gameball_search_result"

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Lcom/bilibili/app/comm/supermenu/core/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/share/a;->u(Lcom/bilibili/app/comm/supermenu/core/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/share/SearchCardShareDelegate;->d:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "game_base_id"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getTitle()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "share_channel"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "game-ball.game-search-result-overall-page.share-module.0.show"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final w(Lcom/bilibili/biligame/api/BiligameSearchGame;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/share/SearchCardShareDelegate;->d:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/biligame/share/a;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
