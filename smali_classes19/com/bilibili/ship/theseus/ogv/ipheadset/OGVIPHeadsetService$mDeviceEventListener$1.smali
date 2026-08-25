.class public final Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lip1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToastConfig;Ltv/danmaku/biliplayerv2/service/b;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lj92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1",
        "Lip1/a;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onLikeSuccess",
        "onLikeEvent",
        "a",
        "b",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->h(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lip1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lip1/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->p(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->h(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lip1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lip1/b;->b()Lcom/bilibili/mall/IpDeviceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->q(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Lcom/bilibili/mall/IpDeviceInfo;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->g(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lcom/bilibili/mall/IpDeviceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/mall/IpDeviceInfo;->getDeviceId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    invoke-static {v0, v2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->k(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->b(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->p(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->q(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Lcom/bilibili/mall/IpDeviceInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLikeEvent(Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->n(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->c(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lyo/b;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget p1, Lqt3/g;->s1:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x3

    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->e(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-object v3, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/community/Community;->B(J)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "avid"

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const-string v1, "2"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "1"

    .line 75
    .line 76
    :goto_0
    const-string v2, "like_status"

    .line 77
    .line 78
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->m(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "player.player.headset-instruction.like.click"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->s(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->d(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lkotlinx/coroutines/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct {v5, v1, v0, p1, v6}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;-><init>(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Landroid/content/Context;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 119
    .line 120
    .line 121
    return-void
.end method
