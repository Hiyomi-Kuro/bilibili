.class final Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1$refreshCommander$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1;->Q1(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "url",
        "",
        "haveCommander",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Z)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1$refreshCommander$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1$refreshCommander$2;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1$refreshCommander$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mGuardViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v8, Llf0/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v8}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1$refreshCommander$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Kx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "mTabViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const/4 p1, 0x0

    invoke-static {v1, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/l;->g(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;ZZ)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1$refreshCommander$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
