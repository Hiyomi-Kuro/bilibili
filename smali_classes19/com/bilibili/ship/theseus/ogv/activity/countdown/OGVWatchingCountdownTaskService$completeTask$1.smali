.class final Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->z()V
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
    c = "com.bilibili.ship.theseus.ogv.activity.countdown.OGVWatchingCountdownTaskService$completeTask$1"
    f = "OGVWatchingCountdownTaskService.kt"
    l = {
        0x9d,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $timestamp:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;->$timestamp:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;->$timestamp:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->e(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lkotlinx/coroutines/flow/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v8, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v8, v2

    .line 57
    :goto_0
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->f(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;->$timestamp:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "#df2a46fd53&"

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lokio/ByteString;->md5()Lokio/ByteString;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v6, 0x0

    .line 106
    iget-object v9, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;->$timestamp:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    const/4 v13, 0x0

    .line 110
    iput v4, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;->label:I

    .line 111
    .line 112
    move-object v11, p0

    .line 113
    invoke-static/range {v5 .. v13}, Lcom/bilibili/ship/theseus/ogv/activity/b;->a(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 121
    .line 122
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 123
    .line 124
    instance-of v4, p1, Lcom/bilibili/okretro/response/c$a;

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->c(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 142
    .line 143
    invoke-static {p1, v2}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->q(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput v3, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;->label:I

    .line 147
    .line 148
    const-wide/16 v1, 0x1388

    .line 149
    .line 150
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_6

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$completeTask$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->d(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 166
    .line 167
    .line 168
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object p1
.end method
