.class public final Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/headset/b;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a",
        "Lcom/bilibili/playerbizcommon/features/headset/b;",
        "Lgf3/s;",
        "a",
        "b",
        "pause",
        "resume",
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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->n(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->r(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->n(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->r(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->n(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->j(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->T0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->a(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->n(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->j(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->T0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;->a:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->a(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
