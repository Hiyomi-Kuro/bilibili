.class public final Lcom/mall/ui/page/order/OrderDialogControler$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/order/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/OrderDialogControler;->l(Lcom/mall/data/page/order/OrderShareBean;)V
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
        "com/mall/ui/page/order/OrderDialogControler$c",
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

.field final synthetic c:Lcom/mall/data/page/order/OrderShareBean;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/g;Lcom/mall/ui/page/order/OrderDialogControler;Lcom/mall/data/page/order/OrderShareBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$c;->a:Lcom/mall/ui/page/order/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/OrderDialogControler$c;->b:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/order/OrderDialogControler$c;->c:Lcom/mall/data/page/order/OrderShareBean;

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
    .locals 3

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
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$c;->a:Lcom/mall/ui/page/order/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/ui/page/order/g;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$c;->b:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/ui/page/order/OrderDialogControler;->c()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v2

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler$c;->c:Lcom/mall/data/page/order/OrderShareBean;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/order/list/OrderListFragment;->QA(Lcom/mall/data/page/order/OrderShareBean;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$c;->b:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mall/ui/page/order/OrderDialogControler;->c()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_8

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$c;->c:Lcom/mall/data/page/order/OrderShareBean;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->OA(Lcom/mall/data/page/order/OrderShareBean;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/mall/ui/page/order/g$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne p1, v0, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$c;->b:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mall/ui/page/order/OrderDialogControler;->c()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object p1, v2

    .line 77
    :goto_1
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler$c;->c:Lcom/mall/data/page/order/OrderShareBean;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/order/list/OrderListFragment;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$c;->b:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mall/ui/page/order/OrderDialogControler;->c()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of v0, p1, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 98
    .line 99
    :cond_6
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$c;->c:Lcom/mall/data/page/order/OrderShareBean;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler$c;->a:Lcom/mall/ui/page/order/g;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mall/ui/page/order/g;->c()V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    return-void
.end method
