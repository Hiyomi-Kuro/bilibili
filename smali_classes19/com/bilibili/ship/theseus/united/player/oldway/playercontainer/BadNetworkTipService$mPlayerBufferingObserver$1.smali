.class public final Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$mPlayerBufferingObserver$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Ltv/danmaku/biliplayerv2/service/r;Lkotlinx/coroutines/h0;)V
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
        "com/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$mPlayerBufferingObserver$1",
        "Ltv/danmaku/biliplayerv2/service/c;",
        "",
        "extra",
        "Lgf3/s;",
        "c",
        "a",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "job",
        "theseus-united_release"
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

.field final synthetic b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$mPlayerBufferingObserver$1;->a:Lkotlinx/coroutines/p1;

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;->c(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;)Ltv/danmaku/biliplayerv2/service/f0;

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;->b(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;->b(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-lt p1, v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;->b(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sub-long/2addr v0, v3

    .line 69
    const-wide/32 v3, 0xea60

    .line 70
    .line 71
    .line 72
    cmp-long p1, v0, v3

    .line 73
    .line 74
    if-lez p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;->b(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;->i(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;->b(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$mPlayerBufferingObserver$1;->a:Lkotlinx/coroutines/p1;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;->a(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;)Lkotlinx/coroutines/h0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$mPlayerBufferingObserver$1$onBufferingStart$1;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$mPlayerBufferingObserver$1;->b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 121
    .line 122
    invoke-direct {v4, p1, v0}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$mPlayerBufferingObserver$1$onBufferingStart$1;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;Lkotlin/coroutines/c;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$mPlayerBufferingObserver$1;->a:Lkotlinx/coroutines/p1;

    .line 132
    .line 133
    :cond_3
    :goto_0
    return-void
.end method
