.class public final Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;
.super Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine<",
        "Ltv/danmaku/bili/fullscreen/state/t0;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;",
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;",
        "Ltv/danmaku/bili/fullscreen/state/t0;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Ltv/danmaku/bili/fullscreen/state/r0;",
        "state",
        "Lcom/freeletics/flowredux/dsl/b;",
        "l",
        "(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "k",
        "Ltv/danmaku/bili/fullscreen/service/v;",
        "e",
        "Ltv/danmaku/bili/fullscreen/service/v;",
        "smsLoginService",
        "Ltv/danmaku/bili/fullscreen/service/b0;",
        "f",
        "Ltv/danmaku/bili/fullscreen/service/b0;",
        "loginReportService",
        "",
        "g",
        "Ljava/lang/String;",
        "loginType",
        "<init>",
        "(Ltv/danmaku/bili/fullscreen/service/v;Ltv/danmaku/bili/fullscreen/service/b0;)V",
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
.field private final e:Ltv/danmaku/bili/fullscreen/service/v;

.field private final f:Ltv/danmaku/bili/fullscreen/service/b0;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/fullscreen/service/v;Ltv/danmaku/bili/fullscreen/service/b0;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/state/d1;->a:Ltv/danmaku/bili/fullscreen/state/d1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->e:Ltv/danmaku/bili/fullscreen/service/v;

    .line 7
    .line 8
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 9
    .line 10
    const-string p1, "sms_fullscreen_new"

    .line 11
    .line 12
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->g:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1;-><init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->e(Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic f(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->k()Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->e:Ltv/danmaku/bili/fullscreen/service/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->l(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$getCountingFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final l(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Ltv/danmaku/bili/fullscreen/state/r0;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Ltv/danmaku/bili/fullscreen/state/t0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$1;

    .line 13
    .line 14
    iget v4, v3, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$1;-><init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v9, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$1;->label:I

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v10, :cond_1

    .line 45
    .line 46
    iget-object v1, v9, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ltv/danmaku/bili/fullscreen/state/r0;

    .line 49
    .line 50
    iget-object v3, v9, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/freeletics/flowredux/dsl/m;

    .line 53
    .line 54
    iget-object v4, v9, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v21, v2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    move-object v1, v3

    .line 65
    move-object v3, v4

    .line 66
    move-object/from16 v4, v21

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ltv/danmaku/bili/fullscreen/state/r0;

    .line 85
    .line 86
    invoke-interface {v2}, Ltv/danmaku/bili/fullscreen/state/r0;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->f()Ltv/danmaku/bili/fullscreen/service/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_c

    .line 95
    .line 96
    iget-object v5, v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->e:Ltv/danmaku/bili/fullscreen/service/v;

    .line 97
    .line 98
    invoke-virtual {v4}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->h()Lmj3/c;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v2}, Ltv/danmaku/bili/fullscreen/state/r0;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v4, v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 111
    .line 112
    iget-object v11, v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v11}, Ltv/danmaku/bili/fullscreen/service/b0;->d(Ljava/lang/String;)Ltv/danmaku/bili/fullscreen/service/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iput-object v0, v9, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v9, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v9, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v10, v9, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$1;->label:I

    .line 125
    .line 126
    move-object v4, v5

    .line 127
    move-object v5, v7

    .line 128
    move-object v7, v8

    .line 129
    move-object v8, v11

    .line 130
    invoke-interface/range {v4 .. v9}, Ltv/danmaku/bili/fullscreen/service/v;->a(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v3, :cond_3

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_3
    move-object v3, v0

    .line 138
    :goto_2
    check-cast v4, Ltv/danmaku/bili/fullscreen/service/q;

    .line 139
    .line 140
    instance-of v5, v4, Ltv/danmaku/bili/fullscreen/service/d0;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    iget-object v7, v3, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 146
    .line 147
    iget-object v8, v3, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->g:Ljava/lang/String;

    .line 148
    .line 149
    new-array v9, v10, [Lkotlin/Pair;

    .line 150
    .line 151
    move-object v11, v4

    .line 152
    check-cast v11, Ltv/danmaku/bili/fullscreen/service/d0;

    .line 153
    .line 154
    invoke-virtual {v11}, Ltv/danmaku/bili/fullscreen/service/d0;->b()Lmj3/c;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-interface {v12}, Lmj3/c;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v13, "method"

    .line 163
    .line 164
    invoke-static {v13, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    aput-object v12, v9, v6

    .line 169
    .line 170
    const-string v12, "app.login.succeed.0.show"

    .line 171
    .line 172
    invoke-virtual {v7, v12, v8, v9}, Ltv/danmaku/bili/fullscreen/service/b0;->f(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ltv/danmaku/bili/fullscreen/service/d0;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    iget-object v11, v3, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 182
    .line 183
    const-string v12, "app.register.passed.0.show"

    .line 184
    .line 185
    iget-object v13, v3, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->g:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x4

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    invoke-static/range {v11 .. v16}, Ltv/danmaku/bili/fullscreen/service/b0;->g(Ltv/danmaku/bili/fullscreen/service/b0;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    instance-of v3, v4, Ltv/danmaku/bili/fullscreen/service/x;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v2}, Ltv/danmaku/bili/fullscreen/state/r0;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    new-instance v20, Ltv/danmaku/bili/fullscreen/service/g0;

    .line 215
    .line 216
    check-cast v4, Ltv/danmaku/bili/fullscreen/service/x;

    .line 217
    .line 218
    invoke-virtual {v4}, Ltv/danmaku/bili/fullscreen/service/x;->a()Ljava/lang/Exception;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v4, :cond_5

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    :goto_3
    move-object v15, v4

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    :goto_4
    const-string v4, ""

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_5
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    const/16 v18, 0x2

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    move-object/from16 v14, v20

    .line 243
    .line 244
    invoke-direct/range {v14 .. v19}, Ltv/danmaku/bili/fullscreen/service/g0;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 245
    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x6ff

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    invoke-static/range {v5 .. v18}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->b(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZLtv/danmaku/bili/fullscreen/service/e0;Ltv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;Lmj3/c;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_7
    instance-of v3, v4, Ltv/danmaku/bili/fullscreen/service/y;

    .line 265
    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v2}, Ltv/danmaku/bili/fullscreen/state/r0;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    check-cast v4, Ltv/danmaku/bili/fullscreen/service/y;

    .line 284
    .line 285
    invoke-virtual {v4}, Ltv/danmaku/bili/fullscreen/service/y;->a()Ltv/danmaku/bili/fullscreen/service/m;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x77f

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    invoke-static/range {v5 .. v18}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->b(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZLtv/danmaku/bili/fullscreen/service/e0;Ltv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;Lmj3/c;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    instance-of v3, v4, Ltv/danmaku/bili/fullscreen/service/z;

    .line 307
    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v2}, Ltv/danmaku/bili/fullscreen/state/r0;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    check-cast v4, Ltv/danmaku/bili/fullscreen/service/z;

    .line 326
    .line 327
    invoke-virtual {v4}, Ltv/danmaku/bili/fullscreen/service/z;->a()Ltv/danmaku/bili/fullscreen/service/m;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x77f

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    invoke-static/range {v5 .. v18}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->b(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZLtv/danmaku/bili/fullscreen/service/e0;Ltv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;Lmj3/c;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_6

    .line 348
    :cond_9
    if-eqz v5, :cond_a

    .line 349
    .line 350
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v2}, Ltv/danmaku/bili/fullscreen/state/r0;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_6

    .line 363
    :cond_a
    instance-of v3, v4, Ltv/danmaku/bili/fullscreen/service/w;

    .line 364
    .line 365
    if-eqz v3, :cond_b

    .line 366
    .line 367
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v2}, Ltv/danmaku/bili/fullscreen/state/r0;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_6
    new-instance v4, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$2;

    .line 380
    .line 381
    invoke-direct {v4, v2, v3}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$2;-><init>(Ltv/danmaku/bili/fullscreen/state/r0;Lkotlin/Pair;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v4}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_7

    .line 389
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 390
    .line 391
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_c
    new-instance v3, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$3;

    .line 396
    .line 397
    invoke-direct {v3, v2, v4}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$3;-><init>(Ltv/danmaku/bili/fullscreen/state/r0;Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_7
    return-object v1
.end method
