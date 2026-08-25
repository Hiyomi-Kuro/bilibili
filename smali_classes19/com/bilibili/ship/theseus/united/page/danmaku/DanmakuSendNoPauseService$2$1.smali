.class final Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "it",
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
    c = "com.bilibili.ship.theseus.united.page.danmaku.DanmakuSendNoPauseService$2$1"
    f = "DanmakuSendNoPauseService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;->invoke(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "collectPanelRefresh "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "DanmakuSendNoPauseService$2$1"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2d

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "invokeSuspend"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x5b

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, "theseus-united"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "] "

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->i(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->c(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->e0()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->a()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->j(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->h(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->a(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->F0()Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->a()V

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
