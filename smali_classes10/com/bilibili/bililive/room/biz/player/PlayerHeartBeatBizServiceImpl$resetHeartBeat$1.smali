.class final Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->Qe()V
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
    c = "com.bilibili.bililive.room.biz.player.PlayerHeartBeatBizServiceImpl$resetHeartBeat$1"
    f = "PlayerHeartBeatBizServiceImpl.kt"
    l = {
        0x58,
        0x5a,
        0x5c,
        0x5e,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;->this$0:Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;

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
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;->this$0:Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;-><init>(Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const-wide/16 v7, 0x32

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v6, :cond_4

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v6, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;->label:I

    .line 59
    .line 60
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    :goto_0
    sget-object p1, Lc40/a;->a:Lc40/a;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;->this$0:Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v6, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 76
    .line 77
    sget-object v9, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->Play:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 78
    .line 79
    invoke-direct {v6, v9}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v6}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 83
    .line 84
    .line 85
    iput v5, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;->label:I

    .line 86
    .line 87
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    :goto_1
    sget-object p1, Lc40/a;->a:Lc40/a;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;->this$0:Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v5, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 103
    .line 104
    sget-object v6, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->WillPrepare:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 105
    .line 106
    invoke-direct {v5, v6}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v5}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 110
    .line 111
    .line 112
    iput v4, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;->label:I

    .line 113
    .line 114
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_8
    :goto_2
    sget-object p1, Lc40/a;->a:Lc40/a;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;->this$0:Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v4, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;

    .line 130
    .line 131
    sget-object v5, Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;->OnP1Success:Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;

    .line 132
    .line 133
    invoke-direct {v4, v5}, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v4}, Lc40/a;->c(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;)V

    .line 137
    .line 138
    .line 139
    iput v3, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;->label:I

    .line 140
    .line 141
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_9

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_9
    :goto_3
    sget-object p1, Lc40/a;->a:Lc40/a;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;->this$0:Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 157
    .line 158
    sget-object v4, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->Play:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 159
    .line 160
    invoke-direct {v3, v4}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1, v3}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 164
    .line 165
    .line 166
    iput v2, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;->label:I

    .line 167
    .line 168
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_a

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_a
    :goto_4
    sget-object p1, Lc40/a;->a:Lc40/a;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;->this$0:Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 184
    .line 185
    sget-object v2, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->Prepare:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 194
    .line 195
    return-object p1
.end method
