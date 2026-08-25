.class final Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1;->a:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1$emit$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1$emit$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "handle panel action -> "

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "UgcUpLikesService$createUgcUpLikesPanel$1$1"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x2d

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, "emit"

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v9, 0x5b

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v9, "theseus-ugc"

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, "] "

    .line 136
    .line 137
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    instance-of p2, p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$e;

    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1;->a:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;

    .line 162
    .line 163
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;->e(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;)Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1;->b:Ljava/util/List;

    .line 168
    .line 169
    move-object v4, p1

    .line 170
    check-cast v4, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$e;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$e;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1$emit$1;->label:I

    .line 181
    .line 182
    invoke-virtual {p2, v2, v4, v0}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository;->e(Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v1, :cond_3

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_3
    move-object v0, p0

    .line 190
    :goto_1
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1;->a:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;->d(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$e;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$e;->a()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    const-string p1, "on"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const-string p1, "off"

    .line 208
    .line 209
    :goto_2
    const-string v0, "action_type"

    .line 210
    .line 211
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v0, "united.player-video-detail.like-list.only-fans.click"

    .line 220
    .line 221
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    instance-of p2, p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$b;

    .line 226
    .line 227
    if-eqz p2, :cond_6

    .line 228
    .line 229
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1;->a:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;

    .line 230
    .line 231
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;->e(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;)Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$b;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$b;->a()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$b;->b()Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository;->g(ILcom/bilibili/ship/theseus/ugc/intro/uplikes/User;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    instance-of p2, p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$d;

    .line 250
    .line 251
    if-eqz p2, :cond_7

    .line 252
    .line 253
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1;->a:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;

    .line 254
    .line 255
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$d;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$d;->b()Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$d;->a()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p2, v0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;->f(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    instance-of p2, p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$c;

    .line 270
    .line 271
    if-eqz p2, :cond_8

    .line 272
    .line 273
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1;->a:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;

    .line 274
    .line 275
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$c;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$c;->a()Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;->f()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$c;->a()Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;->g()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p2, v0, v1, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;->g(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;JLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1;->a:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;->d(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string p2, "united.player-video-detail.like-list.head.click"

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    instance-of p1, p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$a;

    .line 311
    .line 312
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 313
    .line 314
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$1;->a(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
