.class final Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
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
    c = "com.bilibili.ship.theseus.united.player.controlcontainer.PlayerControlContainerService$2$1"
    f = "PlayerControlContainerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;-><init>(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->invoke(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;->b(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;)Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "PlayerControlContainerService$2$1"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2d

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "invokeSuspend"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x5b

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "theseus-united"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "] "

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "coroutineScope is not active"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {p1, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;->a(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 135
    .line 136
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;->f(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;->a(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 156
    .line 157
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;->f(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;->a(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 176
    .line 177
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 181
    .line 182
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 183
    .line 184
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;->f(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;->a(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 200
    .line 201
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 202
    .line 203
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;->f(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$2$1;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;->d(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;)Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;->g(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
