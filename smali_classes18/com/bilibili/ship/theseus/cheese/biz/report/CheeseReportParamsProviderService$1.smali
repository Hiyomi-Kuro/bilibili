.class final Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lj72/a;ZLcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Lcom/bilibili/ship/theseus/united/bean/b;)V
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
    c = "com.bilibili.ship.theseus.cheese.biz.report.CheeseReportParamsProviderService$1"
    f = "CheeseReportParamsProviderService.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->c(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->a(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Lj72/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lj72/a;->m()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "season_id"

    .line 53
    .line 54
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->a(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Lj72/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lj72/a;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "csource"

    .line 66
    .line 67
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->a(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Lj72/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lj72/a;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "msource"

    .line 79
    .line 80
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->f(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;->a()Lkotlinx/coroutines/flow/s;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "0"

    .line 102
    .line 103
    const-string v6, "1"

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    move-object v4, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v4, v5

    .line 110
    :goto_0
    const-string v7, "follow_status"

    .line 111
    .line 112
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->d(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    move-object v5, v6

    .line 122
    :cond_3
    const-string v4, "pay_status"

    .line 123
    .line 124
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v4, "new_play"

    .line 128
    .line 129
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->a(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Lj72/a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lj72/a;->r()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "track_id"

    .line 141
    .line 142
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->a(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Lj72/a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lj72/a;->l()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-lez v4, :cond_4

    .line 158
    .line 159
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->a(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Lj72/a;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lj72/a;->k()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-lez v4, :cond_4

    .line 172
    .line 173
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->a(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Lj72/a;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lj72/a;->l()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "query"

    .line 182
    .line 183
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->a(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Lj72/a;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lj72/a;->k()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "s_trackId"

    .line 195
    .line 196
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->a(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Lj72/a;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lj72/a;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v5, "queryFrom"

    .line 208
    .line 209
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->b(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Lcom/bilibili/ship/theseus/united/bean/b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/bean/b;->c()Lcom/bilibili/ship/theseus/united/bean/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/bean/a;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    cmp-long v8, v4, v6

    .line 237
    .line 238
    if-lez v8, :cond_5

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    const/4 v1, 0x0

    .line 242
    :goto_1
    if-eqz v1, :cond_6

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    const-string v1, "highlight_cut_id"

    .line 249
    .line 250
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-static {v3}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$1;->label:I

    .line 262
    .line 263
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->h(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_7

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 271
    .line 272
    return-object p1
.end method
