.class final Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->P(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/p1;",
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
        "Lkotlinx/coroutines/p1;",
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
    c = "com.bilibili.ship.theseus.ugc.play.schedule.AutoContinuousInterceptService$tryToIntercept$2"
    f = "AutoContinuousInterceptService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $next:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->$next:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->$next:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->y(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->x(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->$next:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;->f()Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->PAGES:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v8, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2$1;

    .line 59
    .line 60
    invoke-direct {v3, v8, v7}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2$1;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, p1

    .line 66
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v8, v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->G(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlinx/coroutines/p1;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->k(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Landroid/os/CountDownTimer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->f(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lkotlinx/coroutines/p1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->p(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v1, v0, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/bilibili/ship/theseus/ugc/play/schedule/InterceptorEnum;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/InterceptorEnum;->forceIntercept()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->j(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lkotlinx/coroutines/flow/i;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptServiceKt;->b()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 153
    .line 154
    invoke-static {}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptServiceKt;->b()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-long v1, v1

    .line 159
    const-wide/16 v3, 0x3e8

    .line 160
    .line 161
    mul-long v1, v1, v3

    .line 162
    .line 163
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2$a;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 166
    .line 167
    invoke-direct {v3, v4, v1, v2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2$a;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;J)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->F(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Landroid/os/CountDownTimer;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->k(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Landroid/os/CountDownTimer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2$3;

    .line 189
    .line 190
    invoke-direct {v3, v6, v7}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2$3;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v0, p1

    .line 196
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v6, v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->E(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlinx/coroutines/p1;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2$4;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 208
    .line 209
    invoke-direct {v3, v0, v7}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2$4;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x3

    .line 213
    const/4 v5, 0x0

    .line 214
    move-object v0, p1

    .line 215
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method
