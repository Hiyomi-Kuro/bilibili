.class final Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/service/PasswordLoginService;->a(Lmj3/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ltv/danmaku/bili/fullscreen/service/q;",
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
        "Ltv/danmaku/bili/fullscreen/service/q;",
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
    c = "tv.danmaku.bili.fullscreen.service.PasswordLoginService$login$2"
    f = "PasswordLoginService.kt"
    l = {
        0x29,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $account:Ljava/lang/String;

.field final synthetic $captcha:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loginReportParams:Ltv/danmaku/bili/fullscreen/service/a0;

.field final synthetic $loginWay:Lmj3/c;

.field final synthetic $password:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Ljava/util/Map;Lmj3/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/fullscreen/service/a0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmj3/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$account:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$password:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$loginReportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$captcha:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$loginWay:Lmj3/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$account:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$password:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$loginReportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$captcha:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$loginWay:Lmj3/c;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Ljava/util/Map;Lmj3/c;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ltv/danmaku/bili/fullscreen/service/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->label:I

    .line 8
    .line 9
    const-string v10, "FullscreenLogin"

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v11, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v13, v8, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$account:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v14, v8, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$password:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v8, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$loginReportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/service/a0;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    iget-object v0, v8, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$loginReportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/service/a0;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    iget-object v0, v8, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$captcha:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v2, v8, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$loginReportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 73
    .line 74
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/a0;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    iget-object v2, v8, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$loginReportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 79
    .line 80
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/a0;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    iget-object v2, v8, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$loginReportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 85
    .line 86
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/a0;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    iget-object v2, v8, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$loginReportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 91
    .line 92
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/a0;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    invoke-virtual/range {v12 .. v21}, Lcom/bilibili/lib/accounts/i;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "Finish login for account "

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, v8, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$account:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->a:Ltv/danmaku/bili/fullscreen/service/LoginResultService;

    .line 125
    .line 126
    iget-object v2, v8, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$loginWay:Lmj3/c;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x4

    .line 130
    const/4 v7, 0x0

    .line 131
    iput v1, v8, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->label:I

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    move-object/from16 v5, p0

    .line 135
    .line 136
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->d(Ltv/danmaku/bili/fullscreen/service/LoginResultService;Lmj3/c;Lcom/bilibili/lib/accounts/c0;Lcom/bilibili/lib/accounts/AccountException;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v9, :cond_3

    .line 141
    .line 142
    return-object v9

    .line 143
    :cond_3
    :goto_0
    check-cast v0, Ltv/danmaku/bili/fullscreen/service/q;
    :try_end_1
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "Failed login for account "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, v8, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$account:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v10, v0, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->a:Ltv/danmaku/bili/fullscreen/service/LoginResultService;

    .line 169
    .line 170
    iget-object v2, v8, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->$loginWay:Lmj3/c;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v6, 0x2

    .line 174
    const/4 v7, 0x0

    .line 175
    iput v11, v8, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;->label:I

    .line 176
    .line 177
    move-object/from16 v5, p0

    .line 178
    .line 179
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->d(Ltv/danmaku/bili/fullscreen/service/LoginResultService;Lmj3/c;Lcom/bilibili/lib/accounts/c0;Lcom/bilibili/lib/accounts/AccountException;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v9, :cond_4

    .line 184
    .line 185
    return-object v9

    .line 186
    :cond_4
    :goto_2
    check-cast v0, Ltv/danmaku/bili/fullscreen/service/q;

    .line 187
    .line 188
    :goto_3
    return-object v0
.end method
