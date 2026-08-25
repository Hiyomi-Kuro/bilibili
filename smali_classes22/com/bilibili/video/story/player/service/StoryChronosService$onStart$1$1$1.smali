.class final Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/video/story/helper/f;",
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
        "Lcom/bilibili/video/story/helper/f;",
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
    c = "com.bilibili.video.story.player.service.StoryChronosService$onStart$1$1$1"
    f = "StoryChronosService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $waitStopSeek:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $waitStopTripleSpeed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/service/StoryChronosService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/player/service/StoryChronosService;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->$waitStopTripleSpeed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->$waitStopSeek:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->$waitStopTripleSpeed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->$waitStopSeek:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;-><init>(Lcom/bilibili/video/story/player/service/StoryChronosService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/video/story/helper/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/video/story/helper/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->invoke(Lcom/bilibili/video/story/helper/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/video/story/helper/f;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->s(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->y(Lcom/bilibili/video/story/player/service/StoryChronosService;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bilibili/video/story/player/service/StoryChronosService;->C(Lcom/bilibili/video/story/player/service/StoryChronosService;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->P(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Lcom/bilibili/video/story/module/d;->b:Lcom/bilibili/video/story/module/d$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/f;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->s(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->C(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->$waitStopTripleSpeed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 89
    .line 90
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->$waitStopTripleSpeed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 94
    .line 95
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->s(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->C(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->$waitStopTripleSpeed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 123
    .line 124
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 125
    .line 126
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/f;->a()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->s(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    const-wide/16 v4, 0x1

    .line 160
    .line 161
    invoke-interface {p1, v0, v1, v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->y(JJ)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->$waitStopSeek:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 165
    .line 166
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->$waitStopSeek:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 170
    .line 171
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->this$0:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->s(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    const-wide/16 v3, 0x3

    .line 196
    .line 197
    invoke-interface {p1, v0, v1, v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->y(JJ)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1$1$1;->$waitStopSeek:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 201
    .line 202
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 203
    .line 204
    :cond_8
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method
