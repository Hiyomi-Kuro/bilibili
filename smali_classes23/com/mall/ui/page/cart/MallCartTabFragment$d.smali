.class public final Lcom/mall/ui/page/cart/MallCartTabFragment$d;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartTabFragment;->wB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
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
        "com/mall/ui/page/cart/MallCartTabFragment$d",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "onTick",
        "onFinish",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/cart/MallCartTabFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$d;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$d;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Tz(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
