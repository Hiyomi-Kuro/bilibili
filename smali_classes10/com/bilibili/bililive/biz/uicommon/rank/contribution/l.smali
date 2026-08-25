.class public final synthetic Lcom/bilibili/bililive/biz/uicommon/rank/contribution/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;

.field public final synthetic b:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/l;->a:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/l;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/l;->a:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/l;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;->b(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
