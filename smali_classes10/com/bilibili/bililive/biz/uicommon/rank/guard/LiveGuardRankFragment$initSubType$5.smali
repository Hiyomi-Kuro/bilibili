.class final Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$initSubType$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->gz()V
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$initSubType$5;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$initSubType$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$initSubType$5;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->hy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$initSubType$5;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->ry(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;I)V

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$initSubType$5;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Xx(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->getValidSubTabs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->mType:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-static {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->oy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;)V

    const-string v0, "monthly_rank"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x3

    goto :goto_3

    :cond_5
    const-string v0, "weekly_rank"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    goto :goto_3

    :cond_6
    const/4 p1, 0x5

    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$initSubType$5;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->ty()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;

    :cond_7
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput p1, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->type:I

    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$initSubType$5;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 8
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->sy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$initSubType$5;->this$0:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->My()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->j()V

    :cond_9
    return-void
.end method
