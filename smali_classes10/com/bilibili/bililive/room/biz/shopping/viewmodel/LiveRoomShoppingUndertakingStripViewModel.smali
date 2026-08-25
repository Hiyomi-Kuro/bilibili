.class public final Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001HB\u000f\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005J \u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eJ&\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tJ\"\u0010\u0018\u001a\u00020\u00032\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u0016J\u0006\u0010\u0019\u001a\u00020\u0003J\u000e\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\tJH\u0010\u001e\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0015j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u0001`\u00162\u001e\u0010\u001c\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0015j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u0001`\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tJ\u0006\u0010 \u001a\u00020\u0003R$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R3\u00100\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010*0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\t018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u0010;\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010?\u001a\u0004\u0018\u00010<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;",
        "Ld50/j;",
        "Lgf3/s;",
        "A3",
        "",
        "v3",
        "s3",
        "t3",
        "",
        "anchorGoodsId",
        "",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        "goodList",
        "",
        "m3",
        "displayableCount",
        "i3",
        "goodsIdIndex",
        "k3",
        "n3",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "anchorGoodsList",
        "x3",
        "B3",
        "goodsId",
        "w3",
        "goodsList",
        "goodsInExplaining",
        "C3",
        "h3",
        "l3",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;",
        "e",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;",
        "p3",
        "()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;",
        "z3",
        "(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;)V",
        "mCurrentBubblesInfo",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lkotlin/Triple;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsSortInfoWithPreNextPage;",
        "f",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "r3",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "sortGoodsListInfoWithPreNextPage",
        "",
        "g",
        "Ljava/util/List;",
        "mAnchoredSuccessGoodsList",
        "h",
        "Z",
        "u3",
        "()Z",
        "y3",
        "(Z)V",
        "isFirstInitBubble",
        "Lcom/bilibili/bililive/room/biz/shopping/service/a;",
        "q3",
        "()Lcom/bilibili/bililive/room/biz/shopping/service/a;",
        "mLiveRoomShoppingService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "liveRoomContext",
        "<init>",
        "(Lbb0/a;)V",
        "i",
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


# static fields
.field public static final i:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel$a;

.field public static final j:I


# instance fields
.field private e:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;

.field private final f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsSortInfoWithPreNextPage;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->i:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "LiveRoomShoppingUndertakingStripViewModel_sortGoodsListInfoWithPreNextPage"

    .line 9
    .line 10
    invoke-direct {p1, v2, v0, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->A3()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final A3()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->q3()Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->q3()Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel$setShoppingUndertakingStripServiceCallback$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel$setShoppingUndertakingStripServiceCallback$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;)Lcom/bilibili/bililive/room/biz/shopping/service/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->q3()Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q3()Lcom/bilibili/bililive/room/biz/shopping/service/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final v3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->e:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->showBanner:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method


# virtual methods
.method public final B3()V
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
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel$takeOneGoodsIdAndCheckOff$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel$takeOneGoodsIdAndCheckOff$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;Lkotlin/coroutines/c;)V

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

.method public final C3(Ljava/util/ArrayList;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
            ">;",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->dataInValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 15
    .line 16
    aput-object p2, p1, v0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomShoppingUndertakingStripViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i3(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public final k3(IILjava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->i3(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "getLogMessage"

    .line 28
    .line 29
    const-string v6, "LiveLog"

    .line 30
    .line 31
    const-string v7, ", x = "

    .line 32
    .line 33
    const-string v8, "checkAnchorGoodsIsLastIndex() totalCount = "

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-nez v4, :cond_1

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v5, v4

    .line 68
    :goto_2
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v4, v9

    .line 83
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    const/4 v2, 0x4

    .line 88
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception v2

    .line 125
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    if-nez v4, :cond_4

    .line 129
    .line 130
    move-object v10, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v10, v4

    .line 133
    :goto_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v7, 0x8

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v4, v9

    .line 145
    move-object v5, v10

    .line 146
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_5
    if-le p3, p2, :cond_7

    .line 153
    .line 154
    sub-int/2addr p3, p2

    .line 155
    if-lt p1, p3, :cond_7

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_7
    return v0
.end method

.method public final l3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m3(Ljava/lang/String;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v2, p1, v0, v4, v5}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v0
.end method

.method public final n3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->e:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final p3()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->e:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsSortInfoWithPreNextPage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->e:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->goodsList:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->v3()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public final t3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->e:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->goodsList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final u3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w3(Ljava/lang/String;)V
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
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel$requestAnchorGoodsId$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel$requestAnchorGoodsId$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

.method public final x3(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->q3()Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/service/a;->r8(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->e:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;

    .line 2
    .line 3
    return-void
.end method
