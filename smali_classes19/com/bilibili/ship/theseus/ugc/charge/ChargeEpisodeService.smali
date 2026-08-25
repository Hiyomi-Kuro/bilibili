.class public final Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;",
        "",
        "Lgf3/s;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;",
        "b",
        "Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;",
        "chargePlus",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "c",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Landroidx/activity/h;",
        "e",
        "Landroidx/activity/h;",
        "activity",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/c1;Landroidx/activity/h;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

.field private final c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final d:Ltv/danmaku/biliplayerv2/service/c1;

.field private final e:Landroidx/activity/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/c1;Landroidx/activity/h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;->b:Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;->e:Landroidx/activity/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService$1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService$1;-><init>(Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;)Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;->b:Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;->b:Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;->getPlayToastList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/bapis/bilibili/app/viewunite/v1/PlayToast;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/v1/PlayToast;->getBusiness()Lcom/bapis/bilibili/app/viewunite/v1/PlayToastEnum;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/bapis/bilibili/app/viewunite/v1/PlayToastEnum;->PLAYTOAST_CHARGINGPLUS:Lcom/bapis/bilibili/app/viewunite/v1/PlayToastEnum;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lcom/bapis/bilibili/app/viewunite/v1/PlayToast;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v0, "[ChargeBloc]"

    .line 42
    .line 43
    const-string v2, "charge show play toast"

    .line 44
    .line 45
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;->e:Landroidx/activity/h;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lx82/h;->inflate(Landroid/view/LayoutInflater;)Lx82/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, Lx82/h;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/v1/PlayToast;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;->e:Landroidx/activity/h;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/v1/PlayToast;->getIconUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v0, Lx82/h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/charge/ChargeEpisodeService;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 89
    .line 90
    new-instance v2, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 91
    .line 92
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x13

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v3, 0x20

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lx82/h;->a()Landroid/widget/FrameLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->h(Landroid/view/View;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-wide/16 v2, 0x1f40

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
