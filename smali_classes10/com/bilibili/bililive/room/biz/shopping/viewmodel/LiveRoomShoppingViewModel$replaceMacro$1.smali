.class final Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$replaceMacro$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->f3(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lmd0/f;",
        "Lmd0/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lmd0/f;",
        "Lmd0/e;",
        "invoke",
        "(Lmd0/f;)Lmd0/e;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$replaceMacro$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

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
    check-cast p1, Lmd0/f;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$replaceMacro$1;->invoke(Lmd0/f;)Lmd0/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmd0/f;)Lmd0/e;
    .locals 7

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$replaceMacro$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$replaceMacro$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n()I

    move-result v4

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$replaceMacro$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->q2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;->getGoodsDetail()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$replaceMacro$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    move-object v1, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lmd0/f;->a(JILjava/lang/String;Lcom/bilibili/bililive/room/biz/room/ability/d;)Lmd0/e;

    move-result-object p1

    return-object p1
.end method
