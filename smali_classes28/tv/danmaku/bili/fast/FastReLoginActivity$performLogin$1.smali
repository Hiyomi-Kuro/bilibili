.class final Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fast/FastReLoginActivity;->G6()V
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
    c = "tv.danmaku.bili.fast.FastReLoginActivity$performLogin$1"
    f = "FastReLoginActivity.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/fast/FastReLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fast/FastReLoginActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fast/FastReLoginActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;->this$0:Ltv/danmaku/bili/fast/FastReLoginActivity;

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
    .locals 1
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
    new-instance p1, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;->this$0:Ltv/danmaku/bili/fast/FastReLoginActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;-><init>(Ltv/danmaku/bili/fast/FastReLoginActivity;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;->label:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "FastReLoginActivity"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltv/danmaku/bili/fast/AccountRiskControlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;->this$0:Ltv/danmaku/bili/fast/FastReLoginActivity;

    .line 38
    .line 39
    invoke-static {p1}, Ltv/danmaku/bili/fast/FastReLoginActivity;->s6(Ltv/danmaku/bili/fast/FastReLoginActivity;)Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;->this$0:Ltv/danmaku/bili/fast/FastReLoginActivity;

    .line 44
    .line 45
    invoke-static {v1}, Ltv/danmaku/bili/fast/FastReLoginActivity;->s6(Ltv/danmaku/bili/fast/FastReLoginActivity;)Lkotlinx/coroutines/flow/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Ltv/danmaku/bili/fast/a;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0xd

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static/range {v5 .. v11}, Ltv/danmaku/bili/fast/a;->b(Ltv/danmaku/bili/fast/a;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;ZZZILjava/lang/Object;)Ltv/danmaku/bili/fast/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "Start fast re-login"

    .line 75
    .line 76
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    sget-object p1, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->a:Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;

    .line 80
    .line 81
    iget-object v1, p0, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;->this$0:Ltv/danmaku/bili/fast/FastReLoginActivity;

    .line 82
    .line 83
    new-instance v5, Lcom/bilibili/lib/accountsui/TrackParams;

    .line 84
    .line 85
    sget-object v6, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 86
    .line 87
    invoke-virtual {v6}, Ltv/danmaku/bili/report/LoginReportHelper;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6}, Ltv/danmaku/bili/report/LoginReportHelper;->g()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v5, v7, v8, v2, v6}, Lcom/bilibili/lib/accountsui/TrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput v3, p0, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, v5, p0}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->g(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accountsui/TrackParams;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/lib/accountsui/AccountResult;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/AccountResult;->getStatus()Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/bilibili/lib/accountsui/AccountStatus;->SUCCESS:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 118
    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    const-string p1, "Fast re-login success"

    .line 122
    .line 123
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const-string v6, "app.login.succeed.0.show"

    .line 128
    .line 129
    invoke-static {}, Ltv/danmaku/bili/report/LoginReportHelper;->f()Ltv/danmaku/bili/report/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ltv/danmaku/bili/report/h;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/Map;

    .line 138
    .line 139
    const-string v0, "method"

    .line 140
    .line 141
    const-string v1, "34"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v8, 0x0

    .line 156
    const/16 v9, 0x8

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;->this$0:Ltv/danmaku/bili/fast/FastReLoginActivity;

    .line 163
    .line 164
    invoke-virtual {p1}, Ltv/danmaku/bili/fast/FastReLoginActivity;->finish()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/AccountResult;->getStatus()Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lcom/bilibili/lib/accountsui/AccountStatus;->RISK_CONTROL:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 173
    .line 174
    if-ne v0, v1, :cond_6

    .line 175
    .line 176
    const-string v0, "Fast re-login failed, risk control"

    .line 177
    .line 178
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ltv/danmaku/bili/fast/AccountRiskControlException;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/AccountResult;->getStatus()Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/AccountResult;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object v2, p1

    .line 195
    :goto_2
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/fast/AccountRiskControlException;-><init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v1, "Fast re-login "

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/lang/Exception;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/AccountResult;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_1
    .catch Ltv/danmaku/bili/fast/AccountRiskControlException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    :goto_3
    const-string v0, "Fast re-login failed"

    .line 230
    .line 231
    invoke-static {v4, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;->this$0:Ltv/danmaku/bili/fast/FastReLoginActivity;

    .line 235
    .line 236
    invoke-static {p1}, Ltv/danmaku/bili/fast/FastReLoginActivity;->y6(Ltv/danmaku/bili/fast/FastReLoginActivity;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_4
    const-string v0, "Fast re-login failed, risk control, do nothing"

    .line 241
    .line 242
    invoke-static {v4, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Ltv/danmaku/bili/fast/FastReLoginActivity$performLogin$1;->this$0:Ltv/danmaku/bili/fast/FastReLoginActivity;

    .line 246
    .line 247
    invoke-virtual {p1}, Ltv/danmaku/bili/fast/FastReLoginActivity;->finish()V

    .line 248
    .line 249
    .line 250
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 251
    .line 252
    return-object p1
.end method
