.class public final Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/shopping/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$h",
        "Lcom/bilibili/bililive/room/biz/shopping/f;",
        "",
        "url",
        "Lgf3/s;",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$h;->a:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$h;->a:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->q2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$h;->a:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;->schemeUrl:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->z1(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;->shieldLiabilityDialog:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$h;->a:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;->getCardType()Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
