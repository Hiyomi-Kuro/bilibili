.class final Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$addDoubleClickOpt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$addDoubleClickOpt$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$addDoubleClickOpt$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$addDoubleClickOpt$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$addDoubleClickOpt$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->D0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$addDoubleClickOpt$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->H0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$l;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$addDoubleClickOpt$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->B2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$addDoubleClickOpt$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->B2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$addDoubleClickOpt$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->D0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$addDoubleClickOpt$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->H0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$l;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$addDoubleClickOpt$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->w0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->nb()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x3a98

    :goto_1
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$addDoubleClickOpt$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 7
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->w0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->getLikeNumber()J

    move-result-wide v3

    goto :goto_3

    :cond_5
    move-wide v3, v1

    :goto_3
    cmp-long p1, v3, v1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$addDoubleClickOpt$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$addDoubleClickOpt$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->D1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$addDoubleClickOpt$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->w0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->getLikeNumber()J

    move-result-wide v1

    :cond_7
    const-string v3, "0"

    invoke-static {v1, v2, v3}, Lt60/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u70b9\u8d5e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method
