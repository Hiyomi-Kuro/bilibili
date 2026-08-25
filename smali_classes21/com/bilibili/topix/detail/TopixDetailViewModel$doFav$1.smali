.class final Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/TopixDetailViewModel;->J3()V
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
    c = "com.bilibili.topix.detail.TopixDetailViewModel$doFav$1"
    f = "TopixDetailViewModel.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $toFav:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/TopixDetailViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/detail/TopixDetailViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->$toFav:Z

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
    new-instance p1, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->$toFav:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;-><init>(Lcom/bilibili/topix/detail/TopixDetailViewModel;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    const-class p1, Lcom/bilibili/topix/api/TopicService;

    .line 31
    .line 32
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->$toFav:Z

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/topix/api/TopicService;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->E3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-interface {p1, v3, v4}, Lcom/bilibili/topix/api/TopicService;->topixFavor(J)Lrx1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v3}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->E3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-interface {p1, v3, v4}, Lcom/bilibili/topix/api/TopicService;->topixFavorCancel(J)Lrx1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iput v2, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->n4()Landroidx/lifecycle/g0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Len2/k;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->$toFav:Z

    .line 85
    .line 86
    const-wide/16 v1, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Len2/k;->I()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    add-long/2addr v3, v1

    .line 95
    invoke-virtual {p1, v3, v4}, Len2/k;->e0(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1}, Len2/k;->I()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    sub-long/2addr v3, v1

    .line 104
    invoke-virtual {p1, v3, v4}, Len2/k;->e0(J)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->o4()Lkotlinx/coroutines/flow/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->$toFav:Z

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->$toFav:Z

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->N3()Landroidx/lifecycle/g0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-wide/16 v0, -0x1

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->y3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)Lcom/bilibili/topix/detail/x;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->X3()Landroidx/lifecycle/g0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->Y3()Lcom/bilibili/topix/detail/w;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/w;->a()Lcom/bilibili/topix/TopixType;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/bilibili/topix/TopixType;->IP:Lcom/bilibili/topix/TopixType;

    .line 169
    .line 170
    if-ne v0, v1, :cond_8

    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->$toFav:Z

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    new-instance v0, Len2/c;

    .line 177
    .line 178
    sget v1, Lvm2/o;->U:I

    .line 179
    .line 180
    invoke-direct {v0, v1}, Len2/c;-><init>(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance v0, Len2/c;

    .line 185
    .line 186
    sget v1, Lvm2/o;->x0:I

    .line 187
    .line 188
    invoke-direct {v0, v1}, Len2/c;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->$toFav:Z

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    new-instance v0, Len2/c;

    .line 197
    .line 198
    sget v1, Lod/e;->L:I

    .line 199
    .line 200
    invoke-direct {v0, v1}, Len2/c;-><init>(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    new-instance v0, Len2/c;

    .line 205
    .line 206
    sget v1, Lod/e;->I:I

    .line 207
    .line 208
    invoke-direct {v0, v1}, Len2/c;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_4
    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->X3()Landroidx/lifecycle/g0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->Y3()Lcom/bilibili/topix/detail/w;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/w;->a()Lcom/bilibili/topix/TopixType;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, Lcom/bilibili/topix/TopixType;->IP:Lcom/bilibili/topix/TopixType;

    .line 232
    .line 233
    if-ne v1, v2, :cond_b

    .line 234
    .line 235
    iget-boolean v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->$toFav:Z

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    new-instance v1, Len2/c;

    .line 240
    .line 241
    sget v2, Lvm2/o;->T:I

    .line 242
    .line 243
    invoke-direct {v1, v2}, Len2/c;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    new-instance v1, Len2/c;

    .line 248
    .line 249
    sget v2, Lvm2/o;->w0:I

    .line 250
    .line 251
    invoke-direct {v1, v2}, Len2/c;-><init>(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    iget-boolean v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->$toFav:Z

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    new-instance v1, Len2/c;

    .line 260
    .line 261
    sget v2, Lod/e;->K:I

    .line 262
    .line 263
    invoke-direct {v1, v2}, Len2/c;-><init>(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    new-instance v1, Len2/c;

    .line 268
    .line 269
    sget v2, Lod/e;->H:I

    .line 270
    .line 271
    invoke-direct {v1, v2}, Len2/c;-><init>(I)V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$doFav$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->E3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, " favor failed"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "topix favor"

    .line 301
    .line 302
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 306
    .line 307
    return-object p1
.end method
