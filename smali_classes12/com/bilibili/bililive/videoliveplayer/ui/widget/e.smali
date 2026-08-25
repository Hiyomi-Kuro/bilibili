.class public final synthetic Lcom/bilibili/bililive/videoliveplayer/ui/widget/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;

.field public final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/e;->a:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/e;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/e;->a:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/e;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper;->a(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper;Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
