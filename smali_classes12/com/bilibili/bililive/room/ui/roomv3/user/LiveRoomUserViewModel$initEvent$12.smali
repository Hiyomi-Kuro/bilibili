.class final Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$initEvent$12;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Llf0/g0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llf0/g0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Llf0/g0;)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$initEvent$12;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

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
    check-cast p1, Llf0/g0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$initEvent$12;->invoke(Llf0/g0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Llf0/g0;)V
    .locals 7

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$initEvent$12;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$initEvent$12;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 3
    new-instance v6, Lub0/a;

    const-string v1, "Hybrid"

    const/4 v2, 0x0

    const-string v3, "live.live-room-detail.interaction.anchor-draw-auto"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lub0/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p1, v6}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->H3(Lub0/a;)V

    :cond_0
    return-void
.end method
