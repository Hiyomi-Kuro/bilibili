.class final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$3;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;[I)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Fe(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;)Lbb0/a;

    move-result-object p1

    invoke-virtual {p1}, Lbb0/a;->j()Lcom/bilibili/bililive/infra/arch/event/c;

    move-result-object p1

    new-instance p3, Llf0/v;

    invoke-direct {p3, p2}, Llf0/v;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p2, v0}, Lcom/bilibili/bililive/infra/arch/event/b;->a(Lcom/bilibili/bililive/infra/arch/event/c;Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
