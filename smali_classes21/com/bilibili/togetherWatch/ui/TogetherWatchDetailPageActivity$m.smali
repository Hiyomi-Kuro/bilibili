.class final Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->F9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "j$/util/Optional",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "it",
        "Lgf3/s;",
        "c",
        "(Lj$/util/Optional;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->d(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->e(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->n9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->n9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->c(Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lj$/util/Optional;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "viewModel"

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->m9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lcom/bilibili/togetherWatch/ui/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->D3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->k()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->m9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lcom/bilibili/togetherWatch/ui/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->G3()Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->s(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v4, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "season_id"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 77
    .line 78
    sget v1, Lcom/bilibili/bangumi/l;->j2:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 90
    .line 91
    sget v4, Lcom/bilibili/bangumi/l;->u2:I

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->f()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->m9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lcom/bilibili/togetherWatch/ui/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v2

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->G3()Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->B()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->m9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lcom/bilibili/togetherWatch/ui/n;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-object v2, p1

    .line 142
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/ui/n;->x3()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->s0()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->m9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lcom/bilibili/togetherWatch/ui/n;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v2

    .line 162
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->y3()Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->V()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->m9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lcom/bilibili/togetherWatch/ui/n;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    move-object v2, v0

    .line 185
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/ui/n;->x3()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x2

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->u0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    iget-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->m9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lcom/bilibili/togetherWatch/ui/n;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_8

    .line 207
    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, p1

    .line 213
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/ui/n;->G3()Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->B()V

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_9
    iget-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 233
    .line 234
    sget v0, Lcom/bilibili/bangumi/l;->j2:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 244
    .line 245
    sget v0, Lcom/bilibili/bangumi/l;->l4:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 252
    .line 253
    new-instance v4, Lcom/bilibili/togetherWatch/ui/l;

    .line 254
    .line 255
    invoke-direct {v4, v0}, Lcom/bilibili/togetherWatch/ui/l;-><init>(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->m9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lcom/bilibili/togetherWatch/ui/n;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_a

    .line 268
    .line 269
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object p1, v2

    .line 273
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->t3()Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const/4 v0, 0x1

    .line 282
    if-lt p1, v0, :cond_b

    .line 283
    .line 284
    const/4 v4, 0x7

    .line 285
    if-ne p1, v4, :cond_e

    .line 286
    .line 287
    :cond_b
    iget-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->m9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lcom/bilibili/togetherWatch/ui/n;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_c

    .line 294
    .line 295
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object p1, v2

    .line 299
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->G3()Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->B()V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->m9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lcom/bilibili/togetherWatch/ui/n;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-nez p1, :cond_d

    .line 317
    .line 318
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_d
    move-object v2, p1

    .line 323
    :goto_4
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/ui/n;->G3()Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->s(Z)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 335
    .line 336
    sget v2, Lcom/bilibili/bangumi/l;->u2:I

    .line 337
    .line 338
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 346
    .line 347
    sget v1, Lcom/bilibili/bangumi/l;->m4:I

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 354
    .line 355
    new-instance v2, Lcom/bilibili/togetherWatch/ui/m;

    .line 356
    .line 357
    invoke-direct {v2, v1}, Lcom/bilibili/togetherWatch/ui/m;-><init>(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$m;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 364
    .line 365
    invoke-static {p1, v0}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->o9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;Z)V

    .line 366
    .line 367
    .line 368
    :goto_5
    return-void
.end method
