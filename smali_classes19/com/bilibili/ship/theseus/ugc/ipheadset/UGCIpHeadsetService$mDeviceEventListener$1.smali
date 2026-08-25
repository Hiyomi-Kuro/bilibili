.class public final Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lip1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/b;Li92/a;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;)V
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
        "com/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1",
        "Lip1/a;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onLikeSuccess",
        "onLikeEvent",
        "a",
        "b",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->g(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)Lip1/b;

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
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->o(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->o(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLikeEvent(Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->m(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)Z

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
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->d(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lqt3/g;->s1:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->p(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->k(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->n(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;Z)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->l(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)Lkotlinx/coroutines/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;->a:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, v0, p1, v5}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1$onLikeEvent$1;-><init>(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 73
    .line 74
    .line 75
    return-void
.end method
