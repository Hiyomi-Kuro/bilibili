.class public final synthetic Lcom/bilibili/bililive/biz/uicommon/rank/guard/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;

.field public final synthetic b:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/f;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/f;->b:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/f;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/f;->b:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Mx(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
