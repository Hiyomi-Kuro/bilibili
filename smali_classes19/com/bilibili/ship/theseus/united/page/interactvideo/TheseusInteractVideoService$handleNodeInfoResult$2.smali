.class final Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->e0(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c;Lcom/bilibili/app/gemini/base/player/a;)Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.ship.theseus.united.page.interactvideo.TheseusInteractVideoService$handleNodeInfoResult$2"
    f = "TheseusInteractVideoService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playableParams:Lcom/bilibili/app/gemini/base/player/a;

.field final synthetic $result:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c;",
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->$result:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->$result:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;-><init>(Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->$result:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c;

    .line 19
    .line 20
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c$b;->a()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->z0()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2$1;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->$result:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c;Lcom/bilibili/app/gemini/base/player/a;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->y(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->U()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "TheseusInteractVideoService$handleNodeInfoResult$2"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x2d

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "invokeSuspend"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x5b

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, "theseus-united"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "] "

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "Handling node info success"

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->$result:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c;

    .line 152
    .line 153
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c$b;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c$b;->a()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->getPreloadInfo()Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/PreloadInfo;->getVideos()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_0

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Video;

    .line 192
    .line 193
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->b(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lcom/bilibili/app/gemini/base/player/a;)Lcom/bilibili/app/gemini/base/player/a;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Video;->getCid()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-virtual {v4, v7, v8}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    invoke-static {v1, v4, v6, v5, v6}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->m0(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Video;->getCid()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->P(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$handleNodeInfoResult$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->N(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;I)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method
