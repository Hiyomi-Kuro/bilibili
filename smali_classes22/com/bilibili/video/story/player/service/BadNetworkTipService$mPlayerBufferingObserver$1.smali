.class public final Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/service/BadNetworkTipService;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lkotlinx/coroutines/h0;Lsf3/a;Lkotlinx/coroutines/flow/d;Lsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1",
        "Ltv/danmaku/biliplayerv2/service/c;",
        "",
        "extra",
        "Lgf3/s;",
        "c",
        "a",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "job",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/p1;

.field final synthetic b:Lcom/bilibili/video/story/player/service/BadNetworkTipService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/video/story/player/service/BadNetworkTipService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/video/story/player/service/BadNetworkTipService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->e(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/video/story/player/service/BadNetworkTipService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->c(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/video/story/player/service/BadNetworkTipService;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->d(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/video/story/player/service/BadNetworkTipService;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->d(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    if-lt p1, v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/video/story/player/service/BadNetworkTipService;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->d(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sub-long/2addr v0, v3

    .line 77
    const-wide/32 v3, 0xea60

    .line 78
    .line 79
    .line 80
    cmp-long p1, v0, v3

    .line 81
    .line 82
    if-lez p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/video/story/player/service/BadNetworkTipService;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->d(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/video/story/player/service/BadNetworkTipService;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->n(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/video/story/player/service/BadNetworkTipService;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->d(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;->a:Lkotlinx/coroutines/p1;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/video/story/player/service/BadNetworkTipService;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->b(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Lkotlinx/coroutines/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    new-instance v4, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1$onBufferingStart$1;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/video/story/player/service/BadNetworkTipService;

    .line 129
    .line 130
    invoke-direct {v4, p1, v0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1$onBufferingStart$1;-><init>(Lcom/bilibili/video/story/player/service/BadNetworkTipService;Lkotlin/coroutines/c;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$mPlayerBufferingObserver$1;->a:Lkotlinx/coroutines/p1;

    .line 140
    .line 141
    :cond_3
    :goto_0
    return-void
.end method
