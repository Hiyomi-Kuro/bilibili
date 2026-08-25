.class public final Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field final synthetic c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    move-wide v14, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-wide v14, v6

    .line 75
    :goto_1
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    move-wide/from16 v17, v8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-wide/from16 v17, v6

    .line 85
    .line 86
    :goto_2
    const/4 v8, 0x2

    .line 87
    new-array v8, v8, [Lkotlin/Pair;

    .line 88
    .line 89
    const-string v9, "oid"

    .line 90
    .line 91
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v9, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v10, 0x0

    .line 100
    aput-object v9, v8, v10

    .line 101
    .line 102
    iget-object v9, v0, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v11, "sid"

    .line 113
    .line 114
    invoke-static {v11, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aput-object v9, v8, v5

    .line 119
    .line 120
    invoke-static {v8}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->h()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    :cond_5
    move-wide/from16 v21, v6

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->m()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeInteraction;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    iget-object v6, v0, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->k()Lkotlinx/coroutines/flow/d;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$lambda$2$$inlined$flatMapLatest$1;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct {v7, v8}, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$lambda$2$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_3
    move-object/from16 v20, v6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Lkotlinx/coroutines/flow/f;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_3

    .line 168
    :goto_4
    iget-object v6, v0, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getRights()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->u()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeRights;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeRights;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v4, v5, :cond_7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    const/16 v24, 0x0

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    :goto_5
    const/16 v24, 0x1

    .line 199
    .line 200
    :goto_6
    new-instance v25, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$c;

    .line 201
    .line 202
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    move-object/from16 v10, v25

    .line 215
    .line 216
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$c;-><init>(JLcom/bilibili/ogv/pub/season/a;J)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v29, 0x390

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    move-object/from16 v16, v4

    .line 234
    .line 235
    invoke-direct/range {v16 .. v30}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;-><init>(JLjava/util/Map;Lkotlinx/coroutines/flow/d;JZZLcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$c;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$a;ZZILkotlin/jvm/internal/i;)V

    .line 236
    .line 237
    .line 238
    iput v5, v2, Lcom/bilibili/ship/theseus/ogv/OGVCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;->label:I

    .line 239
    .line 240
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v3, :cond_9

    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_9
    :goto_7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 248
    .line 249
    return-object v1
.end method
