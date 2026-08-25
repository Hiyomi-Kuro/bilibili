.class final Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->t(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
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
    c = "com.bilibili.pegasus.promo.index.interest.InterestChoseManagerKt$tryInterestChoose$1"
    f = "InterestChoseManager.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1;->$fragment:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

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
    new-instance p1, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1;->$fragment:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1;->$fragment:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->setRefreshStart()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/reporter/CustomReporterKt;->h()V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1;->label:I

    .line 36
    .line 37
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1;->$fragment:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    const-string v5, "InterestChooseManager"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-ne v1, v3, :cond_a

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseResponse;

    .line 66
    .line 67
    const-string v3, "1"

    .line 68
    .line 69
    invoke-static {v3}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseResponse;->getConfig()Lcom/bilibili/pegasus/api/modelv2/interestchoose/Config;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/Config;->getCloseSmallWindow()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :goto_1
    const-string v8, "interest"

    .line 87
    .line 88
    invoke-static {v3, v8}, Lcom/bilibili/pegasus/promo/index/config/a;->a(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseResponse;->getInterestChoose()Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v3, v6

    .line 99
    :goto_2
    const-string v8, "sp_key_interest_choose_can_show_not_first_start"

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    const-string v1, "Request interest choose failure, and data is null"

    .line 104
    .line 105
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v7, v6, v4, v6}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->n(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_5
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/reporter/CustomReporterKt;->e()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseResponse;->getInterestChoose()Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Li02/c;->e(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "Request interest choose failure, and data is not valid:"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v7, v6, v4, v6}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->n(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseResponse;->getInterestChoose()Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getDisableActionOpenHomePage()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseResponse;->getInterestChoose()Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getStyle()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/16 v9, 0x1b

    .line 211
    .line 212
    if-ne v3, v9, :cond_7

    .line 213
    .line 214
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_3
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/reporter/CustomReporterKt;->f()V

    .line 258
    .line 259
    .line 260
    const-string v3, "Request interest choose success and data is valid."

    .line 261
    .line 262
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->dB()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_9

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->hC(Z)V

    .line 272
    .line 273
    .line 274
    :cond_9
    new-instance v2, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1$1$1;

    .line 275
    .line 276
    invoke-direct {v2, v0, v1}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1$1$1;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseResponse;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->GC(Lsf3/a;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt$tryInterestChoose$1;->$fragment:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 289
    .line 290
    if-ne v1, v2, :cond_b

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "Request interest choose error:"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const/16 p1, 0x2e

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v7, v6, v4, v6}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->n(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/reporter/CustomReporterKt;->i()V

    .line 331
    .line 332
    .line 333
    :cond_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 334
    .line 335
    return-object p1
.end method
