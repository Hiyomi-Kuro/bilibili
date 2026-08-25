.class final Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$initBottomPanel$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->qy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;",
        "own",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "medal",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;Lcom/bilibili/lib/image2/view/BiliImageView;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$initBottomPanel$1$5;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$initBottomPanel$1$5;->invoke$lambda$0(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Ky()La10/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, La10/b;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$initBottomPanel$1$5;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$initBottomPanel$1$5;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Ky()La10/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La10/b;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$initBottomPanel$1$5;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;

    .line 3
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/h;

    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/h;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
