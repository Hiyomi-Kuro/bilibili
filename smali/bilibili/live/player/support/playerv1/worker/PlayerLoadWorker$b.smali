.class public final Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/event/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "bilibili/live/player/support/playerv1/worker/PlayerLoadWorker$b",
        "Lcom/bilibili/bililive/blps/core/business/event/e;",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "event",
        "Lgf3/s;",
        "onEvent",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;


# direct methods
.method constructor <init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/bilibili/bililive/blps/core/business/event/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-interface {p1}, Ln10/b;->R()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/f0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->O2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 29
    .line 30
    invoke-static {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->P2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/g0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {p1, v2, v1, v0, v2}, Ln10/a;->a(Ln10/b;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/y;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->M2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/r0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/r0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/b$e;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcom/bilibili/bililive/blps/xplayer/events/BasePlayerEvent$DemandPopupWindows;->PreLoading:Lcom/bilibili/bililive/blps/xplayer/events/BasePlayerEvent$DemandPopupWindows;

    .line 74
    .line 75
    if-eq p1, v0, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 78
    .line 79
    invoke-static {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->I2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Ls20/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-interface {p1}, Ls20/e;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 93
    .line 94
    invoke-static {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->I2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Ls20/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Ls20/e;->hide()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/l;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 109
    .line 110
    invoke-static {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->K2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/p;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 119
    .line 120
    invoke-static {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->P2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    instance-of p1, p1, Lcom/bilibili/bililive/blps/core/business/event/w;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 129
    .line 130
    invoke-static {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->F2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Lcom/bilibili/bililive/blps/core/business/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/blps/core/business/d;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_0
    return-void
.end method
