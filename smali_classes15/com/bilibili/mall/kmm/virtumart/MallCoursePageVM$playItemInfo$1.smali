.class final Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->q(Lrp1/d;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
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
    c = "com.bilibili.mall.kmm.virtumart.MallCoursePageVM$playItemInfo$1"
    f = "MallCoursePageVM.kt"
    l = {
        0x59,
        0x5a,
        0x5d,
        0x5e,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $itemInfo:Lrp1/d;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;


# direct methods
.method constructor <init>(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lrp1/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;",
            "Lrp1/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->$itemInfo:Lrp1/d;

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
    new-instance p1, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->$itemInfo:Lrp1/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;-><init>(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lrp1/d;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lrp1/d;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lrp1/d;

    .line 63
    .line 64
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_3
    iget-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->f(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Lkotlinx/coroutines/flow/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lrp1/c;

    .line 89
    .line 90
    if-eqz p1, :cond_e

    .line 91
    .line 92
    invoke-virtual {p1}, Lrp1/c;->g()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_e

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->$itemInfo:Lrp1/d;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v9, v8

    .line 117
    check-cast v9, Lrp1/e;

    .line 118
    .line 119
    invoke-virtual {v9}, Lrp1/e;->d()Lrp1/d;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    invoke-virtual {v9}, Lrp1/d;->k()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    move-object v9, v7

    .line 131
    :goto_0
    invoke-virtual {v1}, Lrp1/d;->k()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    move-object v8, v7

    .line 143
    :goto_1
    check-cast v8, Lrp1/e;

    .line 144
    .line 145
    if-eqz v8, :cond_e

    .line 146
    .line 147
    invoke-virtual {v8}, Lrp1/e;->d()Lrp1/d;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    invoke-virtual {v1}, Lrp1/d;->e()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1}, Lrp1/d;->d()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {p1, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iput-object v1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput v6, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->label:I

    .line 185
    .line 186
    const-wide/16 v3, 0x64

    .line 187
    .line 188
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_9

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->e(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Lkotlinx/coroutines/flow/i;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v7, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput v5, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->label:I

    .line 204
    .line 205
    invoke-static {p1, v3, v1, p0}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->g(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_a

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_a
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_b
    iget-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->d(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->b(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->c(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->$itemInfo:Lrp1/d;

    .line 234
    .line 235
    invoke-virtual {p1}, Lrp1/d;->k()Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    :goto_4
    move-wide v11, v5

    .line 246
    goto :goto_5

    .line 247
    :cond_c
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_5
    iput-object v1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput v4, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->label:I

    .line 253
    .line 254
    move-object v13, p0

    .line 255
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;->b(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v0, :cond_d

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_d
    :goto_6
    check-cast p1, Lrp1/d;

    .line 263
    .line 264
    iget-object v4, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 265
    .line 266
    iput-object v7, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput v3, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->label:I

    .line 269
    .line 270
    invoke-static {v4, v1, p1, p0}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->h(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lrp1/d;Lrp1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v0, :cond_f

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v3, "sectionId:"

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->$itemInfo:Lrp1/d;

    .line 290
    .line 291
    invoke-virtual {v3}, Lrp1/d;->k()Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v3, " not found ..."

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 311
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    .line 313
    .line 314
    iget-object v8, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 315
    .line 316
    invoke-static {v8}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->e(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Lkotlinx/coroutines/flow/i;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v12, 0x1

    .line 322
    const/4 v13, 0x0

    .line 323
    iput-object v7, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput v2, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$playItemInfo$1;->label:I

    .line 326
    .line 327
    move-object v11, p0

    .line 328
    invoke-static/range {v8 .. v13}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->u(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-ne p1, v0, :cond_f

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_f
    :goto_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 336
    .line 337
    return-object p1
.end method
