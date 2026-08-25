.class public final Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lv22/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$j",
        "Lv22/c;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "a",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

.field final synthetic b:Lcom/bilibili/app/gemini/base/player/a;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;Lcom/bilibili/app/gemini/base/player/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$j;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$j;->b:Lcom/bilibili/app/gemini/base/player/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$j;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$j;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->l0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mInteractLayerService"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 33
    .line 34
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$j;->b:Lcom/bilibili/app/gemini/base/player/a;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$j;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/player/a;->z1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkTitle(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;->F()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;->Q()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getVideoList()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoList([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoId(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/player/a;->t1()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoTitle(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->A0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setDuration(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/player/a;->q1()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperId([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/player/a;->I0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperAvatar(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/player/a;->H0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperName(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method
