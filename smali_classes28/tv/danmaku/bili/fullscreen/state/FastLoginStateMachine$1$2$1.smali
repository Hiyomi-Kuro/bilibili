.class final Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Ltv/danmaku/bili/fullscreen/state/b;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Ltv/danmaku/bili/fullscreen/state/n;",
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
        "Ltv/danmaku/bili/fullscreen/state/b;",
        "it",
        "Lcom/freeletics/flowredux/dsl/b;",
        "Ltv/danmaku/bili/fullscreen/state/n;",
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
    c = "tv.danmaku.bili.fullscreen.state.FastLoginStateMachine$1$2$1"
    f = "FastLoginPage.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1;->this$0:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;

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
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1;->this$0:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1;-><init>(Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1;->L$0:Ljava/lang/Object;

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
            "Ltv/danmaku/bili/fullscreen/state/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Ltv/danmaku/bili/fullscreen/state/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1;->invoke(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1;->label:I

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
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 37
    .line 38
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->a:Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    instance-of v4, v3, Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    new-instance v4, Lcom/bilibili/lib/accountsui/TrackParams;

    .line 57
    .line 58
    sget-object v5, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 59
    .line 60
    invoke-virtual {v5}, Ltv/danmaku/bili/report/LoginReportHelper;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, ""

    .line 69
    .line 70
    invoke-virtual {v5}, Ltv/danmaku/bili/report/LoginReportHelper;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v6, v7, v8, v5}, Lcom/bilibili/lib/accountsui/TrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, p0}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->g(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accountsui/TrackParams;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    move-object p1, v1

    .line 90
    :goto_1
    :try_start_2
    check-cast p1, Lcom/bilibili/lib/accountsui/AccountResult;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/AccountResult;->getStatus()Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1$a;->a:[I

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    aget p1, v1, p1

    .line 103
    .line 104
    if-eq p1, v2, :cond_6

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    if-eq p1, v1, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1;->this$0:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;

    .line 113
    .line 114
    invoke-static {p1}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;->f(Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "app.login.succeed.0.show"

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ltv/danmaku/bili/fullscreen/state/b;

    .line 125
    .line 126
    invoke-virtual {v3}, Ltv/danmaku/bili/fullscreen/state/b;->e()Ltv/danmaku/bili/fullscreen/state/c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ltv/danmaku/bili/fullscreen/state/c;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-array v2, v2, [Lkotlin/Pair;

    .line 135
    .line 136
    const-string v4, "method"

    .line 137
    .line 138
    sget-object v5, Lmj3/a;->a:Lmj3/a;

    .line 139
    .line 140
    invoke-virtual {v5}, Lmj3/a;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x0

    .line 149
    aput-object v4, v2, v5

    .line 150
    .line 151
    invoke-virtual {p1, v1, v3, v2}, Ltv/danmaku/bili/fullscreen/service/b0;->f(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1$3;->INSTANCE:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1$3;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_5
    sget-object p1, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1$2;->INSTANCE:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1$2;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    sget-object p1, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1$1;->INSTANCE:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1$1;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    goto :goto_3

    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object v9, v0

    .line 183
    move-object v0, p1

    .line 184
    move-object p1, v9

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    .line 187
    .line 188
    const-string v1, "top activity is null"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    :goto_2
    const-string v1, "FullscreenLogin"

    .line 195
    .line 196
    const-string v2, "fast re-login has exception"

    .line 197
    .line 198
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1$4;->INSTANCE:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$2$1$4;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_3
    return-object p1
.end method
