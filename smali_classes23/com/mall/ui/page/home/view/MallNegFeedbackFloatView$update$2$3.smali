.class final Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$update$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->f(Lcom/mall/data/page/home/bean/HomeFeedsToastVo;I)V
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
.field final synthetic $homeFeedsToastVo:Lcom/mall/data/page/home/bean/HomeFeedsToastVo;

.field final synthetic $itemWidth:I


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/bean/HomeFeedsToastVo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$update$2$3;->$homeFeedsToastVo:Lcom/mall/data/page/home/bean/HomeFeedsToastVo;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$update$2$3;->$itemWidth:I

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

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$update$2$3;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$update$2$3;->$homeFeedsToastVo:Lcom/mall/data/page/home/bean/HomeFeedsToastVo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsToastVo;->getLookMoreTemplate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$update$2$3;->$itemWidth:I

    sget-object v2, Liz1/d;->a:Liz1/d;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Liz1/d;->y(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->j0(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method
