.class final Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;-><init>()V
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
        "Lh12/a;",
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
        "allItems",
        "Lh12/a;",
        "secondPageItems",
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
    c = "com.bilibili.pegasus.components.interest.ui.v27.vm.InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1"
    f = "InterestChooseV27PageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

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

    check-cast p2, Lh12/a;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;->invoke(Ljava/util/List;Lh12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lh12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
            ">;",
            "Lh12/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lm12/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;

    iget-object v1, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

    invoke-direct {v0, v1, p3}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_25

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lh12/a;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->a(Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;)Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->o()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v4, v3, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 95
    :goto_2
    iget-object v4, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->a(Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;)Lkotlinx/coroutines/flow/i;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->d()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    :cond_6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_b

    .line 124
    .line 125
    check-cast v4, Ljava/lang/Iterable;

    .line 126
    .line 127
    instance-of v7, v4, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    move-object v7, v4

    .line 132
    check-cast v7, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_3
    const/4 v4, 0x0

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    :goto_4
    const/4 v4, 0x1

    .line 167
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v7, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_d

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v10, v9

    .line 189
    check-cast v10, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_c

    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubType()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    sget-object v11, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->RANDOM:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;

    .line 202
    .line 203
    invoke-virtual {v11}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->getValue()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eq v10, v11, :cond_c

    .line 208
    .line 209
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_d
    invoke-virtual {v2}, Lh12/a;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljava/lang/Iterable;

    .line 218
    .line 219
    instance-of v9, v8, Ljava/util/Collection;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    if-eqz v9, :cond_f

    .line 223
    .line 224
    move-object v9, v8

    .line 225
    check-cast v9, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_f

    .line 232
    .line 233
    :cond_e
    const/4 v8, 0x1

    .line 234
    goto :goto_c

    .line 235
    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :cond_10
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_e

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 250
    .line 251
    invoke-virtual {v9}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    move-object v11, v9

    .line 256
    check-cast v11, Ljava/util/Collection;

    .line 257
    .line 258
    if-eqz v11, :cond_12

    .line 259
    .line 260
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_11

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_11
    const/4 v11, 0x0

    .line 268
    goto :goto_9

    .line 269
    :cond_12
    :goto_8
    const/4 v11, 0x1

    .line 270
    :goto_9
    xor-int/2addr v11, v6

    .line 271
    if-eqz v11, :cond_13

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_13
    move-object v9, v10

    .line 275
    :goto_a
    if-eqz v9, :cond_10

    .line 276
    .line 277
    check-cast v9, Ljava/lang/Iterable;

    .line 278
    .line 279
    instance-of v11, v9, Ljava/util/Collection;

    .line 280
    .line 281
    if-eqz v11, :cond_14

    .line 282
    .line 283
    move-object v11, v9

    .line 284
    check-cast v11, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_14

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_14
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_16

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 308
    .line 309
    invoke-virtual {v11}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_15

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_16
    :goto_b
    const/4 v8, 0x0

    .line 317
    :goto_c
    invoke-virtual {v2}, Lh12/a;->b()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-ne v9, v6, :cond_17

    .line 322
    .line 323
    const/4 v9, 0x1

    .line 324
    goto :goto_d

    .line 325
    :cond_17
    const/4 v9, 0x0

    .line 326
    :goto_d
    instance-of v11, v1, Ljava/util/Collection;

    .line 327
    .line 328
    if-eqz v11, :cond_18

    .line 329
    .line 330
    move-object v11, v1

    .line 331
    check-cast v11, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_18

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_1a

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 355
    .line 356
    invoke-virtual {v11}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_19

    .line 361
    .line 362
    invoke-virtual {v11}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubType()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    sget-object v12, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->RANDOM:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;

    .line 367
    .line 368
    invoke-virtual {v12}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->getValue()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-ne v11, v12, :cond_19

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_1a
    :goto_e
    if-eqz v4, :cond_1f

    .line 376
    .line 377
    if-eqz v3, :cond_1f

    .line 378
    .line 379
    if-eqz v9, :cond_1b

    .line 380
    .line 381
    if-eqz v8, :cond_1f

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_1b
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    xor-int/2addr v1, v6

    .line 389
    if-eqz v1, :cond_1f

    .line 390
    .line 391
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_1c

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_1c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_1d
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_1e

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 413
    .line 414
    invoke-virtual {v11}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Ljava/util/Collection;

    .line 419
    .line 420
    if-eqz v11, :cond_1d

    .line 421
    .line 422
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_1f

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_1e
    :goto_10
    const/4 v14, 0x1

    .line 430
    goto :goto_11

    .line 431
    :cond_1f
    const/4 v14, 0x0

    .line 432
    :goto_11
    if-eqz v4, :cond_21

    .line 433
    .line 434
    if-eqz v3, :cond_21

    .line 435
    .line 436
    if-eqz v9, :cond_20

    .line 437
    .line 438
    if-eqz v8, :cond_21

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_20
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_21

    .line 446
    .line 447
    :goto_12
    const/4 v15, 0x1

    .line 448
    goto :goto_13

    .line 449
    :cond_21
    const/4 v15, 0x0

    .line 450
    :goto_13
    if-eqz v14, :cond_23

    .line 451
    .line 452
    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

    .line 453
    .line 454
    invoke-static {v1}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->a(Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;)Lkotlinx/coroutines/flow/i;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 463
    .line 464
    if-eqz v1, :cond_22

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->g()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    :cond_22
    :goto_14
    move-object/from16 v16, v10

    .line 471
    .line 472
    goto :goto_15

    .line 473
    :cond_23
    if-eqz v9, :cond_24

    .line 474
    .line 475
    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

    .line 476
    .line 477
    invoke-static {v1}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->a(Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;)Lkotlinx/coroutines/flow/i;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 486
    .line 487
    if-eqz v1, :cond_22

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->f()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    goto :goto_14

    .line 494
    :cond_24
    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

    .line 495
    .line 496
    invoke-static {v1}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->a(Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;)Lkotlinx/coroutines/flow/i;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 505
    .line 506
    if-eqz v1, :cond_22

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->h()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    goto :goto_14

    .line 513
    :goto_15
    invoke-virtual {v2}, Lh12/a;->b()I

    .line 514
    .line 515
    .line 516
    move-result v17

    .line 517
    new-instance v1, Lm12/b;

    .line 518
    .line 519
    const/4 v13, 0x1

    .line 520
    move-object v12, v1

    .line 521
    invoke-direct/range {v12 .. v17}, Lm12/b;-><init>(ZZZLjava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 528
    .line 529
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1
.end method
