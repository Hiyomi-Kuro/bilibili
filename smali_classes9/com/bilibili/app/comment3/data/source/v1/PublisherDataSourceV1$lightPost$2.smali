.class final Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;->d(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;JJJLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/comment3/data/model/CommentAddReply;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/app/comment3/data/model/CommentAddReply;",
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
    c = "com.bilibili.app.comment3.data.source.v1.PublisherDataSourceV1$lightPost$2"
    f = "PublisherDataSourceV1.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $oid:J

.field final synthetic $repliedUserName:Ljava/lang/String;

.field final synthetic $rootId:Ljava/lang/Long;

.field final synthetic $rpId:J

.field final synthetic $source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

.field final synthetic $type:J

.field label:I


# direct methods
.method constructor <init>(JJJLjava/lang/Long;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/Long;",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$oid:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$type:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$rpId:J

    .line 6
    .line 7
    iput-object p7, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$rootId:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p8, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 10
    .line 11
    iput-object p9, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$repliedUserName:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
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
    new-instance p1, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$oid:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$type:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$rpId:J

    .line 8
    .line 9
    iget-object v7, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$rootId:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$repliedUserName:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v10, p2

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;-><init>(JJJLjava/lang/Long;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comment3/data/model/CommentAddReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->label:I

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :catch_0
    nop

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v7, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v7, v6

    .line 59
    :goto_0
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const-string v8, "access_key"

    .line 62
    .line 63
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-wide v7, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$oid:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "oid"

    .line 73
    .line 74
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-wide v7, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$type:J

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "type"

    .line 84
    .line 85
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v7, "plat"

    .line 89
    .line 90
    const-string v8, "2"

    .line 91
    .line 92
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-wide v7, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$rpId:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "parent"

    .line 102
    .line 103
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$rootId:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    cmp-long v9, v7, v3

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    :goto_1
    iget-object v7, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$rootId:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-wide v7, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$rpId:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_2
    const-string v8, "root"

    .line 135
    .line 136
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->h()Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    const-string v7, "vote"

    .line 148
    .line 149
    const-string v8, "1"

    .line 150
    .line 151
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v7, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$repliedUserName:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    iget-object v8, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 159
    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v10, "\u56de\u590d @"

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v7, " :"

    .line 174
    .line 175
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    :cond_7
    iget-object v7, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_8
    const-string v8, "message"

    .line 198
    .line 199
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v7, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->a()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    xor-int/2addr v8, v5

    .line 215
    if-eqz v8, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move-object v7, v6

    .line 219
    :goto_3
    if-eqz v7, :cond_a

    .line 220
    .line 221
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    const-string v8, "at_name_to_mid"

    .line 228
    .line 229
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object v7, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->f()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_d

    .line 239
    .line 240
    move-object v8, v7

    .line 241
    check-cast v8, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    xor-int/2addr v8, v5

    .line 248
    if-eqz v8, :cond_b

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    move-object v7, v6

    .line 252
    :goto_4
    if-eqz v7, :cond_d

    .line 253
    .line 254
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    .line 255
    .line 256
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 257
    .line 258
    .line 259
    check-cast v7, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_c

    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 276
    .line 277
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 278
    .line 279
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const-string v12, "img_src"

    .line 287
    .line 288
    invoke-virtual {v10, v12, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v11, "img_width"

    .line 292
    .line 293
    invoke-virtual {v9}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->g()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v11, "img_height"

    .line 301
    .line 302
    invoke-virtual {v9}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->a()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v11, "img_size"

    .line 310
    .line 311
    invoke-virtual {v9}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->d()Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v10, v11, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_d

    .line 327
    .line 328
    const-string v8, "pictures"

    .line 329
    .line 330
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-object v7, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 334
    .line 335
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->g()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const-string v8, "sync_to_dynamic"

    .line 344
    .line 345
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v7, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 349
    .line 350
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const-string v8, "has_vote_option"

    .line 359
    .line 360
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v7, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->b()Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_e

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    const-string v8, "is_charged"

    .line 376
    .line 377
    const-string v9, "true"

    .line 378
    .line 379
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v8, "charged_fee"

    .line 383
    .line 384
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_e
    iget-object v7, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 392
    .line 393
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_f

    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;->b()J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    const-string v9, "grade_id"

    .line 408
    .line 409
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;->c()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const-string v8, "grade_score"

    .line 421
    .line 422
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_f
    sget-object v7, Lcom/bilibili/app/comment3/utils/o;->a:Lcom/bilibili/app/comment3/utils/o;

    .line 426
    .line 427
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/utils/o;->a()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_10

    .line 432
    .line 433
    const-string v8, "scm_action_id"

    .line 434
    .line 435
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_10
    :try_start_1
    sget-object v7, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;->a:Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;

    .line 439
    .line 440
    invoke-static {v7}, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;->b(Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;)Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-interface {v7, v2}, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;->postComment(Ljava/util/Map;)Lrx1/a;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput v5, v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;->label:I

    .line 449
    .line 450
    invoke-static {v2, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-ne v2, v1, :cond_11

    .line 455
    .line 456
    return-object v1

    .line 457
    :cond_11
    :goto_6
    check-cast v2, Lcom/bilibili/okretro/GeneralResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :goto_7
    move-object v2, v6

    .line 461
    :goto_8
    if-nez v2, :cond_12

    .line 462
    .line 463
    return-object v6

    .line 464
    :cond_12
    iget v1, v2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 465
    .line 466
    if-nez v1, :cond_1e

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    iget-object v1, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 472
    .line 473
    iget-boolean v9, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->changeNickname:Z

    .line 474
    .line 475
    new-instance v10, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;

    .line 476
    .line 477
    iget-object v1, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->isAddReplyCard()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_13

    .line 486
    .line 487
    sget-object v1, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect$Action;->SHOW_CARD:Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect$Action;

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_13
    sget-object v1, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect$Action;->NO_CARD:Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect$Action;

    .line 491
    .line 492
    :goto_9
    iget-object v7, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v11, v7

    .line 495
    check-cast v11, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 496
    .line 497
    iget-object v11, v11, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->message:Ljava/lang/String;

    .line 498
    .line 499
    check-cast v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 500
    .line 501
    iget-object v7, v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->successAnimation:Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {v10, v1, v11, v7}, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;-><init>(Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect$Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 509
    .line 510
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->reply:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 511
    .line 512
    iget-wide v11, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 513
    .line 514
    cmp-long v7, v11, v3

    .line 515
    .line 516
    if-eqz v7, :cond_14

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_14
    move-object v1, v6

    .line 520
    :goto_a
    if-eqz v1, :cond_15

    .line 521
    .line 522
    invoke-static {v1, v6, v5}, Lcom/bilibili/app/comment3/data/source/v1/b;->l0(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;Z)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move-object v11, v1

    .line 527
    goto :goto_b

    .line 528
    :cond_15
    move-object v11, v6

    .line 529
    :goto_b
    iget-object v1, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 532
    .line 533
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->dialogInfo:Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;

    .line 534
    .line 535
    if-eqz v1, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->isValid()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_16

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_16
    move-object v1, v6

    .line 545
    :goto_c
    if-eqz v1, :cond_1b

    .line 546
    .line 547
    iget-object v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->title:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v4, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->leftBtn:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v4, :cond_18

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-lez v7, :cond_17

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_17
    move-object v4, v6

    .line 561
    :goto_d
    if-eqz v4, :cond_18

    .line 562
    .line 563
    new-instance v7, Lcom/bilibili/app/comment3/data/state/m$a;

    .line 564
    .line 565
    iget-object v12, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->leftUrl:Ljava/lang/String;

    .line 566
    .line 567
    invoke-direct {v7, v4, v12}, Lcom/bilibili/app/comment3/data/state/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_18
    move-object v7, v6

    .line 572
    :goto_e
    iget-object v4, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->rightBtn:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v4, :cond_1a

    .line 575
    .line 576
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-lez v12, :cond_19

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_19
    move-object v4, v6

    .line 584
    :goto_f
    if-eqz v4, :cond_1a

    .line 585
    .line 586
    new-instance v12, Lcom/bilibili/app/comment3/data/state/m$a;

    .line 587
    .line 588
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->rightUrl:Ljava/lang/String;

    .line 589
    .line 590
    invoke-direct {v12, v4, v1}, Lcom/bilibili/app/comment3/data/state/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_1a
    move-object v12, v6

    .line 595
    :goto_10
    new-instance v1, Lcom/bilibili/app/comment3/data/state/m;

    .line 596
    .line 597
    invoke-direct {v1, v3, v7, v12}, Lcom/bilibili/app/comment3/data/state/m;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/state/m$a;Lcom/bilibili/app/comment3/data/state/m$a;)V

    .line 598
    .line 599
    .line 600
    move-object v12, v1

    .line 601
    goto :goto_11

    .line 602
    :cond_1b
    move-object v12, v6

    .line 603
    :goto_11
    iget-object v1, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 606
    .line 607
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->easterEgg:Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$EasterEgg;

    .line 608
    .line 609
    if-eqz v1, :cond_1d

    .line 610
    .line 611
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$EasterEgg;->resource:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v2, :cond_1c

    .line 614
    .line 615
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    xor-int/2addr v2, v5

    .line 620
    if-ne v2, v5, :cond_1c

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_1c
    move-object v1, v6

    .line 624
    :goto_12
    if-eqz v1, :cond_1d

    .line 625
    .line 626
    new-instance v6, Lcom/bilibili/app/comment3/data/model/CommentAddReply$b;

    .line 627
    .line 628
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$EasterEgg;->resource:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$EasterEgg;->jumpUrl:Ljava/lang/String;

    .line 631
    .line 632
    invoke-direct {v6, v2, v1}, Lcom/bilibili/app/comment3/data/model/CommentAddReply$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_1d
    move-object v13, v6

    .line 636
    const/4 v14, 0x1

    .line 637
    const/4 v15, 0x0

    .line 638
    new-instance v6, Lcom/bilibili/app/comment3/data/model/CommentAddReply;

    .line 639
    .line 640
    move-object v7, v6

    .line 641
    invoke-direct/range {v7 .. v15}, Lcom/bilibili/app/comment3/data/model/CommentAddReply;-><init>(Lcom/bilibili/app/comment3/data/model/CommentAddReply$a;ZLcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/model/CommentAddReply$b;ILkotlin/jvm/internal/i;)V

    .line 642
    .line 643
    .line 644
    :cond_1e
    return-object v6
.end method
