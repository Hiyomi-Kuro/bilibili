.class final Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/p;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Li92/a;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Ld92/g$a;Ltv/danmaku/biliplayerv2/service/f0;)V
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
    c = "com.bilibili.ship.theseus.united.player.mediaplay.MediaPlayableService$2"
    f = "MediaPlayableService.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initial:Ld92/g$a;

.field final synthetic $player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;


# direct methods
.method constructor <init>(Ld92/g$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld92/g$a;",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;->$initial:Ld92/g$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;->this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;->$initial:Ld92/g$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;->this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;-><init>(Ld92/g$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;->label:I

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
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;->$initial:Ld92/g$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ld92/g$a;->h()Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/player/tangram/basic/c$b;

    .line 40
    .line 41
    sget-object v3, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;->$initial:Ld92/g$a;

    .line 44
    .line 45
    invoke-virtual {v4}, Ld92/g$a;->h()Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;->a()Ld92/d;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ld92/d;->f()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {p1, v3, v1}, Lcom/bilibili/player/tangram/basic/c$b;-><init>(ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;->$initial:Ld92/g$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Ld92/g$a;->h()Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p1, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;->this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v5, "downloaded"

    .line 123
    .line 124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    new-instance v3, Lcom/bilibili/player/tangram/basic/c$b;

    .line 131
    .line 132
    sget-object v4, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 p1, 0x0

    .line 144
    :goto_0
    invoke-virtual {v4, p1}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-direct {v3, p1, v1}, Lcom/bilibili/player/tangram/basic/c$b;-><init>(ILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :goto_1
    invoke-static {}, Lcom/bilibili/ship/theseus/united/player/mediaplay/k;->a()Lcom/bilibili/player/tangram/basic/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {}, Lcom/bilibili/ship/theseus/united/player/mediaplay/k;->a()Lcom/bilibili/player/tangram/basic/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->c()Lcom/bilibili/player/tangram/basic/c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 175
    .line 176
    iput v2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;->label:I

    .line 177
    .line 178
    invoke-virtual {v1, p1, p0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->q(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_8

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 186
    .line 187
    return-object p1
.end method
