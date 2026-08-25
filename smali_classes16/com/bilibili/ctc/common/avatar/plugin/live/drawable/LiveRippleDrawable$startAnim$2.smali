.class final Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->e(JJLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ctc.common.avatar.plugin.live.drawable.LiveRippleDrawable$startAnim$2"
    f = "LiveRippleDrawable.kt"
    l = {
        0x3f,
        0x45,
        0x45,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $replyDelay:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;


# direct methods
.method constructor <init>(Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;JJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;",
            "JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->this$0:Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->$duration:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->$replyDelay:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->this$0:Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->$duration:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->$replyDelay:J

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;-><init>(Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;JJLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v7, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v1

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, p0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v1

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, p0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->this$0:Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->a(Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;)Lcom/bilibili/ctc/common/avatar/plugin/live/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bilibili/ctc/common/avatar/plugin/live/c;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iput-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->label:I

    .line 90
    .line 91
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "startAnim - phase: "

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->this$0:Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->a(Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;)Lcom/bilibili/ctc/common/avatar/plugin/live/c;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/bilibili/ctc/common/avatar/plugin/live/c;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v4, "LiveRippleDrawable"

    .line 126
    .line 127
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    move-object p1, p0

    .line 131
    :goto_2
    invoke-interface {v1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    new-array v4, v5, [F

    .line 142
    .line 143
    fill-array-data v4, :array_0

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-wide v6, p1, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->$duration:J

    .line 151
    .line 152
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 153
    .line 154
    invoke-static {v6, v7, v8}, Lyf3/b;->q0(JLkotlin/time/DurationUnit;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p1, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, p1, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->label:I

    .line 169
    .line 170
    invoke-static {v4, p1}, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt;->a(Landroid/animation/ValueAnimator;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v0, :cond_6

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    move-object v9, v0

    .line 178
    move-object v0, p1

    .line 179
    move-object p1, v4

    .line 180
    move-object v4, v1

    .line 181
    move-object v1, v9

    .line 182
    :goto_3
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 183
    .line 184
    new-instance v6, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2$a;

    .line 185
    .line 186
    iget-object v7, v0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->this$0:Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;

    .line 187
    .line 188
    invoke-direct {v6, v7}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2$a;-><init>(Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;)V

    .line 189
    .line 190
    .line 191
    iput-object v4, v0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->label:I

    .line 194
    .line 195
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_7

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_7
    :goto_4
    iget-wide v6, v0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->$replyDelay:J

    .line 203
    .line 204
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 205
    .line 206
    invoke-static {v6, v7, p1}, Lyf3/b;->q0(JLkotlin/time/DurationUnit;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    iput-object v4, v0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput v2, v0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;->label:I

    .line 213
    .line 214
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_8

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_8
    move-object p1, v0

    .line 222
    move-object v0, v1

    .line 223
    move-object v1, v4

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 226
    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
