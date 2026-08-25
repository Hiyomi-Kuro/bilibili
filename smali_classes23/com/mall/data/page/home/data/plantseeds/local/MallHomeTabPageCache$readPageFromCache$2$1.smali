.class final Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.mall.data.page.home.data.plantseeds.local.MallHomeTabPageCache$readPageFromCache$2$1"
    f = "MallHomeTabPageCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readStart:J

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $sub_source:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/m;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;",
            ">;J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->$source:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->$sub_source:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->$it:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->$readStart:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->$source:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->$sub_source:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->$it:Lkotlinx/coroutines/m;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->$readStart:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/m;JLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->$source:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x5f

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->$sub_source:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    const-wide/32 v0, 0x4d3f6400

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "mall.cache_home_page_expired_time"

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    invoke-interface {v2, v3, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    nop

    .line 68
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    cmp-long v5, v0, v2

    .line 72
    .line 73
    if-gtz v5, :cond_1

    .line 74
    .line 75
    :try_start_2
    iget-object p1, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->$it:Lkotlinx/coroutines/m;

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_1
    sget-object v2, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;->a:Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;->a(Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;)Lz71/j;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "cache_page_time_"

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v5 .. v10}, Lz71/j$a;->e(Lz71/j;Ljava/lang/String;JILjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    sub-long/2addr v7, v5

    .line 126
    cmp-long v3, v7, v0

    .line 127
    .line 128
    if-ltz v3, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->$it:Lkotlinx/coroutines/m;

    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v2}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;->a(Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;)Lz71/j;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v5, "cache_page_"

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-static {v2, p1, v4, v3, v4}, Lz71/j$a;->g(Lz71/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    sub-long/2addr v2, v0

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    move-object p1, v4

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const-class v5, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    .line 190
    .line 191
    invoke-static {p1, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    .line 196
    .line 197
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    sub-long/2addr v5, v0

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->getFeeds()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v1, 0x1

    .line 215
    if-ne v0, v1, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    if-eqz p1, :cond_5

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->getCorrespondMid()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    sget-object v7, LPassPortRepository;->a:LPassPortRepository;

    .line 225
    .line 226
    invoke-virtual {v7}, LPassPortRepository;->c()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    cmp-long v9, v0, v7

    .line 231
    .line 232
    if-nez v9, :cond_5

    .line 233
    .line 234
    iget-object v0, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->$it:Lkotlinx/coroutines/m;

    .line 235
    .line 236
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->$it:Lkotlinx/coroutines/m;

    .line 245
    .line 246
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object p1, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 254
    .line 255
    const-string v0, "MallHomeTabPageCache"

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v4, "[readPageFromCache]=>cache load done total cast:["

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    iget-wide v9, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->$readStart:J

    .line 272
    .line 273
    sub-long/2addr v7, v9

    .line 274
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v4, "];read cast:["

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, "];parse cast:["

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const/16 v2, 0x5d

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p1, v0, v1}, Lcom/mall/data/page/home/data/plantseeds/local/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_4
    iget-object v0, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$readPageFromCache$2$1;->$it:Lkotlinx/coroutines/m;

    .line 307
    .line 308
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 309
    .line 310
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
.end method
