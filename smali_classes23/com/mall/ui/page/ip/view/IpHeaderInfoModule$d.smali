.class public final Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$d;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/ui/page/ip/view/IpHeaderInfoModule$d",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "onTick",
        "onFinish",
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
.field final synthetic a:J

.field final synthetic b:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

.field final synthetic c:Lcom/mall/data/page/ip/bean/IpCoinBubbleInfo;


# direct methods
.method constructor <init>(JLcom/mall/ui/page/ip/view/IpHeaderInfoModule;Lcom/mall/data/page/ip/bean/IpCoinBubbleInfo;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$d;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$d;->b:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$d;->c:Lcom/mall/data/page/ip/bean/IpCoinBubbleInfo;

    .line 6
    .line 7
    const-wide/16 p3, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$d;->b:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->M(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$d;->b:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->F(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$d;->c:Lcom/mall/data/page/ip/bean/IpCoinBubbleInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IpCoinBubbleInfo;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$d;->a:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/mall/logic/common/r;->k(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
