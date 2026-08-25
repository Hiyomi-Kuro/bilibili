.class final Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/service/IMMessageSummaryServiceKt;->c(Lim/session/service/IMSummaryCacheService;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lim/session/model/IMSessionCard;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "Lim/session/model/IMSessionCard;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "im.session.service.IMMessageSummaryServiceKt$collectFirstSummary$4"
    f = "IMMessageSummaryService.kt"
    l = {
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/session/model/IMSessionCard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_collectFirstSummary:Lim/session/service/IMSummaryCacheService;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lim/session/service/IMSummaryCacheService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/session/model/IMSessionCard;",
            ">;",
            "Lim/session/service/IMSummaryCacheService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->$sessions:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->$this_collectFirstSummary:Lim/session/service/IMSummaryCacheService;

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
    new-instance p1, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;

    .line 2
    .line 3
    iget-object v0, p0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->$sessions:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->$this_collectFirstSummary:Lim/session/service/IMSummaryCacheService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;-><init>(Ljava/util/List;Lim/session/service/IMSummaryCacheService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lim/session/model/IMSessionCard;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget v2, v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->L$4:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v4, v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lim/session/model/IMSessionCard;

    .line 21
    .line 22
    iget-object v5, v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/util/Iterator;

    .line 25
    .line 26
    iget-object v6, v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v7, v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lim/session/service/IMSummaryCacheService;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    move-object v9, v4

    .line 40
    move-object v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->$sessions:Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget-object v4, v0, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->$this_collectFirstSummary:Lim/session/service/IMSummaryCacheService;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    invoke-static {v2, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v7, v4

    .line 75
    move-object v4, v0

    .line 76
    move-object/from16 v25, v5

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    move-object/from16 v2, v25

    .line 80
    .line 81
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lim/session/model/IMSessionCard;

    .line 92
    .line 93
    sget-object v8, Lim/base/o;->a:Lim/base/o$a;

    .line 94
    .line 95
    invoke-static {}, Lwb3/a;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v11, "session observe summary "

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v8, v9, v10}, Lim/base/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v4, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v4, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v4, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, v4, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v4, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v4, Lim/session/service/IMMessageSummaryServiceKt$collectFirstSummary$4;->label:I

    .line 138
    .line 139
    invoke-virtual {v7, v6, v4}, Lim/session/service/IMSummaryCacheService;->j(Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-ne v8, v1, :cond_2

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_2
    move-object v9, v6

    .line 147
    move-object v6, v2

    .line 148
    :goto_1
    check-cast v8, Lkotlinx/coroutines/flow/s;

    .line 149
    .line 150
    invoke-interface {v8}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object/from16 v22, v8

    .line 155
    .line 156
    check-cast v22, Lim/session/service/n;

    .line 157
    .line 158
    sget-object v8, Lim/base/o;->a:Lim/base/o$a;

    .line 159
    .line 160
    invoke-static {}, Lwb3/a;->f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v11, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v12, "session get summary "

    .line 170
    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v12, ", "

    .line 186
    .line 187
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    if-eqz v22, :cond_3

    .line 191
    .line 192
    invoke-virtual/range {v22 .. v22}, Lim/session/service/n;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const/4 v12, 0x0

    .line 198
    :goto_2
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v8, v10, v11}, Lim/base/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const-wide/16 v16, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v23, 0x7ff

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    invoke-static/range {v9 .. v24}, Lim/session/model/IMSessionCard;->h(Lim/session/model/IMSessionCard;Lcom/bapis/bilibili/app/im/v1/p1;Lim/session/model/IMSessionInfo;Lcom/bapis/bilibili/app/im/v1/n2;Lcom/bapis/bilibili/app/im/v1/x0;Lcg3/h;ZJZLjava/lang/String;Lcom/bapis/bilibili/app/im/v1/w1;Ljava/util/Map;Lim/session/service/n;ILjava/lang/Object;)Lim/session/model/IMSessionCard;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-object v2, v6

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 239
    .line 240
    return-object v2
.end method
