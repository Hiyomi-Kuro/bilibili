.class final Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;->k()V
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
    c = "com.bilibili.bililive.biz.interactionpanel.underway.LivePkUnderWayPanelClient$showPkUnderWayPanel$1"
    f = "LivePkUnderWayPanelClient.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;

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
    new-instance p1, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;->f()Lcom/bilibili/bililive/biz/interactionpanel/underway/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/f;->getRoomId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput v2, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4, p0}, Lcom/bilibili/bililive/biz/api/LivePkApi;->h(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/infra/network/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, ""

    .line 59
    .line 60
    const-string v3, "getLogMessage"

    .line 61
    .line 62
    const-string v4, "LiveLog"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;

    .line 68
    .line 69
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 70
    .line 71
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v9, "addPkIngViewByType success"

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v4, v0

    .line 98
    move-object v5, v9

    .line 99
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v2, 0x4

    .line 104
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v4, v0

    .line 130
    move-object v5, v9

    .line 131
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;->e(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->getPkType()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 v1, 0x0

    .line 165
    :goto_2
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;->c(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->getPkSubType()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :cond_8
    invoke-static {v0, v2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;->d(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    sget p1, Loy/e;->a:I

    .line 187
    .line 188
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/bilibili/bililive/biz/view/n;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$showPkUnderWayPanel$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;

    .line 196
    .line 197
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 198
    .line 199
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    :try_start_0
    const-string v3, "addPkIngViewByType failed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    move-exception v6

    .line 214
    invoke-static {v4, v3, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    move-object v3, v5

    .line 218
    :goto_3
    if-nez v3, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move-object v1, v3

    .line 222
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-interface {v0, v2, p1, v1, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 235
    .line 236
    return-object p1
.end method
