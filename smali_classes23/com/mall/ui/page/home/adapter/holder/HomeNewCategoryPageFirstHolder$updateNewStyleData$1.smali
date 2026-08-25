.class final Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$1;
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
.field final synthetic $item:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

.field final synthetic $itemWidth:I


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/bean/HomeOldCateTabBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$1;->$item:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$1;->$itemWidth:I

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 8

    iget v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$1;->$itemWidth:I

    int-to-double v1, v0

    const-wide v3, 0x3fe286bca1af286cL    # 0.5789473684210527

    mul-double v1, v1, v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    int-to-double v5, v0

    mul-double v5, v5, v3

    double-to-int v0, v5

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeNewCategoryPageFirstHolder$updateNewStyleData$1;->$item:Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    .line 3
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getIpName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->j0(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method
