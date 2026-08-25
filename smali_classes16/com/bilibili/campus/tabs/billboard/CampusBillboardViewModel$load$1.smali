.class final Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->p3(Z)V
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
    c = "com.bilibili.campus.tabs.billboard.CampusBillboardViewModel$load$1"
    f = "CampusBillboardViewModel.kt"
    l = {
        0x29,
        0x2b,
        0x30,
        0x31,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->$refresh:Z

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
    new-instance p1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->$refresh:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;-><init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->label:I

    .line 8
    .line 9
    const-string v3, "CampusBillboardViewModel"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v9, :cond_4

    .line 20
    .line 21
    if-eq v0, v8, :cond_3

    .line 22
    .line 23
    if-eq v0, v7, :cond_2

    .line 24
    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/campus/tabs/ConcurrentLoadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    iget-object v0, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/bilibili/campus/model/a;

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bilibili/campus/tabs/ConcurrentLoadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->k3()Lkotlinx/coroutines/flow/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v10, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 82
    .line 83
    iget-object v11, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 84
    .line 85
    invoke-static {v11}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->f3(Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;)Lcom/bilibili/campus/model/a;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v10, v11}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iput v9, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->label:I

    .line 94
    .line 95
    invoke-interface {v0, v10, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_6
    :goto_0
    :try_start_2
    iget-object v0, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->g3(Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;)Lcom/bilibili/campus/tabs/billboard/l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v9, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->$refresh:Z

    .line 109
    .line 110
    iput v8, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v0, v9, v1}, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->h(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v2, :cond_7

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_7
    :goto_1
    check-cast v0, Lcom/bilibili/campus/model/a;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/campus/model/a;->getList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_9

    .line 128
    .line 129
    :cond_8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_9
    iget-object v9, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 134
    .line 135
    invoke-static {v9}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->f3(Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;)Lcom/bilibili/campus/model/a;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v15, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    iget-boolean v5, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->$refresh:Z

    .line 155
    .line 156
    if-nez v5, :cond_b

    .line 157
    .line 158
    if-nez v9, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    invoke-virtual {v9}, Lcom/bilibili/campus/model/a;->d()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/util/Collection;

    .line 166
    .line 167
    check-cast v8, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v5, v8}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_3

    .line 174
    :cond_b
    :goto_2
    move-object v5, v8

    .line 175
    :goto_3
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x17f

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    move-object v8, v0

    .line 182
    move-object v9, v10

    .line 183
    move-object v10, v11

    .line 184
    move-object v11, v12

    .line 185
    move-wide v12, v13

    .line 186
    move-object/from16 v14, v16

    .line 187
    .line 188
    move-object v6, v15

    .line 189
    move-object/from16 v15, v17

    .line 190
    .line 191
    move-object/from16 v16, v18

    .line 192
    .line 193
    move-object/from16 v17, v5

    .line 194
    .line 195
    move-object/from16 v18, v19

    .line 196
    .line 197
    move/from16 v19, v20

    .line 198
    .line 199
    move-object/from16 v20, v21

    .line 200
    .line 201
    invoke-static/range {v8 .. v20}, Lcom/bilibili/campus/model/a;->b(Lcom/bilibili/campus/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/campus/model/h;ILjava/lang/Object;)Lcom/bilibili/campus/model/a;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v5, :cond_d

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    move-object v6, v15

    .line 209
    :goto_4
    iget-object v5, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 210
    .line 211
    invoke-static {v5}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->f3(Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;)Lcom/bilibili/campus/model/a;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_d
    invoke-static {v6, v5}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->i3(Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;Lcom/bilibili/campus/model/a;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->k3()Lkotlinx/coroutines/flow/i;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v6, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 225
    .line 226
    iget-object v8, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 227
    .line 228
    invoke-static {v8}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->f3(Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;)Lcom/bilibili/campus/model/a;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v6, v8}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object v0, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput v7, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->label:I

    .line 239
    .line 240
    invoke-interface {v5, v6, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-ne v5, v2, :cond_e

    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_e
    :goto_5
    iget-object v5, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 248
    .line 249
    iget-boolean v6, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->$refresh:Z

    .line 250
    .line 251
    iput-object v4, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v7, 0x4

    .line 254
    iput v7, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->label:I

    .line 255
    .line 256
    invoke-static {v5, v6, v0, v1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->h3(Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;ZLcom/bilibili/campus/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_2
    .catch Lcom/bilibili/campus/tabs/ConcurrentLoadException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    if-ne v0, v2, :cond_f

    .line 261
    .line 262
    return-object v2

    .line 263
    :goto_6
    const-string v5, "Load failed"

    .line 264
    .line 265
    invoke-static {v3, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->k3()Lkotlinx/coroutines/flow/i;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v5, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v4, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v4, 0x5

    .line 283
    iput v4, v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;->label:I

    .line 284
    .line 285
    invoke-interface {v3, v0, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v2, :cond_f

    .line 290
    .line 291
    return-object v2

    .line 292
    :goto_7
    const-string v2, "Load cancelled"

    .line 293
    .line 294
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    :goto_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 298
    .line 299
    return-object v0
.end method
