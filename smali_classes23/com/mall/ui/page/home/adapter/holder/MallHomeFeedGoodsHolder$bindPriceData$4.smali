.class final Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindPriceData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->s5(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic $feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

.field final synthetic this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/bean/HomeFeedsListBean;Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindPriceData$4;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindPriceData$4;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindPriceData$4;->invoke$lambda$0(Ljava/lang/String;Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Ljava/lang/String;Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->M4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getItemsId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p0, 0x2

    .line 21
    new-array v0, p0, [I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->J4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->J4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    new-array p0, p0, [I

    .line 49
    .line 50
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-static {v2}, Lcom/mall/ui/common/p;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    aget p0, p0, v1

    .line 63
    .line 64
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr p0, v1

    .line 71
    if-le v0, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->J4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->J4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindPriceData$4;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindPriceData$4;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getPriceSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindPriceData$4;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getLinePrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindPriceData$4;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    invoke-static {v1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->L4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindPriceData$4;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getItemsId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindPriceData$4;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 4
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->J4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->D(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindPriceData$4;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v2, Lcom/mall/ui/page/home/adapter/holder/z;

    invoke-direct {v2, p1, v0}, Lcom/mall/ui/page/home/adapter/holder/z;-><init>(Ljava/lang/String;Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
