.class public final Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$e;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->T1(Lcom/mall/data/page/ip/bean/IpHeaderDataVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/ui/page/ip/view/IpHeaderInfoModule$e",
        "Landroid/os/CountDownTimer;",
        "Lgf3/s;",
        "onFinish",
        "",
        "millisUntilFinished",
        "onTick",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$e;->a:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 2
    .line 3
    const-wide/16 v0, 0xbb8

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$e;->a:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->M(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$e;->a:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->G(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;)Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$e;->a:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->N(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;Landroid/os/CountDownTimer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
