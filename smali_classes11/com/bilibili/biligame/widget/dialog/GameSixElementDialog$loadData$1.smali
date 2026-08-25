.class final Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;->y()V
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
    c = "com.bilibili.biligame.widget.dialog.GameSixElementDialog$loadData$1"
    f = "GameSixElementDialog.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;

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
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;-><init>(Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;->l()Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/LoadTipsView;->l()V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;->f()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiServiceV2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiServiceV2;->getGameIntro(Ljava/lang/String;)Lrx1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;->label:I

    .line 63
    .line 64
    invoke-static {v1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;->B(Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;->l()Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/LoadTipsView;->b()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;->i()Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;->o()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->getGameName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->getUpdateTime()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    const-string v3, ": "

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;->m()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget v6, Lcom/bilibili/biligame/s;->M5:I

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->getUpdateTime()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    new-array v7, v2, [Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, " "

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    aput-object v2, v7, v5

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x6

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    :cond_4
    const-string v2, "2022-04-05"

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;->m()Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget v5, Lcom/bilibili/biligame/s;->M5:I

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, ": 2022-04-05"

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;->n()Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget v5, Lcom/bilibili/biligame/s;->E5:I

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->getDeveloperName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->getGameVersion()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;->r()Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget v5, Lcom/bilibili/biligame/s;->q8:I

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->getGameVersion()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;->r()Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget v4, Lcom/bilibili/biligame/s;->q8:I

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v3, ": 1.0.1"

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;->j()Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/BiligameIntroBean;->getIcon()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :catch_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog$loadData$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/GameSixElementDialog;->l()Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    sget v0, Lod/d;->y2:I

    .line 371
    .line 372
    sget v1, Lcom/bilibili/biligame/s;->C8:I

    .line 373
    .line 374
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/widget/LoadTipsView;->k(II)V

    .line 375
    .line 376
    .line 377
    :cond_9
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 378
    .line 379
    return-object p1
.end method
