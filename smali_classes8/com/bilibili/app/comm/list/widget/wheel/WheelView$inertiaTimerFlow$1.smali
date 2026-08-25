.class final Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->j(F)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Ljava/lang/Float;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/e;",
        "",
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
    c = "com.bilibili.app.comm.list.widget.wheel.WheelView$inertiaTimerFlow$1"
    f = "WheelView.kt"
    l = {
        0x149,
        0x14d,
        0x151,
        0x155
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mFirstVelocityY:F

.field F$0:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/widget/wheel/WheelView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLcom/bilibili/app/comm/list/widget/wheel/WheelView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/bilibili/app/comm/list/widget/wheel/WheelView<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->$mFirstVelocityY:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->this$0:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

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
    .locals 3
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
    new-instance v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->$mFirstVelocityY:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->this$0:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;-><init>(FLcom/bilibili/app/comm/list/widget/wheel/WheelView;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/high16 v6, 0x41a00000    # 20.0f

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v8, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget v2, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->I$0:I

    .line 27
    .line 28
    iget v9, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->F$0:F

    .line 29
    .line 30
    iget-object v10, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, Lkotlinx/coroutines/flow/e;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v11, v0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    iget v2, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->I$0:I

    .line 52
    .line 53
    iget v9, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->F$0:F

    .line 54
    .line 55
    iget-object v10, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lkotlinx/coroutines/flow/e;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v11, v0

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v8, 0x3

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    iget v2, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->I$0:I

    .line 68
    .line 69
    iget-object v9, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lkotlinx/coroutines/flow/e;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v11, v0

    .line 77
    const/4 v4, 0x1

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget v2, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->I$0:I

    .line 81
    .line 82
    iget-object v9, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lkotlinx/coroutines/flow/e;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v11, v0

    .line 90
    const/4 v4, 0x1

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 99
    .line 100
    iget v9, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->$mFirstVelocityY:F

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/high16 v10, 0x44fa0000    # 2000.0f

    .line 107
    .line 108
    cmpl-float v9, v9, v10

    .line 109
    .line 110
    if-lez v9, :cond_6

    .line 111
    .line 112
    iget v9, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->$mFirstVelocityY:F

    .line 113
    .line 114
    cmpl-float v9, v9, v7

    .line 115
    .line 116
    if-lez v9, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/high16 v10, -0x3b060000    # -2000.0f

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget v10, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->$mFirstVelocityY:F

    .line 123
    .line 124
    :goto_0
    move-object v11, v0

    .line 125
    move v9, v10

    .line 126
    move-object v10, v2

    .line 127
    const/4 v2, 0x1

    .line 128
    :goto_1
    if-eqz v2, :cond_12

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    cmpg-float v13, v7, v12

    .line 135
    .line 136
    if-gtz v13, :cond_7

    .line 137
    .line 138
    cmpg-float v12, v12, v6

    .line 139
    .line 140
    if-gtz v12, :cond_7

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :cond_7
    const/high16 v12, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float v12, v9, v12

    .line 146
    .line 147
    float-to-int v12, v12

    .line 148
    iget-object v13, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->this$0:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 149
    .line 150
    invoke-static {v13}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->c(Lcom/bilibili/app/comm/list/widget/wheel/WheelView;)F

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    int-to-float v12, v12

    .line 155
    sub-float/2addr v13, v12

    .line 156
    iget-object v14, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->this$0:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 157
    .line 158
    invoke-virtual {v14}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const/16 v15, 0x29

    .line 163
    .line 164
    const-string v6, "emit("

    .line 165
    .line 166
    const-string v3, "inertiaTimerFlow"

    .line 167
    .line 168
    if-nez v14, :cond_f

    .line 169
    .line 170
    iget-object v14, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->this$0:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 171
    .line 172
    invoke-virtual {v14}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->getItemHeight()F

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    iget-object v4, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->this$0:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->getInitPosition()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    neg-int v4, v4

    .line 183
    int-to-float v4, v4

    .line 184
    mul-float v4, v4, v14

    .line 185
    .line 186
    iget-object v5, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->this$0:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->l()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    sub-int/2addr v5, v8

    .line 193
    iget-object v8, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->this$0:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->getInitPosition()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    sub-int/2addr v5, v8

    .line 200
    int-to-float v5, v5

    .line 201
    mul-float v5, v5, v14

    .line 202
    .line 203
    mul-float v14, v14, v7

    .line 204
    .line 205
    sub-float v8, v13, v14

    .line 206
    .line 207
    cmpg-float v8, v8, v4

    .line 208
    .line 209
    if-gez v8, :cond_8

    .line 210
    .line 211
    add-float v4, v13, v12

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    add-float/2addr v14, v13

    .line 215
    cmpl-float v8, v14, v5

    .line 216
    .line 217
    if-lez v8, :cond_9

    .line 218
    .line 219
    add-float v5, v13, v12

    .line 220
    .line 221
    :cond_9
    :goto_2
    cmpg-float v8, v13, v4

    .line 222
    .line 223
    if-gtz v8, :cond_b

    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v10, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput v2, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->I$0:I

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    iput v4, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->label:I

    .line 256
    .line 257
    invoke-interface {v10, v3, v11}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-ne v3, v1, :cond_a

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_a
    move-object v9, v10

    .line 265
    :goto_3
    const/high16 v3, 0x42200000    # 40.0f

    .line 266
    .line 267
    move-object v10, v9

    .line 268
    const/4 v5, 0x2

    .line 269
    :goto_4
    const/4 v6, 0x4

    .line 270
    const/4 v8, 0x3

    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_b
    const/4 v4, 0x1

    .line 274
    cmpl-float v8, v13, v5

    .line 275
    .line 276
    if-ltz v8, :cond_d

    .line 277
    .line 278
    new-instance v8, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v10, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput v2, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->I$0:I

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    iput v5, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->label:I

    .line 309
    .line 310
    invoke-interface {v10, v3, v11}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-ne v3, v1, :cond_c

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_c
    move-object v9, v10

    .line 318
    :goto_5
    const/high16 v3, -0x3de00000    # -40.0f

    .line 319
    .line 320
    move-object v10, v9

    .line 321
    goto :goto_4

    .line 322
    :cond_d
    const/4 v5, 0x2

    .line 323
    new-instance v8, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iput-object v10, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput v9, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->F$0:F

    .line 351
    .line 352
    iput v2, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->I$0:I

    .line 353
    .line 354
    const/4 v8, 0x3

    .line 355
    iput v8, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->label:I

    .line 356
    .line 357
    invoke-interface {v10, v3, v11}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-ne v3, v1, :cond_e

    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_e
    :goto_6
    move v3, v9

    .line 365
    const/4 v6, 0x4

    .line 366
    goto :goto_8

    .line 367
    :cond_f
    const/4 v4, 0x1

    .line 368
    const/4 v8, 0x3

    .line 369
    new-instance v12, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iput-object v10, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 395
    .line 396
    iput v9, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->F$0:F

    .line 397
    .line 398
    iput v2, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->I$0:I

    .line 399
    .line 400
    const/4 v6, 0x4

    .line 401
    iput v6, v11, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$inertiaTimerFlow$1;->label:I

    .line 402
    .line 403
    invoke-interface {v10, v3, v11}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-ne v3, v1, :cond_10

    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_10
    :goto_7
    move v3, v9

    .line 411
    :goto_8
    cmpg-float v9, v3, v7

    .line 412
    .line 413
    if-gez v9, :cond_11

    .line 414
    .line 415
    const/high16 v9, 0x41a00000    # 20.0f

    .line 416
    .line 417
    add-float/2addr v3, v9

    .line 418
    goto :goto_9

    .line 419
    :cond_11
    const/high16 v9, 0x41a00000    # 20.0f

    .line 420
    .line 421
    sub-float/2addr v3, v9

    .line 422
    :goto_9
    move v9, v3

    .line 423
    const/4 v3, 0x4

    .line 424
    const/4 v4, 0x3

    .line 425
    const/high16 v6, 0x41a00000    # 20.0f

    .line 426
    .line 427
    const/4 v8, 0x1

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_12
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 431
    .line 432
    return-object v1
.end method
