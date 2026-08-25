.class public final synthetic Lcom/bilibili/ad/adview/story/panel/single/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ad/adview/story/panel/single/SinglePanelFooterBuilder;

.field public final synthetic b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

.field public final synthetic c:Lcom/bilibili/ad/adview/story/panel/widget/CouponButton;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ad/adview/story/panel/single/SinglePanelFooterBuilder;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Lcom/bilibili/ad/adview/story/panel/widget/CouponButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/panel/single/c;->a:Lcom/bilibili/ad/adview/story/panel/single/SinglePanelFooterBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/single/c;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/panel/single/c;->c:Lcom/bilibili/ad/adview/story/panel/widget/CouponButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/single/c;->a:Lcom/bilibili/ad/adview/story/panel/single/SinglePanelFooterBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/panel/single/c;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/single/c;->c:Lcom/bilibili/ad/adview/story/panel/widget/CouponButton;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ad/adview/story/panel/single/SinglePanelFooterBuilder;->l(Lcom/bilibili/ad/adview/story/panel/single/SinglePanelFooterBuilder;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Lcom/bilibili/ad/adview/story/panel/widget/CouponButton;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
