.class final Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;",
        "action",
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
    c = "com.bilibili.ship.theseus.ogv.ep.OGVInMediaPlayService$collectCastScreenAction$2"
    f = "OGVInMediaPlayService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;-><init>(Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->invoke(Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a$a;

    .line 16
    .line 17
    const-string v1, "] "

    .line 18
    .line 19
    const-string v2, "theseus-ogv"

    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "invokeSuspend"

    .line 25
    .line 26
    const-string v6, "OGVInMediaPlayService$collectCastScreenAction$2"

    .line 27
    .line 28
    const/16 v7, 0x2d

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;->c(Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;)Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;->b(Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a$a;->a()Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getEpid()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    cmp-long v0, v8, v10

    .line 75
    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;->h(Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;)Lg82/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getEpid()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-virtual {v0, v8, v9}, Lg82/a;->k(J)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    cmp-long v0, v8, v10

    .line 98
    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;->h(Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;)Lg82/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual {v0, v8, v9}, Lg82/a;->j(J)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v0, v4

    .line 117
    :goto_0
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;->b(Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->D(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v8, "Cannot find episode for cast screen data cid: "

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, "!, epid: "

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getEpid()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v0, p1, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;->b(Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->D(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, "current ep is null, do nothing"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {p1, v0, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, "lifecycle.currentState is less than RESUMED [Enter]"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_6
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a$b;

    .line 385
    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;->c(Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;)Landroidx/lifecycle/Lifecycle;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 399
    .line 400
    invoke-virtual {v0, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_8

    .line 405
    .line 406
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;

    .line 407
    .line 408
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;->b(Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_7

    .line 417
    .line 418
    new-instance p1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v8, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v1, "quit cast screen ,but current ep is null, idle ep"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {p1, v0, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;

    .line 487
    .line 488
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;->b(Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->m()V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v9, "quit cast screen, switch to ep epid:"

    .line 503
    .line 504
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v9, ", cid:"

    .line 515
    .line 516
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->d()J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    new-instance v9, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    new-instance v10, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v11, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;

    .line 597
    .line 598
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;->b(Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v2, Ld92/f;

    .line 603
    .line 604
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a$b;

    .line 605
    .line 606
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a$b;->a()J

    .line 607
    .line 608
    .line 609
    move-result-wide v5

    .line 610
    const/4 p1, 0x0

    .line 611
    invoke-direct {v2, v5, v6, p1, v4}, Ld92/f;-><init>(JZLkotlin/jvm/internal/i;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0, v2, v4}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->I(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Ld92/f;Ld92/i;)V

    .line 615
    .line 616
    .line 617
    goto :goto_1

    .line 618
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    new-instance v4, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v1, "lifecycle.currentState is less than RESUMED [Quit]"

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;

    .line 687
    .line 688
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;->e(Lcom/bilibili/ship/theseus/ogv/ep/OGVInMediaPlayService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 693
    .line 694
    .line 695
    :cond_9
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 696
    .line 697
    return-object p1

    .line 698
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 701
    .line 702
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw p1
.end method
