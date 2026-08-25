.class public final Lcom/bilibili/topix/search/SearchTopicLoadModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008+\u0010,J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R$\u0010#\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008 \u0010\u001cR$\u0010*\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/topix/search/SearchTopicLoadModel;",
        "",
        "",
        "keyword",
        "",
        "offset",
        "Lcom/bilibili/topix/model/TopicSearchResult;",
        "c",
        "(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "state",
        "Lkotlin/Function0;",
        "lazyMsg",
        "Lgf3/s;",
        "b",
        "g",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;",
        "a",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;",
        "getFrom",
        "()Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;",
        "from",
        "<set-?>",
        "Z",
        "e",
        "()Z",
        "loading",
        "Ljava/lang/String;",
        "currentKeyword",
        "d",
        "J",
        "currentOffset",
        "hasMore",
        "Lcom/bilibili/app/comm/list/common/topix/a;",
        "Lcom/bilibili/app/comm/list/common/topix/a;",
        "getAiPayload",
        "()Lcom/bilibili/app/comm/list/common/topix/a;",
        "h",
        "(Lcom/bilibili/app/comm/list/common/topix/a;)V",
        "aiPayload",
        "<init>",
        "(Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z

.field private f:Lcom/bilibili/app/comm/list/common/topix/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/topix/search/SearchTopicLoadModel;->a:Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/topix/search/SearchTopicLoadModel;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/topix/search/SearchTopicLoadModel;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/topix/search/SearchTopicLoadModel;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/topix/search/SearchTopicLoadModel;->c(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(ZLsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/bilibili/topix/search/LoadModelStateException;

    .line 5
    .line 6
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/bilibili/topix/search/LoadModelStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private final c(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/model/TopicSearchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/topix/search/SearchTopicLoadModel$doLoad$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/topix/search/SearchTopicLoadModel$doLoad$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/topix/search/SearchTopicLoadModel$doLoad$1;->label:I

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
    iput v3, v2, Lcom/bilibili/topix/search/SearchTopicLoadModel$doLoad$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/topix/search/SearchTopicLoadModel$doLoad$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/topix/search/SearchTopicLoadModel$doLoad$1;-><init>(Lcom/bilibili/topix/search/SearchTopicLoadModel;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/topix/search/SearchTopicLoadModel$doLoad$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/topix/search/SearchTopicLoadModel$doLoad$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/bilibili/topix/search/SearchTopicLoadModel$doLoad$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bilibili/topix/search/SearchTopicLoadModel$doLoad$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/bilibili/topix/search/SearchTopicLoadModel;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    const-class v0, Lcom/bilibili/topix/api/TopicService;

    .line 75
    .line 76
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, Lcom/bilibili/topix/api/TopicService;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/bilibili/topix/search/SearchTopicLoadModel;->f:Lcom/bilibili/app/comm/list/common/topix/a;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/a;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v12, v0

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v2, v1

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object v2, v1

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_3
    move-object v12, v6

    .line 102
    :goto_1
    iget-object v0, v1, Lcom/bilibili/topix/search/SearchTopicLoadModel;->f:Lcom/bilibili/app/comm/list/common/topix/a;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/a;->b()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    :goto_2
    move-wide v13, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    iget-object v0, v1, Lcom/bilibili/topix/search/SearchTopicLoadModel;->f:Lcom/bilibili/app/comm/list/common/topix/a;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/a;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v15, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v15, v6

    .line 132
    :goto_4
    iget-object v0, v1, Lcom/bilibili/topix/search/SearchTopicLoadModel;->a:Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;->getValue()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    iget-object v0, v1, Lcom/bilibili/topix/search/SearchTopicLoadModel;->f:Lcom/bilibili/app/comm/list/common/topix/a;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/a;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object/from16 v17, v6

    .line 150
    .line 151
    :goto_5
    move-object/from16 v9, p1

    .line 152
    .line 153
    move-wide/from16 v10, p2

    .line 154
    .line 155
    invoke-interface/range {v8 .. v17}, Lcom/bilibili/topix/api/TopicService;->searchTopic(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v4, Lcom/bilibili/app/comm/list/common/utils/s;

    .line 160
    .line 161
    const-class v8, Lcom/bilibili/topix/model/TopicSearchResult;

    .line 162
    .line 163
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-direct {v4, v8}, Lcom/bilibili/app/comm/list/common/utils/s;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v1, v2, Lcom/bilibili/topix/search/SearchTopicLoadModel$doLoad$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v4, p1

    .line 181
    .line 182
    iput-object v4, v2, Lcom/bilibili/topix/search/SearchTopicLoadModel$doLoad$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, v2, Lcom/bilibili/topix/search/SearchTopicLoadModel$doLoad$1;->label:I

    .line 185
    .line 186
    invoke-static {v0, v2}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    if-ne v0, v3, :cond_7

    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_7
    move-object v2, v1

    .line 194
    move-object v3, v4

    .line 195
    :goto_6
    :try_start_2
    check-cast v0, Lcom/bilibili/topix/model/TopicSearchResult;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-lez v3, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    const/4 v5, 0x0

    .line 207
    :goto_7
    invoke-virtual {v0, v5}, Lcom/bilibili/topix/model/TopicSearchResult;->h(Z)V

    .line 208
    .line 209
    .line 210
    move-object v6, v0

    .line 211
    :cond_9
    if-eqz v6, :cond_c

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/bilibili/topix/model/TopicSearchResult;->e()Lcom/bilibili/topix/model/PageInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bilibili/topix/model/PageInfo;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_8

    .line 224
    :cond_a
    const/4 v0, 0x0

    .line 225
    :goto_8
    iput-boolean v0, v2, Lcom/bilibili/topix/search/SearchTopicLoadModel;->e:Z

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/bilibili/topix/model/TopicSearchResult;->e()Lcom/bilibili/topix/model/PageInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/bilibili/topix/model/PageInfo;->b()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    iget-wide v3, v2, Lcom/bilibili/topix/search/SearchTopicLoadModel;->d:J

    .line 239
    .line 240
    :goto_9
    iput-wide v3, v2, Lcom/bilibili/topix/search/SearchTopicLoadModel;->d:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    iput-boolean v7, v2, Lcom/bilibili/topix/search/SearchTopicLoadModel;->b:Z

    .line 243
    .line 244
    return-object v6

    .line 245
    :cond_c
    :try_start_3
    const-string v0, "Required value was null."

    .line 246
    .line 247
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :goto_a
    :try_start_4
    iput-boolean v7, v2, Lcom/bilibili/topix/search/SearchTopicLoadModel;->e:Z

    .line 258
    .line 259
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    :goto_b
    iput-boolean v7, v2, Lcom/bilibili/topix/search/SearchTopicLoadModel;->b:Z

    .line 261
    .line 262
    throw v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/topix/search/SearchTopicLoadModel;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/topix/search/SearchTopicLoadModel;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/model/TopicSearchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/topix/search/SearchTopicLoadModel;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/topix/search/SearchTopicLoadModel$loadMore$2;->INSTANCE:Lcom/bilibili/topix/search/SearchTopicLoadModel$loadMore$2;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/topix/search/SearchTopicLoadModel;->b(ZLsf3/a;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bilibili/topix/search/SearchTopicLoadModel;->e:Z

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/topix/search/SearchTopicLoadModel$loadMore$3;->INSTANCE:Lcom/bilibili/topix/search/SearchTopicLoadModel$loadMore$3;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/bilibili/topix/search/SearchTopicLoadModel;->b(ZLsf3/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicLoadModel;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/bilibili/topix/search/SearchTopicLoadModel;->d:J

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bilibili/topix/search/SearchTopicLoadModel;->c(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/model/TopicSearchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/topix/search/SearchTopicLoadModel;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    sget-object v2, Lcom/bilibili/topix/search/SearchTopicLoadModel$search$2;->INSTANCE:Lcom/bilibili/topix/search/SearchTopicLoadModel$search$2;

    .line 6
    .line 7
    invoke-direct {p0, v0, v2}, Lcom/bilibili/topix/search/SearchTopicLoadModel;->b(ZLsf3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/topix/search/SearchTopicLoadModel;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/bilibili/topix/search/SearchTopicLoadModel;->d:J

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bilibili/topix/search/SearchTopicLoadModel;->e:Z

    .line 17
    .line 18
    invoke-direct {p0, p1, v2, v3, p2}, Lcom/bilibili/topix/search/SearchTopicLoadModel;->c(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final h(Lcom/bilibili/app/comm/list/common/topix/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/search/SearchTopicLoadModel;->f:Lcom/bilibili/app/comm/list/common/topix/a;

    .line 2
    .line 3
    return-void
.end method
