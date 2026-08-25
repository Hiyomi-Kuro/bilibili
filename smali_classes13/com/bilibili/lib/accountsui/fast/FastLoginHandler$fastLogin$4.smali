.class final Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->h(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/lib/accountsui/AccountResult;",
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
        "Lcom/bilibili/lib/accountsui/AccountResult;",
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
    c = "com.bilibili.lib.accountsui.fast.FastLoginHandler$fastLogin$4"
    f = "FastLoginHandler.kt"
    l = {
        0x49,
        0x4f,
        0x58,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $captcha:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/Map;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->$captcha:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->$activity:Landroidx/fragment/app/FragmentActivity;

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
    new-instance p1, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->$captcha:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;-><init>(Ljava/util/Map;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/lib/accountsui/AccountResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/bilibili/lib/accounts/c0;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    move-object v9, v1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$a;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$a;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->$captcha:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->c()Lcom/bilibili/lib/accountsui/TrackParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/lib/accountsui/TrackParams;->getLoginSessionID()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object v9, v6

    .line 88
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->c()Lcom/bilibili/lib/accountsui/TrackParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/lib/accountsui/TrackParams;->getFromSpmID()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v10, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move-object v10, v6

    .line 101
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->c()Lcom/bilibili/lib/accountsui/TrackParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/lib/accountsui/TrackParams;->getTouristID()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v11, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    move-object v11, v6

    .line 114
    :goto_2
    invoke-static {}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->c()Lcom/bilibili/lib/accountsui/TrackParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/lib/accountsui/TrackParams;->getExtend()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v12, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move-object v12, v6

    .line 127
    :goto_3
    invoke-virtual/range {v7 .. v12}, Lcom/bilibili/lib/accounts/i;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$a;->d(Lcom/bilibili/lib/accounts/c0;)V
    :try_end_0
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_4
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$a;->c(Lcom/bilibili/lib/accounts/AccountException;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$a;->b()Lcom/bilibili/lib/accounts/c0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_10

    .line 143
    .line 144
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v7, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4$1;

    .line 149
    .line 150
    invoke-direct {v7, v6}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4$1;-><init>(Lkotlin/coroutines/c;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->label:I

    .line 156
    .line 157
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_4

    .line 162
    .line 163
    return-object v0

    .line 164
    :goto_6
    iget p1, v9, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 165
    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    if-eq p1, v5, :cond_a

    .line 169
    .line 170
    if-eq p1, v4, :cond_a

    .line 171
    .line 172
    if-eq p1, v3, :cond_a

    .line 173
    .line 174
    if-eq p1, v2, :cond_a

    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    if-eq p1, v1, :cond_a

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    if-eq p1, v1, :cond_a

    .line 182
    .line 183
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->f()V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/bilibili/lib/accountsui/AccountResult;

    .line 195
    .line 196
    sget-object v0, Lcom/bilibili/lib/accountsui/AccountStatus;->FAIL:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 197
    .line 198
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget v2, Lcom/bilibili/lib/accountsui/d0;->r:I

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/accountsui/AccountResult;-><init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_a
    iget-object p1, v9, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    sget-object v7, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->a:Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;

    .line 221
    .line 222
    iget-object v8, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v12, 0x4

    .line 226
    const/4 v13, 0x0

    .line 227
    iput-object v6, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->label:I

    .line 230
    .line 231
    move-object v11, p0

    .line 232
    invoke-static/range {v7 .. v13}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->l(Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/c0;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_b

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_b
    :goto_7
    return-object p1

    .line 240
    :cond_c
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->f()V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lcom/bilibili/lib/accountsui/AccountResult;

    .line 252
    .line 253
    sget-object v0, Lcom/bilibili/lib/accountsui/AccountStatus;->FAIL:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 254
    .line 255
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget v2, Lcom/bilibili/lib/accountsui/d0;->r:I

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/accountsui/AccountResult;-><init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_d
    iget-object p1, v9, Lcom/bilibili/lib/accounts/c0;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_f

    .line 276
    .line 277
    sget-object p1, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->a:Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 280
    .line 281
    iput-object v6, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput v4, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->label:I

    .line 284
    .line 285
    invoke-static {p1, v1, v9, p0}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->a(Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/c0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v0, :cond_e

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_e
    :goto_8
    return-object p1

    .line 293
    :cond_f
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->f()V

    .line 302
    .line 303
    .line 304
    new-instance p1, Lcom/bilibili/lib/accountsui/AccountResult;

    .line 305
    .line 306
    sget-object v0, Lcom/bilibili/lib/accountsui/AccountStatus;->FAIL:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 307
    .line 308
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget v2, Lcom/bilibili/lib/accountsui/d0;->r:I

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/accountsui/AccountResult;-><init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :cond_10
    sget-object v1, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->a:Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;

    .line 323
    .line 324
    iget-object v3, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$a;->a()Lcom/bilibili/lib/accounts/AccountException;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput v2, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$fastLogin$4;->label:I

    .line 331
    .line 332
    invoke-static {v1, v3, p1, p0}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->d(Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/AccountException;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v0, :cond_11

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_11
    :goto_9
    return-object p1
.end method
