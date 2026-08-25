.class final Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/live/pmms/connection/poll/LivePollConnection;->start()V
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
    c = "kntr.common.live.pmms.connection.poll.LivePollConnection$start$2"
    f = "LivePollConnection.kt"
    l = {
        0x29,
        0x2a,
        0x32,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkntr/common/live/pmms/connection/poll/LivePollConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkntr/common/live/pmms/connection/poll/LivePollConnection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkntr/common/live/pmms/connection/poll/LivePollConnection;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/common/live/pmms/connection/poll/LivePollConnection<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->this$0:Lkntr/common/live/pmms/connection/poll/LivePollConnection;

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
    new-instance v0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->this$0:Lkntr/common/live/pmms/connection/poll/LivePollConnection;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;-><init>(Lkntr/common/live/pmms/connection/poll/LivePollConnection;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v1

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, p0

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    iget-object v1, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v6, v1

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, p0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    :goto_1
    move-object p1, p0

    .line 69
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_a

    .line 74
    .line 75
    iget-object v6, p1, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->this$0:Lkntr/common/live/pmms/connection/poll/LivePollConnection;

    .line 76
    .line 77
    invoke-static {v6}, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->d(Lkntr/common/live/pmms/connection/poll/LivePollConnection;)Lkntr/common/live/pmms/connection/poll/b;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lkntr/common/live/pmms/connection/poll/b;->e()Lsf3/l;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v1, p1, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, p1, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->label:I

    .line 88
    .line 89
    invoke-interface {v6, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-ne v6, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    move-object v13, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v6

    .line 99
    move-object v6, v1

    .line 100
    move-object v1, v13

    .line 101
    :goto_3
    iget-object v7, v0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->this$0:Lkntr/common/live/pmms/connection/poll/LivePollConnection;

    .line 102
    .line 103
    invoke-static {v7}, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->e(Lkntr/common/live/pmms/connection/poll/LivePollConnection;)Lkotlinx/coroutines/flow/h;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v6, v0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->label:I

    .line 110
    .line 111
    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_4
    iget-object p1, v0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->this$0:Lkntr/common/live/pmms/connection/poll/LivePollConnection;

    .line 119
    .line 120
    invoke-static {p1}, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->d(Lkntr/common/live/pmms/connection/poll/LivePollConnection;)Lkntr/common/live/pmms/connection/poll/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lkntr/common/live/pmms/connection/poll/b;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    const-wide/16 v9, 0x3e8

    .line 129
    .line 130
    mul-long v7, v7, v9

    .line 131
    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    cmp-long p1, v7, v9

    .line 135
    .line 136
    if-gtz p1, :cond_7

    .line 137
    .line 138
    const-wide/16 v7, 0x7d0

    .line 139
    .line 140
    :cond_7
    iget-object p1, v0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->this$0:Lkntr/common/live/pmms/connection/poll/LivePollConnection;

    .line 141
    .line 142
    invoke-static {p1}, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->d(Lkntr/common/live/pmms/connection/poll/LivePollConnection;)Lkntr/common/live/pmms/connection/poll/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lkntr/common/live/pmms/connection/poll/b;->f()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 153
    .line 154
    invoke-virtual {p1, v7, v8}, Lkotlin/random/Random$Default;->nextLong(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    sub-long/2addr v7, v9

    .line 159
    iget-object p1, v0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->this$0:Lkntr/common/live/pmms/connection/poll/LivePollConnection;

    .line 160
    .line 161
    invoke-static {p1}, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->c(Lkntr/common/live/pmms/connection/poll/LivePollConnection;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    add-long/2addr v7, v11

    .line 166
    iget-object p1, v0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->this$0:Lkntr/common/live/pmms/connection/poll/LivePollConnection;

    .line 167
    .line 168
    invoke-static {p1, v9, v10}, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->f(Lkntr/common/live/pmms/connection/poll/LivePollConnection;J)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->label:I

    .line 174
    .line 175
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_8

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_8
    move-object p1, v0

    .line 183
    move-object v0, v1

    .line 184
    move-object v1, v6

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    iget-object p1, v0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->this$0:Lkntr/common/live/pmms/connection/poll/LivePollConnection;

    .line 187
    .line 188
    invoke-static {p1, v9, v10}, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->f(Lkntr/common/live/pmms/connection/poll/LivePollConnection;J)V

    .line 189
    .line 190
    .line 191
    iput-object v6, v0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v2, v0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;->label:I

    .line 194
    .line 195
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_8

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 203
    .line 204
    return-object p1
.end method
