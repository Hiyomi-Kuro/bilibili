.class public final Lcom/bilibili/pegasus/promo/index/interest/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/interest/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$2;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/interest/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/bilibili/pegasus/promo/index/interest/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/pegasus/promo/index/interest/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/pegasus/promo/index/interest/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$2$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/pegasus/promo/index/interest/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/pegasus/promo/index/interest/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/pegasus/promo/index/interest/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/bilibili/pegasus/promo/index/interest/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$2$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/pegasus/promo/index/interest/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/pegasus/promo/index/interest/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$2$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/pegasus/promo/index/interest/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getGenderTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getGenders()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    check-cast v4, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getAgeTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getAges()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    check-cast v4, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getInterestTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getItems()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_e

    .line 145
    .line 146
    move-object v4, p1

    .line 147
    check-cast v4, Ljava/lang/Iterable;

    .line 148
    .line 149
    instance-of v5, v4, Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    check-cast v5, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_c

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->isSelected()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getSubType()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sget-object v7, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubType;->RANDOM:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubType;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubType;->getValue()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eq v6, v7, :cond_a

    .line 196
    .line 197
    check-cast p1, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_b
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_d

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object v6, v5

    .line 225
    check-cast v6, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getSubType()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    sget-object v7, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubType;->RANDOM:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubType;

    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubType;->getValue()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eq v6, v7, :cond_b

    .line 238
    .line 239
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_c
    :goto_2
    invoke-static {v4}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_d
    check-cast v4, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    :cond_e
    move-object p1, v2

    .line 257
    :goto_3
    iput v3, v0, Lcom/bilibili/pegasus/promo/index/interest/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$2$2$1;->label:I

    .line 258
    .line 259
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v1, :cond_f

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_f
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 267
    .line 268
    return-object p1
.end method
