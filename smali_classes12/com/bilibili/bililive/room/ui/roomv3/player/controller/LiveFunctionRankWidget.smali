.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;
.super Lvg0/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;",
        "Lvg0/g;",
        "Lgf3/s;",
        "B",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "r",
        "w",
        "y",
        "u",
        "C",
        "Landroid/view/View;",
        "e",
        "g",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;",
        "status",
        "A",
        "a",
        "Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;",
        "d",
        "Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;",
        "mLiveRoomFunctionRankWidget",
        "Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;",
        "Lgf3/h;",
        "t",
        "()Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;",
        "mLiveFunctionRankViewModel",
        "Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;",
        "s",
        "()Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;",
        "functionRankMode",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "f",
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
.field public static final f:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget$a;

.field public static final g:I


# instance fields
.field private d:Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvg0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget$mLiveFunctionRankViewModel$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget$mLiveFunctionRankViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->e:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->s()Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->d:Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "mLiveRoomFunctionRankWidget"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;->m(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->d:Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLiveRoomFunctionRankWidget"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->d:Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->x(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->z(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;)Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->s()Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final s()Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->t()Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->l0()Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final t()Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->s()Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->m()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "LiveHotRankWidget"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->d:Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mLiveRoomFunctionRankWidget"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->d:Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, p0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->s()Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->i()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "LiveHotRankWidget"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final x(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->d:Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "mLiveRoomFunctionRankWidget"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->d:Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;->h()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->s()Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->n()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "LiveHotRankWidget"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final z(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->C()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_0
    const-string v1, "observerUpdateFunctionRank"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "LiveLog"

    .line 27
    .line 28
    const-string v3, "getLogMessage"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v9

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_2
    move-object v10, v1

    .line 39
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v3, v8

    .line 51
    move-object v4, v10

    .line 52
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->d:Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    const-string p0, "mLiveRoomFunctionRankWidget"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v9, p0

    .line 69
    :goto_2
    invoke-virtual {v9, p1}, Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;->m(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->s()Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->n()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->s()Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->i()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->s()Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->m()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->A(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->d:Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->r()Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x40c00000    # 6.0f

    .line 22
    .line 23
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 28
    .line 29
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->d:Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "mLiveRoomFunctionRankWidget"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_0
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->d:Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mLiveRoomFunctionRankWidget"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;->setClickEntranceListener(Lcom/bilibili/bililive/biz/rank/function/f;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->B()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->y()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->w()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;->u()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveHotRankWidget"

    .line 2
    .line 3
    return-object v0
.end method
