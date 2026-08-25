.class final Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Ltv/danmaku/bili/fullscreen/state/j;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Ltv/danmaku/bili/fullscreen/state/d0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/m;",
        "Ltv/danmaku/bili/fullscreen/state/j;",
        "it",
        "Lcom/freeletics/flowredux/dsl/b;",
        "Ltv/danmaku/bili/fullscreen/state/d0;",
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
    c = "tv.danmaku.bili.fullscreen.state.FullscreenLoginStateMachine$1$1$1"
    f = "IFullscreenLoginPage.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->this$0:Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;

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
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->this$0:Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;-><init>(Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Ltv/danmaku/bili/fullscreen/state/j;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Ltv/danmaku/bili/fullscreen/state/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->invoke(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->label:I

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
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->this$0:Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;

    .line 43
    .line 44
    invoke-static {v1}, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;->l(Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->this$0:Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;

    .line 49
    .line 50
    invoke-static {v3}, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;->g(Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Ltv/danmaku/bili/quick/core/k$e;->a:Ltv/danmaku/bili/quick/core/k$e;

    .line 59
    .line 60
    invoke-interface {v1, v3, v4}, Ltv/danmaku/bili/fullscreen/service/f0;->c(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->this$0:Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;

    .line 64
    .line 65
    invoke-static {v1}, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;->l(Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->this$0:Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;

    .line 70
    .line 71
    invoke-static {v3}, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;->g(Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ltv/danmaku/bili/quick/core/k$d;->a:Ltv/danmaku/bili/quick/core/k$d;

    .line 80
    .line 81
    invoke-interface {v1, v3, v4}, Ltv/danmaku/bili/fullscreen/service/f0;->c(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->this$0:Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;

    .line 85
    .line 86
    invoke-static {v1}, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;->i(Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/u;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->label:I

    .line 93
    .line 94
    invoke-interface {v1, p0}, Ltv/danmaku/bili/fullscreen/service/u;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    move-object v0, p1

    .line 102
    move-object p1, v1

    .line 103
    :goto_0
    check-cast p1, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 104
    .line 105
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/2addr v1, v2

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;->a()Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Ltv/danmaku/bili/fullscreen/service/IspCode;->Unknown:Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 121
    .line 122
    if-eq v1, v2, :cond_3

    .line 123
    .line 124
    new-instance v1, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1$1;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1$1;-><init>(Ltv/danmaku/bili/fullscreen/service/PhoneInfo;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->this$0:Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;

    .line 135
    .line 136
    invoke-static {p1}, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;->f(Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;)Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->getShowSms()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-string v1, "FullscreenLogin"

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    const-string p1, "Fail to get phone number"

    .line 149
    .line 150
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1$2;

    .line 154
    .line 155
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->this$0:Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;

    .line 156
    .line 157
    invoke-direct {p1, v1}, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1$2;-><init>(Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const-string p1, "Fail to get phone number, skip sms page"

    .line 166
    .line 167
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1$3;->INSTANCE:Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1$3;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_1
    return-object p1
.end method
