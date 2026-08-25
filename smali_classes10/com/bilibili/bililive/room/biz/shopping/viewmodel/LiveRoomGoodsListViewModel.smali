.class public final Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0001^B\u000f\u0012\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002JP\u0010\r\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u0001`\n2\u0006\u0010\u0007\u001a\u00020\u00062\u001e\u0010\u000b\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u0001`\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tJ)\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u0006J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0003H\u0014R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R*\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001f\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0-8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010/\u001a\u0004\u00086\u00101R?\u0010>\u001a*\u0012&\u0012$\u0012\u0006\u0012\u0004\u0018\u000109\u0012\u0004\u0012\u00020\u001d\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020;0:\u0018\u0001080-8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010/\u001a\u0004\u0008=\u00101R-\u0010B\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010?\u0012\u0004\u0012\u00020;\u0018\u00010:0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010/\u001a\u0004\u0008A\u00101R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u0002090C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u0004\u0018\u00010I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u0004\u0018\u00010M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR$\u0010V\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010)\u00a8\u0006_"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;",
        "Ld50/j;",
        "Lgf3/s;",
        "w3",
        "v3",
        "",
        "isFirstPage",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        "Lkotlin/collections/ArrayList;",
        "goodsList",
        "goodsInExplaining",
        "B3",
        "",
        "timestamp",
        "",
        "g3",
        "(Ljava/lang/Long;Ljava/util/List;)V",
        "millisInFuture",
        "A3",
        "t3",
        "u3",
        "()Lgf3/s;",
        "onCleared",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "e",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "mCountDownTimer",
        "",
        "f",
        "I",
        "n3",
        "()I",
        "y3",
        "(I)V",
        "groupId",
        "",
        "g",
        "Ljava/lang/String;",
        "r3",
        "()Ljava/lang/String;",
        "z3",
        "(Ljava/lang/String;)V",
        "searchWord",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "h",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "h3",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "setCurrentTime",
        "(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V",
        "currentTime",
        "i",
        "s3",
        "updateCartItem",
        "Lkotlin/Triple;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
        "j",
        "k3",
        "goodsListLiveData",
        "",
        "k",
        "m3",
        "goodsListThrowable",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;",
        "l",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;",
        "l3",
        "()Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;",
        "goodsListLoadHelper",
        "Lcom/bilibili/bililive/room/biz/shopping/service/b;",
        "p3",
        "()Lcom/bilibili/bililive/room/biz/shopping/service/b;",
        "mGoodsListBizService",
        "Lcom/bilibili/bililive/room/biz/shopping/service/a;",
        "q3",
        "()Lcom/bilibili/bililive/room/biz/shopping/service/a;",
        "mLiveRoomShoppingService",
        "value",
        "i3",
        "()Z",
        "x3",
        "(Z)V",
        "firstCreate",
        "getLogTag",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "m",
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
.field public static final m:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$a;

.field public static final n:I


# instance fields
.field private e:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Triple<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Throwable;",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->m:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    const-string v0, "_currentTime"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 20
    .line 21
    const-string v0, "LiveGoodsListViewModel_updateCartItem"

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 29
    .line 30
    const-string v0, "LiveGoodsListViewModel_goodsListData"

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 38
    .line 39
    const-string v0, "LiveGoodsListViewModel_goodsListThrowable"

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$2;-><init>(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$3;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$3;-><init>(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$4;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$4;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;-><init>(Lsf3/p;Lsf3/r;Lsf3/r;Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->l:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->w3()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->v3()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final p3()Lcom/bilibili/bililive/room/biz/shopping/service/b;
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

.method private final v3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->q3()Lcom/bilibili/bililive/room/biz/shopping/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$observeServiceCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$observeServiceCallback$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final w3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;->f3()Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SHOPPING_CART_ITEM"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$observerShoppingCartItem$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$observerShoppingCartItem$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "data"

    .line 28
    .line 29
    array-length v5, v1

    .line 30
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    const-class v5, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 37
    .line 38
    new-instance v6, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$observerShoppingCartItem$$inlined$observeMessageOnUiThread$1;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$observerShoppingCartItem$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v5

    .line 46
    move-object v5, v6

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A3(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-gtz v3, :cond_3

    .line 7
    .line 8
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "red packet countDownTimer = "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "LiveLog"

    .line 42
    .line 43
    const-string v3, "getLogMessage"

    .line 44
    .line 45
    invoke-static {p2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v5, v1

    .line 64
    move-object v6, v2

    .line 65
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    const/16 v0, 0x3e8

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    mul-long p1, p1, v0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->e:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->e()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->e:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 87
    .line 88
    :cond_5
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$b;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2, p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$b;-><init>(JLcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->e:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->n()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final B3(ZLjava/util/ArrayList;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->dataInValid()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    new-array p2, p2, [Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 17
    .line 18
    aput-object p3, p2, p1

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-object p2
.end method

.method public final g3(Ljava/lang/Long;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v2, v0

    .line 11
    :goto_0
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-gtz v4, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lei/d;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/16 p1, 0x3e8

    .line 20
    .line 21
    int-to-long v4, p1

    .line 22
    div-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v3, p1

    .line 37
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-wide v3, v0

    .line 71
    :goto_3
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->setTimestamp(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGoodsListViewModel"

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->p3()Lcom/bilibili/bililive/room/biz/shopping/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/b;->j9()Z

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

.method public final k3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Triple<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->l:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Throwable;",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->e:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->p3()Lcom/bilibili/bililive/room/biz/shopping/service/b;

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

.method public final u3()Lgf3/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->p3()Lcom/bilibili/bililive/room/biz/shopping/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/b;->H()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final x3(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->p3()Lcom/bilibili/bililive/room/biz/shopping/service/b;

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
    :cond_0
    return-void
.end method

.method public final y3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final z3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
