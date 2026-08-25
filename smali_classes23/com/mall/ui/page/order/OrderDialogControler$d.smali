.class public final Lcom/mall/ui/page/order/OrderDialogControler$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/order/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/OrderDialogControler;->m(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/order/OrderDialogControler$d",
        "Lcom/mall/ui/page/order/g$b;",
        "",
        "which",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/mall/ui/page/order/g;

.field final synthetic b:Lcom/mall/ui/page/order/OrderDialogControler;

.field final synthetic c:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/g;Lcom/mall/ui/page/order/OrderDialogControler;Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$d;->a:Lcom/mall/ui/page/order/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/OrderDialogControler$d;->b:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/order/OrderDialogControler$d;->c:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/ui/page/order/g;->j:Lcom/mall/ui/page/order/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/order/g$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$d;->a:Lcom/mall/ui/page/order/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mall/ui/page/order/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$d;->b:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/ui/page/order/OrderDialogControler;->c()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler$d;->c:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->gA(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/mall/ui/page/order/g$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$d;->c:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailCouponRule:Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$d;->b:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mall/ui/page/order/OrderDialogControler;->c()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler$d;->c:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$d;->a:Lcom/mall/ui/page/order/g;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mall/ui/page/order/g;->c()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
