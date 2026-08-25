.class final Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$initSubTypeAndSort$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;->cz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "newTabType",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $subTabData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$initSubTypeAndSort$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$initSubTypeAndSort$1;->$subTabData:Ljava/util/List;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$initSubTypeAndSort$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$initSubTypeAndSort$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->gy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$initSubTypeAndSort$1;->$subTabData:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->mType:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->tabSwitch:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;->switch:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$initSubTypeAndSort$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->fy()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$initSubTypeAndSort$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;

    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->ay()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->subTabs:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$initSubTypeAndSort$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;

    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->ay()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->getValidSubTabs()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->mType:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_9
    move-object v4, v2

    :goto_4
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    goto :goto_5

    :cond_a
    move-object v4, v2

    :goto_5
    invoke-virtual {v1, v4}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->xy(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;)V

    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$initSubTypeAndSort$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Tx()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->tabSwitch:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;

    goto :goto_6

    :cond_b
    move-object v3, v2

    :goto_6
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->yy(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;)V

    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$initSubTypeAndSort$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Ux()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;->uiTypes:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSortUi;

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->zy(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSortUi;)V

    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$initSubTypeAndSort$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->ey()La10/a;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1, p1, v0}, La10/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$initSubTypeAndSort$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Hy()V

    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$initSubTypeAndSort$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v2, v0, v2}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Py(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;ILjava/lang/Object;)V

    return-void
.end method
