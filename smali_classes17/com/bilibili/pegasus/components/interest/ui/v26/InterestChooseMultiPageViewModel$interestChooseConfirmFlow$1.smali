.class final Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$interestChooseConfirmFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
        ">;",
        "Lm12/i;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lm12/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
        "items",
        "Lm12/i;",
        "secondPageItem",
        "Lm12/b;",
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
    c = "com.bilibili.pegasus.components.interest.ui.v26.InterestChooseMultiPageViewModel$interestChooseConfirmFlow$1"
    f = "InterestChooseMultiPageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$interestChooseConfirmFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$interestChooseConfirmFlow$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lm12/i;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$interestChooseConfirmFlow$1;->invoke(Ljava/util/List;Lm12/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lm12/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
            ">;",
            "Lm12/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lm12/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$interestChooseConfirmFlow$1;

    iget-object v1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$interestChooseConfirmFlow$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;

    invoke-direct {v0, v1, p3}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$interestChooseConfirmFlow$1;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$interestChooseConfirmFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$interestChooseConfirmFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$interestChooseConfirmFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$interestChooseConfirmFlow$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$interestChooseConfirmFlow$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$interestChooseConfirmFlow$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lm12/i;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v2, p1, Ljava/util/Collection;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubType()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget-object v5, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->RANDOM:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v2, v5, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0}, Lm12/i;->a()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubSections()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    check-cast v5, Ljava/lang/Iterable;

    .line 116
    .line 117
    instance-of v6, v5, Ljava/util/Collection;

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    move-object v6, v5

    .line 122
    check-cast v6, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    :cond_5
    const/4 v5, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubSection;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubSection;->getSubItems()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    check-cast v6, Ljava/lang/Iterable;

    .line 155
    .line 156
    instance-of v7, v6, Ljava/util/Collection;

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    move-object v7, v6

    .line 161
    check-cast v7, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    :goto_3
    const/4 v5, 0x0

    .line 194
    :goto_4
    invoke-virtual {v0}, Lm12/i;->b()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    if-gtz v2, :cond_b

    .line 203
    .line 204
    :cond_a
    invoke-virtual {v0}, Lm12/i;->b()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ne v6, v4, :cond_c

    .line 209
    .line 210
    if-eqz v5, :cond_c

    .line 211
    .line 212
    :cond_b
    const/4 v10, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    const/4 v10, 0x0

    .line 215
    :goto_5
    invoke-virtual {v0}, Lm12/i;->b()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v7, 0x0

    .line 220
    if-nez v6, :cond_f

    .line 221
    .line 222
    if-ne v2, v4, :cond_e

    .line 223
    .line 224
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 229
    .line 230
    invoke-static {v6}, Lm12/d;->b(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_e

    .line 235
    .line 236
    iget-object v6, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$interestChooseConfirmFlow$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;

    .line 237
    .line 238
    invoke-static {v6}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;->a(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;)Lkotlinx/coroutines/flow/i;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 247
    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->h()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :goto_6
    move-object v11, v6

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move-object v11, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_e
    iget-object v6, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$interestChooseConfirmFlow$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;

    .line 259
    .line 260
    invoke-static {v6}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;->a(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;)Lkotlinx/coroutines/flow/i;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 269
    .line 270
    if-eqz v6, :cond_d

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->g()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    invoke-virtual {v0}, Lm12/i;->a()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getConfirmText()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_6

    .line 288
    :goto_7
    new-instance v6, Lm12/b;

    .line 289
    .line 290
    if-nez v2, :cond_11

    .line 291
    .line 292
    if-nez p1, :cond_10

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    const/4 v8, 0x0

    .line 296
    goto :goto_9

    .line 297
    :cond_11
    :goto_8
    const/4 v8, 0x1

    .line 298
    :goto_9
    if-eqz v10, :cond_14

    .line 299
    .line 300
    invoke-virtual {v0}, Lm12/i;->b()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_12

    .line 305
    .line 306
    if-gt v2, v4, :cond_13

    .line 307
    .line 308
    if-ne v2, v4, :cond_12

    .line 309
    .line 310
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 315
    .line 316
    invoke-static {p1}, Lm12/d;->b(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_13

    .line 321
    .line 322
    :cond_12
    invoke-virtual {v0}, Lm12/i;->b()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-ne p1, v4, :cond_14

    .line 327
    .line 328
    if-eqz v5, :cond_14

    .line 329
    .line 330
    :cond_13
    const/4 v9, 0x1

    .line 331
    goto :goto_a

    .line 332
    :cond_14
    const/4 v9, 0x0

    .line 333
    :goto_a
    invoke-virtual {v0}, Lm12/i;->b()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    move-object v7, v6

    .line 338
    invoke-direct/range {v7 .. v12}, Lm12/b;-><init>(ZZZLjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    return-object v6

    .line 342
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 345
    .line 346
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1
.end method
