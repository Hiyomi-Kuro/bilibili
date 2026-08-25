.class final Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->f()Lkotlinx/coroutines/flow/d;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
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
    c = "kntr.app.live.room.combo.utils.IntervalCountDownTimer$createFlow$1"
    f = "IntervalCountDownTimer.kt"
    l = {
        0x32,
        0x35,
        0x37,
        0x39,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;


# direct methods
.method constructor <init>(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

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
    new-instance v0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;-><init>(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->label:I

    .line 6
    .line 7
    const-string v2, ",interval:"

    .line 8
    .line 9
    const-string v3, "Interval error:total:"

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eq v1, v8, :cond_4

    .line 19
    .line 20
    if-eq v1, v7, :cond_3

    .line 21
    .line 22
    if-eq v1, v6, :cond_2

    .line 23
    .line 24
    if-eq v1, v5, :cond_1

    .line 25
    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, p0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 83
    .line 84
    iget-object p1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 85
    .line 86
    invoke-static {p1}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->b(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ltz p1, :cond_f

    .line 91
    .line 92
    iget-object p1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 93
    .line 94
    invoke-static {p1}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->b(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 101
    .line 102
    invoke-static {p1}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->c(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iput-object v1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v8, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->label:I

    .line 109
    .line 110
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    :goto_0
    move-object p1, p0

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_7
    :goto_1
    move-object p1, p0

    .line 121
    :cond_8
    iget-object v8, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 122
    .line 123
    invoke-static {v8}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->b(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lez v8, :cond_c

    .line 128
    .line 129
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_c

    .line 138
    .line 139
    iget-object v8, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 140
    .line 141
    invoke-static {v8}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->b(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    int-to-float v8, v8

    .line 146
    iget-object v9, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 147
    .line 148
    invoke-static {v9}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->d(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-float v9, v9

    .line 153
    div-float/2addr v8, v9

    .line 154
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iput-object v1, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v7, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->label:I

    .line 161
    .line 162
    invoke-interface {v1, v8, p1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-ne v8, v0, :cond_9

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    :goto_2
    iget-object v8, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 170
    .line 171
    invoke-static {v8}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->b(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget-object v9, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 176
    .line 177
    add-int/lit8 v8, v8, -0x1

    .line 178
    .line 179
    invoke-static {v9, v8}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->e(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;I)V

    .line 180
    .line 181
    .line 182
    iget-object v8, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 183
    .line 184
    invoke-static {v8}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->a(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iput-object v1, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput v6, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->label:I

    .line 191
    .line 192
    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-ne v8, v0, :cond_a

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_a
    :goto_3
    iget-object v8, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 200
    .line 201
    invoke-static {v8}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->b(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-ltz v8, :cond_b

    .line 206
    .line 207
    iget-object v8, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 208
    .line 209
    invoke-static {v8}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->b(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_8

    .line 214
    .line 215
    iget-object v8, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 216
    .line 217
    invoke-static {v8}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->c(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    iput-object v1, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput v5, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->label:I

    .line 224
    .line 225
    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-ne v8, v0, :cond_8

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v3, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 243
    .line 244
    invoke-static {v3}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->c(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 255
    .line 256
    invoke-static {p1}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->a(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_c
    :goto_4
    iget-object v2, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 272
    .line 273
    invoke-static {v2}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->d(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_d

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    goto :goto_5

    .line 281
    :cond_d
    iget-object v2, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 282
    .line 283
    invoke-static {v2}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->b(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    int-to-float v2, v2

    .line 288
    iget-object v3, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 289
    .line 290
    invoke-static {v3}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->d(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    int-to-float v3, v3

    .line 295
    div-float/2addr v2, v3

    .line 296
    :goto_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v3, 0x0

    .line 301
    iput-object v3, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput v4, p1, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->label:I

    .line 304
    .line 305
    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v0, :cond_e

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_e
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 326
    .line 327
    invoke-static {v1}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->c(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer$createFlow$1;->this$0:Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;

    .line 338
    .line 339
    invoke-static {v1}, Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;->a(Lkntr/app/live/room/combo/utils/IntervalCountDownTimer;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1
.end method
