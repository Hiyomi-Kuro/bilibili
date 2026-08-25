.class final Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel$addSettingInteractionCallback$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ldh0/s;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldh0/s;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ldh0/s;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel$addSettingInteractionCallback$3;->this$0:Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;

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
    check-cast p1, Ldh0/s;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel$addSettingInteractionCallback$3;->invoke(Ldh0/s;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ldh0/s;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldh0/s;->a()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel$addSettingInteractionCallback$3;->this$0:Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;->K0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Ldh0/s;->a()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
