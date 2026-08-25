.class final Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/analysis/MediaAnalysisManager;->e()Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.studio.analysis.MediaAnalysisManager$start$1"
    f = "MediaAnalysisManager.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/analysis/MediaAnalysisManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/analysis/MediaAnalysisManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;

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
    new-instance v0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;-><init>(Lcom/bilibili/studio/analysis/MediaAnalysisManager;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "MediaAnalysisManager"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/studio/analysis/MediaAnalysisManager;->b(Lcom/bilibili/studio/analysis/MediaAnalysisManager;)Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    const-string p1, "Please wait until last analysis done..."

    .line 52
    .line 53
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/studio/analysis/MediaAnalysisManager;->a(Lcom/bilibili/studio/analysis/MediaAnalysisManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lta2/a;->a:Lta2/a;

    .line 70
    .line 71
    sget-object v4, Lcom/bilibili/studio/analysis/trace/Step;->ALL:Lcom/bilibili/studio/analysis/trace/Step;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lta2/a;->g(Lcom/bilibili/studio/analysis/trace/Step;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;->a:Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->label:I

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v0, p1

    .line 90
    move-object p1, v1

    .line 91
    :goto_0
    check-cast p1, Lcom/bilibili/studio/analysis/trace/InterceptCode;

    .line 92
    .line 93
    sget-object v1, Lcom/bilibili/studio/analysis/trace/InterceptCode;->SUCCESS:Lcom/bilibili/studio/analysis/trace/InterceptCode;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v4, 0x0

    .line 97
    if-ne p1, v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/studio/analysis/MediaAnalysisManager;->a(Lcom/bilibili/studio/analysis/MediaAnalysisManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    new-instance p1, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    const-string p1, "Init resource failed"

    .line 125
    .line 126
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/studio/analysis/MediaAnalysisManager;->a(Lcom/bilibili/studio/analysis/MediaAnalysisManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget-object p1, Lcom/bilibili/studio/analysis/trace/AllCode;->CANCEL:Lcom/bilibili/studio/analysis/trace/AllCode;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object p1, Lcom/bilibili/studio/analysis/trace/AllCode;->INIT:Lcom/bilibili/studio/analysis/trace/AllCode;

    .line 145
    .line 146
    :goto_1
    sget-object v0, Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;->a:Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;

    .line 147
    .line 148
    invoke-static {v0, p1, v4, v2, v4}, Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;->b(Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;Lcom/bilibili/studio/analysis/trace/AllCode;Ljava/util/List;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lta2/a;->a:Lta2/a;

    .line 152
    .line 153
    sget-object v6, Lcom/bilibili/studio/analysis/trace/Step;->ALL:Lcom/bilibili/studio/analysis/trace/Step;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/studio/analysis/trace/AllCode;->getValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x4

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v5 .. v10}, Lta2/a;->c(Lta2/a;Lcom/bilibili/studio/analysis/trace/Step;ILjava/lang/String;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_6
    const-string v1, "Start analysis!"

    .line 169
    .line 170
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;

    .line 179
    .line 180
    sget-object v3, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->a:Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;

    .line 181
    .line 182
    sget-object v5, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->a:Lcom/bilibili/studio/analysis/chain/MediaEnhancer;

    .line 183
    .line 184
    sget-object v6, Lcom/bilibili/studio/analysis/chain/MediaLoader;->a:Lcom/bilibili/studio/analysis/chain/MediaLoader;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/analysis/chain/MediaLoader;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {p1}, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {p1}, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v5, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;

    .line 211
    .line 212
    iget-object v6, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;

    .line 213
    .line 214
    invoke-direct {v5, v1, p1, v6, v4}, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$1;-><init>(Ljava/util/List;Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;Lcom/bilibili/studio/analysis/MediaAnalysisManager;Lkotlin/coroutines/c;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1, v5}, Lcom/bilibili/studio/analysis/AnalysisUtilsKt;->d(Lkotlinx/coroutines/flow/d;Ljava/util/List;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v1, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$2;

    .line 222
    .line 223
    invoke-direct {v1, v4}, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1$2;-><init>(Lkotlin/coroutines/c;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v2, p1}, Lcom/bilibili/studio/analysis/MediaAnalysisManager;->c(Lcom/bilibili/studio/analysis/MediaAnalysisManager;Lkotlinx/coroutines/p1;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v1, "Intercept code: "

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/bilibili/studio/analysis/MediaAnalysisManager$start$1;->this$0:Lcom/bilibili/studio/analysis/MediaAnalysisManager;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/bilibili/studio/analysis/MediaAnalysisManager;->a(Lcom/bilibili/studio/analysis/MediaAnalysisManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    sget-object p1, Lcom/bilibili/studio/analysis/trace/AllCode;->CANCEL:Lcom/bilibili/studio/analysis/trace/AllCode;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    sget-object p1, Lcom/bilibili/studio/analysis/trace/AllCode;->INTERCEPT:Lcom/bilibili/studio/analysis/trace/AllCode;

    .line 276
    .line 277
    :goto_3
    sget-object v0, Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;->a:Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;

    .line 278
    .line 279
    invoke-static {v0, p1, v4, v2, v4}, Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;->b(Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;Lcom/bilibili/studio/analysis/trace/AllCode;Ljava/util/List;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Lta2/a;->a:Lta2/a;

    .line 283
    .line 284
    sget-object v6, Lcom/bilibili/studio/analysis/trace/Step;->ALL:Lcom/bilibili/studio/analysis/trace/Step;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/bilibili/studio/analysis/trace/AllCode;->getValue()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x4

    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-static/range {v5 .. v10}, Lta2/a;->c(Lta2/a;Lcom/bilibili/studio/analysis/trace/Step;ILjava/lang/String;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 297
    .line 298
    return-object p1
.end method
