.class public final Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/event/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->c()V
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
        "com/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$i",
        "Lcom/bilibili/bililive/blps/core/business/event/e;",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "event",
        "Lgf3/s;",
        "onEvent",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$i;->a:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;

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
    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$i;->a:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ln10/b;->R()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/y;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$i;->a:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->z2(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/g0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$i;->a:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v2, v0, v1, v2}, Ln10/a;->a(Ln10/b;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$g;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$i;->a:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->E2(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$h;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$h;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/b;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$i;->a:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->B2(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)Lcom/bilibili/bililive/source/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, p1, v0}, Ln10/c;->Q(Lja0/e;Lcom/bilibili/bililive/source/d;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method
