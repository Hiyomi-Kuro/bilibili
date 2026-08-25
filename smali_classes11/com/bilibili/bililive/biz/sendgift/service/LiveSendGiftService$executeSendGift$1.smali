.class final Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->n1(Lnz/a;)V
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
    c = "com.bilibili.bililive.biz.sendgift.service.LiveSendGiftService$executeSendGift$1"
    f = "LiveSendGiftService.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sendGiftRequest:Lnz/a;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;Lnz/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;",
            "Lnz/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->this$0:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->$sendGiftRequest:Lnz/a;

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
    new-instance p1, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->this$0:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->$sendGiftRequest:Lnz/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;-><init>(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;Lnz/a;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->this$0:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 28
    .line 29
    const-string v1, "on_pre_request_remote_send_gift"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->$sendGiftRequest:Lnz/a;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->this$0:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->i1(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)Luz/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->$sendGiftRequest:Lnz/a;

    .line 43
    .line 44
    iput v2, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Luz/b;->b(Lnz/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lvz/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lvz/b;->a()Lvz/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lvz/a$a$b;->a:Lvz/a$a$b;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->this$0:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 68
    .line 69
    const-string v1, "user_no_qualification_send_gift"

    .line 70
    .line 71
    invoke-virtual {p1}, Lvz/b;->e()Lnz/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    sget-object v1, Lvz/a$a$d;->a:Lvz/a$a$d;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->this$0:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 89
    .line 90
    const-string v1, "show_storm_dialog"

    .line 91
    .line 92
    invoke-virtual {p1}, Lvz/b;->e()Lnz/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    instance-of v1, v0, Lvz/a$a$c;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Lvz/b;->a()Lvz/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lvz/a$a$c;

    .line 110
    .line 111
    invoke-virtual {p1}, Lvz/a$a$c;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lec/a;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->this$0:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lg4/c;->d1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->this$0:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 127
    .line 128
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 129
    .line 130
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "send gift params unusual "

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    const-string v2, "LiveLog"

    .line 162
    .line 163
    const-string v3, "getLogMessage"

    .line 164
    .line 165
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    :goto_1
    if-nez p1, :cond_7

    .line 170
    .line 171
    const-string p1, ""

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    const/4 v6, 0x0

    .line 181
    const/16 v7, 0x8

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v4, v0

    .line 185
    move-object v5, p1

    .line 186
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    sget-object v1, Lvz/a$c;->a:Lvz/a$c;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->this$0:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 202
    .line 203
    invoke-static {v0, p1}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->k1(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;Lvz/b;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    sget-object v1, Lvz/a$b$a;->a:Lvz/a$b$a;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    sget-object v1, Lvz/a$a$a;->a:Lvz/a$a$a;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;->this$0:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 225
    .line 226
    invoke-static {v0, p1}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->j1(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;Lvz/b;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 230
    .line 231
    return-object p1
.end method
