.class final Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->G4(Lcom/bilibili/search2/result/base/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/search2/result/holder/recommend/r;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/search2/result/holder/recommend/r;",
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
    c = "com.bilibili.search2.result.all.SearchResultAllViewModel$searchRecAfterQuest$2"
    f = "SearchResultAllViewModel.kt"
    l = {
        0x153,
        0x174,
        0x176
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/bilibili/search2/result/base/g;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/all/SearchResultAllViewModel;Lcom/bilibili/search2/result/base/g;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/all/SearchResultAllViewModel;",
            "Lcom/bilibili/search2/result/base/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->$params:Lcom/bilibili/search2/result/base/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->$params:Lcom/bilibili/search2/result/base/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllViewModel;Lcom/bilibili/search2/result/base/g;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/search2/result/holder/recommend/r;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    iget-wide v7, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->J$0:J

    .line 48
    .line 49
    iget-object v0, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Lkotlinx/coroutines/flow/e;

    .line 53
    .line 54
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Lkotlinx/coroutines/flow/e;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getAllResultList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v7, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->$params:Lcom/bilibili/search2/result/base/g;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v7}, Lcom/bilibili/search2/result/base/g;->d()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-le v8, v7, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v0, v6

    .line 104
    :goto_0
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v7, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->$params:Lcom/bilibili/search2/result/base/g;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/bilibili/search2/result/base/g;->d()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    instance-of v7, v0, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v7, "related_search"

    .line 129
    .line 130
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    :try_start_1
    sget-object v0, Lcom/bilibili/search2/result/holder/recommend/e;->a:Lcom/bilibili/search2/result/holder/recommend/e;

    .line 144
    .line 145
    new-instance v15, Lcom/bilibili/search2/result/holder/recommend/f;

    .line 146
    .line 147
    iget-object v10, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->$params:Lcom/bilibili/search2/result/base/g;

    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/bilibili/search2/result/base/g;->a()Lcom/bilibili/search2/api/SearchVideoItem;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-object v10, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->$params:Lcom/bilibili/search2/result/base/g;

    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/bilibili/search2/result/base/g;->a()Lcom/bilibili/search2/api/SearchVideoItem;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Lcom/bilibili/search2/api/BaseSearchItem;->getServerPagePos()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    iget-object v10, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->$params:Lcom/bilibili/search2/result/base/g;

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/bilibili/search2/result/base/g;->a()Lcom/bilibili/search2/api/SearchVideoItem;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-object v10, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->$params:Lcom/bilibili/search2/result/base/g;

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/bilibili/search2/result/base/g;->a()Lcom/bilibili/search2/api/SearchVideoItem;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Lcom/bilibili/search2/api/BaseSearchItem;->getQvId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget-object v10, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->$params:Lcom/bilibili/search2/result/base/g;

    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/bilibili/search2/result/base/g;->a()Lcom/bilibili/search2/api/SearchVideoItem;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    iget-object v10, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->$params:Lcom/bilibili/search2/result/base/g;

    .line 198
    .line 199
    invoke-virtual {v10}, Lcom/bilibili/search2/result/base/g;->g()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    sget-object v18, Lp62/a;->c:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v10, Lcom/bilibili/search2/main/data/SearchUserActManager;->a:Lcom/bilibili/search2/main/data/SearchUserActManager;

    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/bilibili/search2/main/data/SearchUserActManager;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    move-object v10, v15

    .line 216
    move-object v3, v15

    .line 217
    move-object/from16 v15, v16

    .line 218
    .line 219
    move-object/from16 v16, v17

    .line 220
    .line 221
    move-object/from16 v17, v18

    .line 222
    .line 223
    move-object/from16 v18, v19

    .line 224
    .line 225
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/search2/result/holder/recommend/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v9, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-wide v7, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->J$0:J

    .line 231
    .line 232
    iput v5, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->label:I

    .line 233
    .line 234
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/search2/result/holder/recommend/e;->a(Lcom/bilibili/search2/result/holder/recommend/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v2, :cond_6

    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_6
    :goto_1
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReply;
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_2
    invoke-static {v9}, Lcom/bilibili/search2/utils/SearchUtils;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v11, "searchRecommendAfterClickResultSuspend error: "

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/MossException;->toPrintString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v6

    .line 273
    :goto_3
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReply;->getCode()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_c

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReply;->getQueryRecResult()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getGoto()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    move-object v3, v6

    .line 293
    :goto_4
    const-string v10, "query_rec_afterclick"

    .line 294
    .line 295
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReply;->getQueryRecResult()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getQueryRecListOrBuilderList()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    xor-int/2addr v3, v5

    .line 318
    if-eqz v3, :cond_8

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    move-object v0, v6

    .line 322
    :goto_5
    if-eqz v0, :cond_c

    .line 323
    .line 324
    iget-object v3, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->$params:Lcom/bilibili/search2/result/base/g;

    .line 325
    .line 326
    new-instance v5, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 327
    .line 328
    invoke-direct {v5, v0}, Lcom/bilibili/search2/result/holder/recommend/r;-><init>(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getParam()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v5, v10}, Lcom/bilibili/search2/api/BaseSearchItem;->setParam(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getGoto()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v5, v10}, Lcom/bilibili/search2/api/BaseSearchItem;->setGoTo(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getPosition()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v5, v10}, Lcom/bilibili/search2/api/BaseSearchItem;->setServerPagePos(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getLinktype()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v5, v10}, Lcom/bilibili/search2/api/BaseSearchItem;->setLinkType(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getTrackid()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v5, v10}, Lcom/bilibili/search2/api/BaseSearchItem;->setTrackId(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getGoto()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    goto :goto_6

    .line 377
    :cond_9
    const/4 v0, 0x0

    .line 378
    :goto_6
    iput v0, v5, Lbc1/c;->viewType:I

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/g;->a()Lcom/bilibili/search2/api/SearchVideoItem;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setKeyword(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    sub-long v12, v10, v7

    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/g;->c()J

    .line 398
    .line 399
    .line 400
    move-result-wide v14

    .line 401
    cmp-long v0, v12, v14

    .line 402
    .line 403
    if-gez v0, :cond_b

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/g;->c()J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    sub-long/2addr v12, v10

    .line 410
    add-long/2addr v12, v7

    .line 411
    iput-object v9, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->L$0:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v5, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->L$1:Ljava/lang/Object;

    .line 414
    .line 415
    iput v4, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->label:I

    .line 416
    .line 417
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v2, :cond_a

    .line 422
    .line 423
    return-object v2

    .line 424
    :cond_a
    move-object v0, v5

    .line 425
    move-object v4, v9

    .line 426
    :goto_7
    move-object v5, v0

    .line 427
    move-object v9, v4

    .line 428
    :cond_b
    iput-object v6, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->L$0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v6, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->L$1:Ljava/lang/Object;

    .line 431
    .line 432
    const/4 v3, 0x3

    .line 433
    iput v3, v1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel$searchRecAfterQuest$2;->label:I

    .line 434
    .line 435
    invoke-interface {v9, v5, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v2, :cond_c

    .line 440
    .line 441
    return-object v2

    .line 442
    :cond_c
    :goto_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 443
    .line 444
    return-object v0
.end method
