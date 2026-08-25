.class public final Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JB\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/mall/ui/page/ip/view/filter/MallIpFilterABModule$a",
        "Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$b;",
        "",
        "id",
        "name",
        "",
        "parentKey",
        "Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;",
        "priceRangeBean",
        "lowPrice",
        "highPrice",
        "",
        "selected",
        "Lgf3/s;",
        "a",
        "d",
        "position",
        "expanded",
        "b",
        "c",
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
.field final synthetic a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Ljava/lang/String;Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;->c:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->l(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;)Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object p7, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->I3()Lc23/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, p3}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lc23/a;->g(Lcom/mall/data/page/filter/bean/MallDetailFilterBean;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p7, p5, p6}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->k(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->T3()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->s()Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->B3(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->k(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->l(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;)Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;->c:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->u4()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->q4()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->s()Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->t()Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;->getCurrentQuickFilters()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->I3()Lc23/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p2, v2}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->D3(Ljava/util/ArrayList;Lc23/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->s1()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v1, p2}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->A3(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->Z3(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->m(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;)Landroid/widget/PopupWindow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->n(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->l(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;)Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$a;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 10
    .line 11
    invoke-static {v1, p1, p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->k(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->T3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
