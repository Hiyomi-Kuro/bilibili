.class final Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$updateViewFlipper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->z6(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ViewFlipper;Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "kotlin.jvm.PlatformType",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
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
.field final synthetic $second:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$updateViewFlipper$2;->$second:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$updateViewFlipper$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

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
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$updateViewFlipper$2;->invoke(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$updateViewFlipper$2;->$second:Ljava/lang/String;

    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$updateViewFlipper$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 2
    invoke-static {v1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->B4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->x(Landroid/widget/TextView;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
