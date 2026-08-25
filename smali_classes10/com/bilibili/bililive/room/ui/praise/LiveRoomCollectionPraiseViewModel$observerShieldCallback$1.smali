.class final Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel$observerShieldCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "shield",
        "",
        "shieldType",
        "Lgf3/s;",
        "invoke",
        "(ZI)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel$observerShieldCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel$observerShieldCallback$1;->invoke(ZI)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZI)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel$observerShieldCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;

    .line 2
    invoke-static {v0, p2}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;->e0(Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel$observerShieldCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;->i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel$observerShieldCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;->d0(Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;)Lcom/bilibili/bililive/room/biz/revenueplay/service/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 5
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
