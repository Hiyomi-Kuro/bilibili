.class final Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "tv.danmaku.biliplayerimpl.videodirector.PlayDirectorServiceV3$processItem$2$1"
    f = "PlayDirectorServiceV3.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Ltv/danmaku/biliplayerv2/service/c0$b;

.field final synthetic $previousItem:Ltv/danmaku/biliplayerv2/service/c0$b;

.field label:I

.field final synthetic this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/c0$b;Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;Ltv/danmaku/biliplayerv2/service/c0$b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/c0$b;",
            "Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;",
            "Ltv/danmaku/biliplayerv2/service/c0$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;->$item:Ltv/danmaku/biliplayerv2/service/c0$b;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;->$previousItem:Ltv/danmaku/biliplayerv2/service/c0$b;

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
    .locals 3
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
    new-instance p1, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;->$item:Ltv/danmaku/biliplayerv2/service/c0$b;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;->$previousItem:Ltv/danmaku/biliplayerv2/service/c0$b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;-><init>(Ltv/danmaku/biliplayerv2/service/c0$b;Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;Ltv/danmaku/biliplayerv2/service/c0$b;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "processItem"

    .line 14
    .line 15
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;->$item:Ltv/danmaku/biliplayerv2/service/c0$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/c0$b;->b()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 25
    .line 26
    iget-object v3, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;->$previousItem:Ltv/danmaku/biliplayerv2/service/c0$b;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/c0$b;->b()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :goto_0
    invoke-static {v2, v1, v3}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->z8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 41
    .line 42
    invoke-static {v2, v1}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->y8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 50
    .line 51
    invoke-static {v3}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->B8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const-string v3, "heartbeatService"

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v4

    .line 63
    :cond_1
    invoke-virtual {v3, v2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->r8(Llv3/c;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "live"

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    sget-object v5, Llv3/d$b;->a:Llv3/d$b;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v5, Llv3/d$a;->a:Llv3/d$a;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2, v5}, Llv3/c;->H(Llv3/d;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-eqz v2, :cond_6

    .line 90
    .line 91
    new-instance v5, Lkv3/l;

    .line 92
    .line 93
    invoke-virtual {v2}, Llv3/c;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Llv3/c;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v2}, Llv3/c;->n()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    :goto_3
    invoke-virtual {v2}, Llv3/c;->o()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v2}, Llv3/c;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v2}, Llv3/c;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v2}, Llv3/c;->p()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v2}, Llv3/c;->s()I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    invoke-virtual {v2}, Llv3/c;->q()I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    invoke-virtual {v2}, Llv3/c;->r()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 153
    .line 154
    if-ne v1, v2, :cond_5

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    const/16 v19, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/4 v1, 0x0

    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    :goto_4
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x3c00

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    move-object v6, v5

    .line 176
    invoke-direct/range {v6 .. v25}, Lkv3/l;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLkv3/n;Ljava/lang/Boolean;Lkv3/m;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move-object v5, v4

    .line 181
    :goto_5
    iget-object v1, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 182
    .line 183
    invoke-static {v1}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->G8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Lkv3/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    const-string v1, "reportService"

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move-object v4, v1

    .line 196
    :goto_6
    invoke-interface {v4, v5}, Lkv3/a;->r7(Lkv3/l;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method
