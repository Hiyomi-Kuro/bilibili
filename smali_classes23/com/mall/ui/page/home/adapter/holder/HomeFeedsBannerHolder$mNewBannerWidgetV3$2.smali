.class final Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder$mNewBannerWidgetV3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;ILcom/mall/ui/page/home/view/d;Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/mall/ui/page/home/view/NewBannerWidgetV3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mall/ui/page/home/view/NewBannerWidgetV3;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/mall/ui/page/base/MallBaseFragment;

.field final synthetic $itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/View;Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder$mNewBannerWidgetV3$2;->$fragment:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder$mNewBannerWidgetV3$2;->$itemView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder$mNewBannerWidgetV3$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mall/ui/page/home/view/NewBannerWidgetV3;
    .locals 5

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/view/NewBannerWidgetV3;

    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder$mNewBannerWidgetV3$2;->$fragment:Lcom/mall/ui/page/base/MallBaseFragment;

    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder$mNewBannerWidgetV3$2;->$itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder$mNewBannerWidgetV3$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder;

    invoke-static {v3}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder;->x4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder;)Landroid/view/ViewStub;

    move-result-object v3

    iget-object v4, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder$mNewBannerWidgetV3$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder;

    invoke-static {v4}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder;->w4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder;)Lcom/mall/ui/page/home/view/d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mall/ui/page/home/view/NewBannerWidgetV3;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/View;Landroid/view/ViewStub;Lcom/mall/ui/page/home/view/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsBannerHolder$mNewBannerWidgetV3$2;->invoke()Lcom/mall/ui/page/home/view/NewBannerWidgetV3;

    move-result-object v0

    return-object v0
.end method
