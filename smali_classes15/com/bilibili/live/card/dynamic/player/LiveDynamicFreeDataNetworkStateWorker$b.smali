.class public final Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls20/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->X2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b",
        "Ls20/f$a;",
        "Lgf3/s;",
        "a",
        "b",
        "onClose",
        "c",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;->a:Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const-string v0, "live_free_data"

    .line 2
    .line 3
    const-string v1, "PlayerFreeDataNetworkStateWorker : allow play with metered once"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;->a:Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->r:Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->L2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->N2(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;->a:Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;

    .line 24
    .line 25
    const/16 v2, 0x237

    .line 26
    .line 27
    new-array v3, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;->a:Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    const-string v4, "BasePlayerEventDisableResume"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;->a:Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->G2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "playing directly when continue clicked, is network changed?"

    .line 53
    .line 54
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;->a:Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ln10/c;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v2, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;->a:Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;

    .line 72
    .line 73
    const-string v2, "LivePlayerEventStopPlayback"

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;->a:Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ln10/b;->R()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lu10/b;->t()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;->a:Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->b3()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;->a:Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->M2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lp20/b;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;->a:Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->B2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v0, v2, v1, v3, v2}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;->a:Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v2, 0x242

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;->a:Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->Z1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
