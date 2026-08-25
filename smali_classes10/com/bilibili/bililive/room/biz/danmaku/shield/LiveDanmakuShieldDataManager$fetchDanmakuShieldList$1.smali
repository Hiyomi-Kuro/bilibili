.class final Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->j()V
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
    c = "com.bilibili.bililive.room.biz.danmaku.shield.LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1"
    f = "LiveDanmakuShieldDataManager.kt"
    l = {
        0x33,
        0x34,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $account:Lcom/bilibili/lib/accounts/i;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;Lcom/bilibili/lib/accounts/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;",
            "Lcom/bilibili/lib/accounts/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;->$account:Lcom/bilibili/lib/accounts/i;

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
    new-instance p1, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;->$account:Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;Lcom/bilibili/lib/accounts/i;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

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
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;->label:I

    .line 43
    .line 44
    const-wide/16 v5, 0xbb8

    .line 45
    .line 46
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    :goto_0
    sget-object p1, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/ApiClientV2;->b()Luw/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v2, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Luw/a;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    :goto_1
    check-cast p1, Lcom/bilibili/bililive/api/a;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;->$account:Lcom/bilibili/lib/accounts/i;

    .line 73
    .line 74
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 75
    .line 76
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v12, 0x0

    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "bootstrap saveDanmakuShieldListToLocal uid = "

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", result error = "

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", item = "

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v2

    .line 135
    const-string v5, "LiveLog"

    .line 136
    .line 137
    const-string v6, "getLogMessage"

    .line 138
    .line 139
    invoke-static {v5, v6, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v12

    .line 143
    :goto_2
    if-nez v2, :cond_7

    .line 144
    .line 145
    const-string v2, ""

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v10, 0x8

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v7, v1

    .line 159
    move-object v8, v2

    .line 160
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_9
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1$2;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;->$account:Lcom/bilibili/lib/accounts/i;

    .line 182
    .line 183
    iget-object v5, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 184
    .line 185
    invoke-direct {v2, v3, p1, v5, v12}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1$2;-><init>(Lcom/bilibili/lib/accounts/i;Lcom/bilibili/bililive/api/a;Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;Lkotlin/coroutines/c;)V

    .line 186
    .line 187
    .line 188
    iput v4, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;->label:I

    .line 189
    .line 190
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_a

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_a
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 198
    .line 199
    return-object p1
.end method
