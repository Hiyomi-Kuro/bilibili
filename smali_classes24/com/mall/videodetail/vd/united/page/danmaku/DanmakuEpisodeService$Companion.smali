.class public final Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion;",
        "",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "playable",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Ltv/danmaku/biliplayerv2/service/Video$b;",
        "params",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/videodetail/vd/keel/player/c;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/Video$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/videodetail/vd/keel/player/c;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/Video$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/keel/player/c;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
            "Ltv/danmaku/biliplayerv2/service/Video$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion$configureInteractLayerService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion$configureInteractLayerService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion$configureInteractLayerService$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion$configureInteractLayerService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion$configureInteractLayerService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion$configureInteractLayerService$1;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion$configureInteractLayerService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion$configureInteractLayerService$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion$configureInteractLayerService$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion$configureInteractLayerService$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p3, p1

    .line 61
    check-cast p3, Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion$configureInteractLayerService$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 67
    .line 68
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion$configureInteractLayerService$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion$configureInteractLayerService$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion$configureInteractLayerService$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/bilibili/player/tangram/playercore/h;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    sget-object p1, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper;->a:Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion$configureInteractLayerService$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion$configureInteractLayerService$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService$Companion$configureInteractLayerService$1;->label:I

    .line 95
    .line 96
    invoke-virtual {p1, p3, v0}, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper;->c(Ltv/danmaku/biliplayerv2/service/Video$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-ne p4, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object p1, p2

    .line 104
    :goto_2
    check-cast p4, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 105
    .line 106
    if-nez p4, :cond_6

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p3, "DanmakuEpisodeService$Companion"

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x2d

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "configureInteractLayerService"

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v5, 0x5b

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, "mallVD"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p3, "] "

    .line 165
    .line 166
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p3, "Danmaku request result is null"

    .line 177
    .line 178
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p2, p3, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-interface {p1, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->u8(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    return-object p1
.end method
