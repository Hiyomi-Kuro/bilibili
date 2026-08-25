.class final Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService;-><init>(Lkotlinx/coroutines/h0;Lw92/a;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.ugc.castscreen.UGCEpisodeGlobalLinkService$1"
    f = "UGCEpisodeGlobalLinkService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $castScreenRepo:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

.field final synthetic $ep:Lw92/a;

.field final synthetic $ugcCastService:Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;

.field final synthetic $ugcPlaybackRepository:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lw92/a;Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
            "Lw92/a;",
            "Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;",
            "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->$castScreenRepo:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->$ep:Lw92/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->$ugcCastService:Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->$ugcPlaybackRepository:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->$castScreenRepo:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->$ep:Lw92/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->$ugcCastService:Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->$ugcPlaybackRepository:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lw92/a;Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->$castScreenRepo:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->f()Lcom/bilibili/lib/projection/ProjectionClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->r()Lcom/bilibili/lib/projection/ProjectionClient$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient$b;->b()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v0

    .line 38
    :goto_0
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v0

    .line 46
    :goto_1
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getAvid()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->$ep:Lw92/a;

    .line 55
    .line 56
    invoke-virtual {v5}, Lw92/a;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v7, v3, v5

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_2
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->$castScreenRepo:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->f()Lcom/bilibili/lib/projection/ProjectionClient;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-eqz v1, :cond_6

    .line 81
    .line 82
    :goto_2
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getAvid()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->$ep:Lw92/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lw92/a;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->$ep:Lw92/a;

    .line 116
    .line 117
    invoke-virtual {v2}, Lw92/a;->d()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v6, "ugc retain cast screen global link:"

    .line 155
    .line 156
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->$castScreenRepo:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->f()Lcom/bilibili/lib/projection/ProjectionClient;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-interface {v6}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", isSameVideo:"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", avid:"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", cid:"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v6, "UGCEpisodeGlobalLinkService$1"

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v7, 0x2d

    .line 217
    .line 218
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v8, "invokeSuspend"

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v9, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v10, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const/16 v11, 0x5b

    .line 241
    .line 242
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v11, "theseus-ugc"

    .line 246
    .line 247
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v6, "] "

    .line 263
    .line 264
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->$ugcCastService:Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;

    .line 285
    .line 286
    invoke-virtual {p1, v4, v5, v1}, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;->j(JZ)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;->$ugcPlaybackRepository:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 290
    .line 291
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->z(JJ)V

    .line 292
    .line 293
    .line 294
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method
