.class final Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/utils/TimeFlowKt;->a(JJ)Lkotlinx/coroutines/flow/d;
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
        "Lyf3/b;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lyf3/b;",
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
    c = "com.bilibili.adcommon.utils.TimeFlowKt$timeFlow$1"
    f = "TimeFlow.kt"
    l = {
        0x12,
        0x13
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
            "Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->$duration:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->$interval:J

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
    new-instance v6, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->$duration:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->$interval:J

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;-><init>(JJLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v6, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lyf3/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->J$2:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->J$1:J

    .line 18
    .line 19
    iget-wide v8, p0, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->J$0:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    move-object v1, p0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-wide v4, p0, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->J$2:J

    .line 41
    .line 42
    iget-wide v6, p0, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->J$1:J

    .line 43
    .line 44
    iget-wide v8, p0, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->J$0:J

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    move-object v1, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->$duration:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Lyf3/b;->D(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iget-wide v4, p0, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->$interval:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Lyf3/b;->D(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    cmp-long v1, v4, v12

    .line 78
    .line 79
    if-lez v1, :cond_6

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    move-wide v10, v4

    .line 84
    invoke-static/range {v6 .. v11}, Lmf3/c;->d(JJJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    cmp-long v1, v12, v6

    .line 89
    .line 90
    if-gtz v1, :cond_5

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    :goto_0
    sget-object v8, Lyf3/b;->b:Lyf3/b$a;

    .line 94
    .line 95
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 96
    .line 97
    invoke-static {v12, v13, v8}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v8, v9}, Lyf3/b;->k(J)Lyf3/b;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object p1, v1, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-wide v12, v1, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->J$0:J

    .line 108
    .line 109
    iput-wide v6, v1, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->J$1:J

    .line 110
    .line 111
    iput-wide v4, v1, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->J$2:J

    .line 112
    .line 113
    iput v3, v1, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->label:I

    .line 114
    .line 115
    invoke-interface {p1, v8, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-ne v8, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    move-wide v8, v12

    .line 123
    :goto_1
    iget-wide v10, v1, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->$interval:J

    .line 124
    .line 125
    iput-object p1, v1, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-wide v8, v1, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->J$0:J

    .line 128
    .line 129
    iput-wide v6, v1, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->J$1:J

    .line 130
    .line 131
    iput-wide v4, v1, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->J$2:J

    .line 132
    .line 133
    iput v2, v1, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;->label:I

    .line 134
    .line 135
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-ne v10, v0, :cond_4

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    :goto_2
    cmp-long v10, v8, v6

    .line 143
    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    add-long v12, v8, v4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "Step must be positive, was: "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x2e

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
