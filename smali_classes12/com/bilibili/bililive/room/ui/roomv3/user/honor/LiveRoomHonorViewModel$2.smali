.class final Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;-><init>(Lbb0/a;)V
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
        "Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorSocketModel;",
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
        "Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorSocketModel;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorSocketModel;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;

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

    check-cast p2, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorSocketModel;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$2;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorSocketModel;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorSocketModel;[I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorSocketModel;->getHadNewNotifyData()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorSocketModel;->getNewNotifyData()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;

    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->d0(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object p2

    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->setFrom(I)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->d0(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorSocketModel;->convertToLiveRoomHonorModel()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;

    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->e0(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;)V

    return-void
.end method
