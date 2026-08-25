.class public final Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;
.super Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine<",
        "Ltv/danmaku/bili/fullscreen/state/g0;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;",
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;",
        "Ltv/danmaku/bili/fullscreen/state/g0;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Ltv/danmaku/bili/fullscreen/state/v0;",
        "inState",
        "Lcom/freeletics/flowredux/dsl/b;",
        "Ltv/danmaku/bili/fullscreen/state/w0;",
        "i",
        "(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltv/danmaku/bili/fullscreen/service/r;",
        "e",
        "Ltv/danmaku/bili/fullscreen/service/r;",
        "loginService",
        "Ltv/danmaku/bili/fullscreen/service/b0;",
        "f",
        "Ltv/danmaku/bili/fullscreen/service/b0;",
        "loginReportService",
        "",
        "g",
        "Ljava/lang/String;",
        "loginType",
        "<init>",
        "(Ltv/danmaku/bili/fullscreen/service/r;Ltv/danmaku/bili/fullscreen/service/b0;)V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Ltv/danmaku/bili/fullscreen/service/r;

.field private final f:Ltv/danmaku/bili/fullscreen/service/b0;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/fullscreen/service/r;Ltv/danmaku/bili/fullscreen/service/b0;)V
    .locals 13

    .line 1
    new-instance v12, Ltv/danmaku/bili/fullscreen/state/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x1ff

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    move-object v0, v12

    .line 16
    invoke-direct/range {v0 .. v11}, Ltv/danmaku/bili/fullscreen/state/w0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLmj3/c;ZLtv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v12}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->e:Ltv/danmaku/bili/fullscreen/service/r;

    .line 23
    .line 24
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 25
    .line 26
    const-string p1, "pwd_fullscreen_new"

    .line 27
    .line 28
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->g:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1;-><init>(Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->e(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic f(Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->i(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Ltv/danmaku/bili/fullscreen/state/v0;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Ltv/danmaku/bili/fullscreen/state/w0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$1;-><init>(Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 43
    .line 44
    iget-object v0, v7, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ltv/danmaku/bili/fullscreen/state/v0;

    .line 68
    .line 69
    invoke-virtual {p2}, Ltv/danmaku/bili/fullscreen/state/v0;->j()Ltv/danmaku/bili/fullscreen/state/w0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->e:Ltv/danmaku/bili/fullscreen/service/r;

    .line 74
    .line 75
    invoke-virtual {p2}, Ltv/danmaku/bili/fullscreen/state/w0;->m()Lmj3/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2}, Ltv/danmaku/bili/fullscreen/state/w0;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p2}, Ltv/danmaku/bili/fullscreen/state/w0;->n()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ltv/danmaku/bili/fullscreen/state/v0;

    .line 92
    .line 93
    invoke-virtual {p2}, Ltv/danmaku/bili/fullscreen/state/v0;->e()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object p2, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 98
    .line 99
    iget-object v6, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v6}, Ltv/danmaku/bili/fullscreen/service/b0;->d(Ljava/lang/String;)Ltv/danmaku/bili/fullscreen/service/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object p0, v7, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v7, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v8, v7, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$1;->label:I

    .line 110
    .line 111
    invoke-interface/range {v1 .. v7}, Ltv/danmaku/bili/fullscreen/service/r;->a(Lmj3/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    move-object v0, p0

    .line 119
    :goto_2
    check-cast p2, Ltv/danmaku/bili/fullscreen/service/q;

    .line 120
    .line 121
    instance-of v1, p2, Ltv/danmaku/bili/fullscreen/service/d0;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, v0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 126
    .line 127
    iget-object v0, v0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->g:Ljava/lang/String;

    .line 128
    .line 129
    new-array v2, v8, [Lkotlin/Pair;

    .line 130
    .line 131
    move-object v3, p2

    .line 132
    check-cast v3, Ltv/danmaku/bili/fullscreen/service/d0;

    .line 133
    .line 134
    invoke-virtual {v3}, Ltv/danmaku/bili/fullscreen/service/d0;->b()Lmj3/c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Lmj3/c;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "method"

    .line 143
    .line 144
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x0

    .line 149
    aput-object v3, v2, v4

    .line 150
    .line 151
    const-string v3, "app.login.succeed.0.show"

    .line 152
    .line 153
    invoke-virtual {v1, v3, v0, v2}, Ltv/danmaku/bili/fullscreen/service/b0;->f(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$2;

    .line 157
    .line 158
    invoke-direct {v0, p2}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$2;-><init>(Ltv/danmaku/bili/fullscreen/service/q;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method
