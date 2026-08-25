.class final Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/utils/CountDownExtKt;->a(Lkotlinx/coroutines/h0;JJLsf3/l;)Lkotlinx/coroutines/p1;
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
        "Ljava/lang/Long;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bilibili.adcommon.utils.CountDownExtKt$countDown$1"
    f = "CountDownExt.kt"
    l = {
        0x1e,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $interval:J

.field J$0:J

.field J$1:J

.field J$2:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->$duration:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->$interval:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->$duration:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->$interval:J

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;-><init>(JJLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v6, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->label:I

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    iget-wide v7, v0, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->J$2:J

    .line 20
    .line 21
    iget-wide v9, v0, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->J$1:J

    .line 22
    .line 23
    iget-wide v11, v0, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->J$0:J

    .line 24
    .line 25
    iget-object v2, v0, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v13, v0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-wide v7, v0, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->J$2:J

    .line 44
    .line 45
    iget-wide v9, v0, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->J$1:J

    .line 46
    .line 47
    iget-wide v11, v0, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->J$0:J

    .line 48
    .line 49
    iget-object v2, v0, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v13, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 64
    .line 65
    iget-wide v7, v0, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->$duration:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Lyf3/b;->D(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget-wide v9, v0, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->$interval:J

    .line 72
    .line 73
    invoke-static {v9, v10}, Lyf3/b;->D(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    cmp-long v11, v9, v3

    .line 78
    .line 79
    if-lez v11, :cond_6

    .line 80
    .line 81
    neg-long v13, v9

    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    move-wide v9, v7

    .line 85
    move-wide v15, v13

    .line 86
    invoke-static/range {v9 .. v14}, Lmf3/c;->d(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    cmp-long v11, v9, v7

    .line 91
    .line 92
    if-gtz v11, :cond_5

    .line 93
    .line 94
    move-object v11, v0

    .line 95
    move-wide v13, v15

    .line 96
    :goto_0
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iput-object v2, v11, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide v7, v11, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->J$0:J

    .line 103
    .line 104
    iput-wide v9, v11, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->J$1:J

    .line 105
    .line 106
    iput-wide v13, v11, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->J$2:J

    .line 107
    .line 108
    iput v6, v11, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->label:I

    .line 109
    .line 110
    invoke-interface {v2, v12, v11}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-ne v12, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    move-wide/from16 v17, v13

    .line 118
    .line 119
    move-object v13, v11

    .line 120
    move-wide v11, v7

    .line 121
    move-wide/from16 v7, v17

    .line 122
    .line 123
    :goto_1
    cmp-long v14, v11, v3

    .line 124
    .line 125
    if-eqz v14, :cond_4

    .line 126
    .line 127
    iget-wide v14, v13, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->$interval:J

    .line 128
    .line 129
    iput-object v2, v13, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v11, v13, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->J$0:J

    .line 132
    .line 133
    iput-wide v9, v13, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->J$1:J

    .line 134
    .line 135
    iput-wide v7, v13, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->J$2:J

    .line 136
    .line 137
    iput v5, v13, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;->label:I

    .line 138
    .line 139
    invoke-static {v14, v15, v13}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-ne v14, v1, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    :goto_2
    cmp-long v14, v11, v9

    .line 147
    .line 148
    if-eqz v14, :cond_5

    .line 149
    .line 150
    add-long/2addr v11, v7

    .line 151
    move-wide/from16 v17, v11

    .line 152
    .line 153
    move-object v11, v13

    .line 154
    move-wide v13, v7

    .line 155
    move-wide/from16 v7, v17

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "Step must be positive, was: "

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x2e

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1
.end method
