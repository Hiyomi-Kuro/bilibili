.class final Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->Y()V
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
    c = "com.bilibili.pegasus.components.interest.NewUserInterestChoosePlugin$tryInterestChoose$1"
    f = "NewUserInterestChoosePlugin.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;->this$0:Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;

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
    new-instance p1, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;->this$0:Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;-><init>(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;->label:I

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
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->g()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;->this$0:Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->Q()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->F3(Z)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;->label:I

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bilibili/pegasus/request/ApiManagerKt;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;->this$0:Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const-string v5, "InterestChooseManager"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    if-ne v1, v3, :cond_9

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lm12/f;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lm12/f;->a()Lm12/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lm12/a;->a()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    :goto_1
    const-string v8, "interest"

    .line 86
    .line 87
    invoke-static {v3, v8}, Lj12/a;->a(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;->SHOW_FAIL:Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;

    .line 91
    .line 92
    invoke-static {v0, v3}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->O(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lm12/f;->b()Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v3, v6

    .line 103
    :goto_2
    const-string v8, "sp_key_interest_choose_can_show_not_first_start"

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    const-string v1, "Request interest choose failure, and data is null"

    .line 108
    .line 109
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v7, v6, v4, v6}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->W(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;ZLm12/h;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_5
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->e()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lm12/f;->b()Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-static {v3}, Lm12/e;->e(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v3, "Request interest choose failure, and data is not valid:"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v7, v6, v4, v6}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->W(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;ZLm12/h;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {v1}, Lm12/f;->b()Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->i()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ne v3, v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, Lm12/f;->b()Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/16 v9, 0x1b

    .line 221
    .line 222
    if-ne v3, v9, :cond_7

    .line 223
    .line 224
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_3
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->f()V

    .line 268
    .line 269
    .line 270
    const-string v2, "Request interest choose success and data is valid."

    .line 271
    .line 272
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1$1$1;

    .line 276
    .line 277
    invoke-direct {v2, v0, v1}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1$1$1;-><init>(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;Lm12/f;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->b0(Lsf3/a;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;->this$0:Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 290
    .line 291
    if-ne v1, v2, :cond_a

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v2, "Request interest choose error:"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const/16 p1, 0x2e

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v7, v6, v4, v6}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->W(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;ZLm12/h;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->h()V

    .line 332
    .line 333
    .line 334
    :cond_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 335
    .line 336
    return-object p1
.end method
