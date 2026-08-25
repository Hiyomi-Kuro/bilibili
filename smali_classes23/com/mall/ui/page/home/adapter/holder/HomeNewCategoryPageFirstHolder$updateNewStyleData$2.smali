.class final Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;->V3(Lcom/mall/data/page/home/bean/HomeOldCateTabBean;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/View;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $item:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

.field final synthetic $itemWidth:I

.field final synthetic this$0:Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;ILcom/mall/data/page/home/bean/HomeOldCateTabBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$2;->$itemWidth:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$2;->$item:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;->L3(Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget v2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$2;->$itemWidth:I

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sub-int/2addr v2, v4

    if-eqz p1, :cond_2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    sub-int/2addr v2, v3

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;

    .line 4
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;->L3(Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;

    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;->L3(Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v2, p1

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;

    .line 6
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;->L3(Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;

    .line 7
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;->L3(Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$2;->$item:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    .line 8
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getTagList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;

    .line 9
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;->L3(Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    .line 10
    invoke-static {p1, v1, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->j0(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method
