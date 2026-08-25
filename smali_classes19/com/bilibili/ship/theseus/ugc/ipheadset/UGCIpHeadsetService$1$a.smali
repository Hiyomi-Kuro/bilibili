.class public final Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/coroutineextension/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1$a;->a:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1$a;->a:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->a(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1$a;->a:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->g(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)Lip1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1$a;->a:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->f(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lip1/b;->d(Lip1/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1$a;->a:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->j(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$1$a;->a:Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;->h(Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService;)Lcom/bilibili/ship/theseus/ugc/ipheadset/UGCIpHeadsetService$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->S(Lcom/bilibili/playerbizcommon/features/headset/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
