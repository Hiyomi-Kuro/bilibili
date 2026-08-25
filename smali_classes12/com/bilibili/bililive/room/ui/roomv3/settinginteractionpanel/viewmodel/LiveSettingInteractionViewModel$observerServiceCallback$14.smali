.class final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$14;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$14;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$14;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V
    .locals 8

    .line 2
    new-instance v7, Ltp/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->dynamicIcon:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->icon:Ljava/lang/String;

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ltp/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$observerServiceCallback$14;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->c2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    return-void
.end method
