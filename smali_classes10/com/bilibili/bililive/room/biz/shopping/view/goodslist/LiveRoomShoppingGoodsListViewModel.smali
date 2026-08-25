.class public final Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010R%\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u001f\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010\u001aR\u0016\u0010\'\u001a\u0004\u0018\u00010$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;",
        "Ld50/j;",
        "Lgf3/s;",
        "w3",
        "",
        "firstCreate",
        "v3",
        "(Z)Lgf3/s;",
        "s3",
        "m3",
        "l3",
        "r3",
        "",
        "p3",
        "n3",
        "",
        "id",
        "t3",
        "u3",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingTabGroupInfo;",
        "e",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "i3",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "groups",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingAssistantList;",
        "f",
        "h3",
        "assistantList",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingUpRelationInfo;",
        "g",
        "q3",
        "upRelationInfo",
        "Lcom/bilibili/bililive/room/biz/shopping/service/b;",
        "k3",
        "()Lcom/bilibili/bililive/room/biz/shopping/service/b;",
        "mGoodsListBizService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
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
.field private final e:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingTabGroupInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingAssistantList;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingUpRelationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "_groups"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;->e:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "_assistantList"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;->f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;->getLogTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "_upRelationInfo"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;->w3()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;)Lcom/bilibili/bililive/room/biz/shopping/service/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;->k3()Lcom/bilibili/bililive/room/biz/shopping/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k3()Lcom/bilibili/bililive/room/biz/shopping/service/b;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/shopping/service/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/service/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final w3()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomShoppingGoodsListViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingAssistantList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;->f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingTabGroupInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;->e:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel$getShoppingAssistantList$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel$getShoppingAssistantList$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel$getTabData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel$getTabData$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;->k3()Lcom/bilibili/bililive/room/biz/shopping/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/b;->t()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;->baseInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;->face:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final p3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;->k3()Lcom/bilibili/bililive/room/biz/shopping/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/b;->t()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;->baseInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;->uName:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final q3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingUpRelationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel$getUpRelationInfo$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel$getUpRelationInfo$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s3()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;->k3()Lcom/bilibili/bililive/room/biz/shopping/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/b;->Qa()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final t3(I)V
    .locals 1

    .line 1
    const/16 v0, 0x528

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x58c

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x5f0

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->C(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->b(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->s(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final u3(I)V
    .locals 1

    .line 1
    const/16 v0, 0x528

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x58c

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->c(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->t(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final v3(Z)Lgf3/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;->k3()Lcom/bilibili/bililive/room/biz/shopping/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/service/b;->N8(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method
