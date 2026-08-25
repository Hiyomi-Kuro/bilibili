.class public final synthetic Lcom/bilibili/ad/adview/story/panel/single/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/adcommon/basic/model/ShopWindow;

.field public final synthetic b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/bilibili/ad/adview/story/panel/single/SinglePanelFooterBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/story/panel/single/SinglePanelFooterBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/panel/single/f;->a:Lcom/bilibili/adcommon/basic/model/ShopWindow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/single/f;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/panel/single/f;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ad/adview/story/panel/single/f;->d:Lcom/bilibili/ad/adview/story/panel/single/SinglePanelFooterBuilder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/single/f;->a:Lcom/bilibili/adcommon/basic/model/ShopWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/panel/single/f;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/single/f;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/panel/single/f;->d:Lcom/bilibili/ad/adview/story/panel/single/SinglePanelFooterBuilder;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/ad/adview/story/panel/single/SinglePanelFooterBuilder;->n(Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/story/panel/single/SinglePanelFooterBuilder;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
