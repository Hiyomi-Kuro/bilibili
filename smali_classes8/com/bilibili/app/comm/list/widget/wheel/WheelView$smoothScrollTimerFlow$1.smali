.class final Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->z(I)Lkotlinx/coroutines/flow/d;
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
    c = "com.bilibili.app.comm.list.widget.wheel.WheelView$smoothScrollTimerFlow$1"
    f = "WheelView.kt"
    l = {
        0x112,
        0x115,
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $offset:I

.field I$0:I

.field I$1:I

.field I$2:I

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
.method constructor <init>(ILcom/bilibili/app/comm/list/widget/wheel/WheelView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/app/comm/list/widget/wheel/WheelView<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->$offset:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->this$0:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

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
    new-instance v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->$offset:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->this$0:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;-><init>(ILcom/bilibili/app/comm/list/widget/wheel/WheelView;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v6, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    iget v2, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->I$2:I

    .line 30
    .line 31
    iget v7, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->I$1:I

    .line 32
    .line 33
    iget v8, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->I$0:I

    .line 34
    .line 35
    iget-object v9, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lkotlinx/coroutines/flow/e;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    iget v2, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->I$1:I

    .line 46
    .line 47
    iget v7, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->I$0:I

    .line 48
    .line 49
    iget-object v8, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lkotlinx/coroutines/flow/e;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 65
    .line 66
    iget v7, v0, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->$offset:I

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    move v8, v7

    .line 70
    const/4 v7, 0x1

    .line 71
    move-object v2, v0

    .line 72
    :goto_1
    if-eqz v7, :cond_c

    .line 73
    .line 74
    int-to-float v10, v8

    .line 75
    const v11, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    mul-float v10, v10, v11

    .line 79
    .line 80
    float-to-int v10, v10

    .line 81
    if-nez v10, :cond_5

    .line 82
    .line 83
    if-gez v8, :cond_4

    .line 84
    .line 85
    const/4 v10, -0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v10, 0x1

    .line 88
    :cond_5
    :goto_2
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-gt v11, v6, :cond_6

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object v11, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->this$0:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 97
    .line 98
    invoke-static {v11}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->c(Lcom/bilibili/app/comm/list/widget/wheel/WheelView;)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    int-to-float v12, v10

    .line 103
    add-float/2addr v11, v12

    .line 104
    iget-object v13, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->this$0:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 105
    .line 106
    invoke-virtual {v13}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_b

    .line 111
    .line 112
    iget-object v13, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->this$0:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 113
    .line 114
    invoke-virtual {v13}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->getItemHeight()F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iget-object v14, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->this$0:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 119
    .line 120
    invoke-virtual {v14}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->getInitPosition()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    neg-int v14, v14

    .line 125
    int-to-float v14, v14

    .line 126
    mul-float v14, v14, v13

    .line 127
    .line 128
    iget-object v15, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->this$0:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 129
    .line 130
    invoke-virtual {v15}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->l()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    sub-int/2addr v15, v6

    .line 135
    iget-object v3, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->this$0:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->getInitPosition()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int/2addr v15, v3

    .line 142
    int-to-float v3, v15

    .line 143
    mul-float v3, v3, v13

    .line 144
    .line 145
    cmpg-float v13, v11, v14

    .line 146
    .line 147
    if-lez v13, :cond_9

    .line 148
    .line 149
    cmpl-float v3, v11, v3

    .line 150
    .line 151
    if-ltz v3, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v9, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v8, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->I$0:I

    .line 161
    .line 162
    iput v7, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->I$1:I

    .line 163
    .line 164
    iput v10, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->I$2:I

    .line 165
    .line 166
    iput v5, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->label:I

    .line 167
    .line 168
    invoke-interface {v9, v3, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v1, :cond_8

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_8
    move-object v3, v2

    .line 176
    move v2, v10

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    :goto_3
    sub-float/2addr v11, v12

    .line 179
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v9, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v8, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->I$0:I

    .line 186
    .line 187
    iput v10, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->I$1:I

    .line 188
    .line 189
    iput v6, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->label:I

    .line 190
    .line 191
    invoke-interface {v9, v3, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v3, v1, :cond_a

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_a
    move-object v3, v2

    .line 199
    move v7, v8

    .line 200
    move-object v8, v9

    .line 201
    move v2, v10

    .line 202
    :goto_4
    move-object v9, v8

    .line 203
    move v8, v7

    .line 204
    const/4 v7, 0x0

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v9, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput v8, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->I$0:I

    .line 213
    .line 214
    iput v7, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->I$1:I

    .line 215
    .line 216
    iput v10, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->I$2:I

    .line 217
    .line 218
    iput v4, v2, Lcom/bilibili/app/comm/list/widget/wheel/WheelView$smoothScrollTimerFlow$1;->label:I

    .line 219
    .line 220
    invoke-interface {v9, v3, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v1, :cond_8

    .line 225
    .line 226
    return-object v1

    .line 227
    :goto_5
    sub-int/2addr v8, v2

    .line 228
    move-object v2, v3

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 232
    .line 233
    return-object v1
.end method
