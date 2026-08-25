.class public final Lcom/mall/ui/page/order/OrderDialogControler$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/order/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/OrderDialogControler;->j(Lcom/mall/data/page/order/OrderShareBean;)V
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
        "com/mall/ui/page/order/OrderDialogControler$a",
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
.field final synthetic a:Lcom/mall/ui/page/order/OrderDialogControler;

.field final synthetic b:Lcom/mall/data/page/order/OrderShareBean;

.field final synthetic c:Lcom/mall/ui/page/order/g;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/OrderDialogControler;Lcom/mall/data/page/order/OrderShareBean;Lcom/mall/ui/page/order/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$a;->a:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/OrderDialogControler$a;->b:Lcom/mall/data/page/order/OrderShareBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/order/OrderDialogControler$a;->c:Lcom/mall/ui/page/order/g;

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
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/order/g;->j:Lcom/mall/ui/page/order/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/order/g$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$a;->a:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mall/ui/page/order/OrderDialogControler;->c()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$a;->a:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mall/ui/page/order/OrderDialogControler;->c()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler$a;->b:Lcom/mall/data/page/order/OrderShareBean;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/order/list/OrderListFragment;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$a;->a:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mall/ui/page/order/OrderDialogControler;->c()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$a;->a:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mall/ui/page/order/OrderDialogControler;->c()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler$a;->b:Lcom/mall/data/page/order/OrderShareBean;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$a;->c:Lcom/mall/ui/page/order/g;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mall/ui/page/order/g;->c()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
