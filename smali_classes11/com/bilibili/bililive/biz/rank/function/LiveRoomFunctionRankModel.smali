.class public final Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J#\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016R\u001f\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#R\u001f\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008)\u0010#R\u001f\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010!\u001a\u0004\u0008+\u0010#R$\u00103\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u00105\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00104R\u0016\u00108\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R(\u0010=\u001a\u0004\u0018\u00010\u00032\u0008\u00109\u001a\u0004\u0018\u00010\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u00086\u0010<R\u0016\u0010>\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00107R\u001b\u0010B\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010@\u001a\u0004\u0008:\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010KR\u0014\u0010N\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010MR\u0016\u0010O\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010<R\u0014\u0010S\u001a\u00020P8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;",
        "",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;",
        "functionRank",
        "Lgf3/s;",
        "z",
        "rankData",
        "r",
        "",
        "rankList",
        "c",
        "e",
        "d",
        "q",
        "f",
        "",
        "time",
        "w",
        "",
        "isCmdData",
        "v",
        "s",
        "isShieldFeature",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;",
        "t",
        "(Ljava/lang/Boolean;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;)V",
        "y",
        "(Ljava/lang/Boolean;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V",
        "p",
        "release",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "a",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "i",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "hideRankEntrance",
        "",
        "b",
        "j",
        "playDailyRankAnimLiveData",
        "n",
        "updateRankContent",
        "m",
        "updateNextRankContent",
        "Lcom/bilibili/bililive/biz/rank/function/g;",
        "Lcom/bilibili/bililive/biz/rank/function/g;",
        "getReportListener",
        "()Lcom/bilibili/bililive/biz/rank/function/g;",
        "u",
        "(Lcom/bilibili/bililive/biz/rank/function/g;)V",
        "reportListener",
        "J",
        "mRankSocketTimestamp",
        "g",
        "I",
        "showSpecialCount",
        "<set-?>",
        "h",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;",
        "currentFunctionRankInfo",
        "sortId",
        "Lcom/bilibili/bililive/biz/rank/util/b;",
        "Lgf3/h;",
        "()Lcom/bilibili/bililive/biz/rank/util/b;",
        "functionRankQueue",
        "Landroid/os/Handler;",
        "k",
        "Landroid/os/Handler;",
        "mLooperHandler",
        "l",
        "Z",
        "isLoopRunnable",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mLoopRunnable",
        "()I",
        "rankQueueSize",
        "rankToQueue",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "rank_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/bililive/biz/rank/function/g;

.field private f:J

.field private g:I

.field private h:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

.field private i:I

.field private final j:Lgf3/h;

.field private k:Landroid/os/Handler;

.field private l:Z

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->n:Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    const-string v1, "LiveRoomFunctionRankModel_updateHotRankEntrance"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->a:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    const-string v1, "LiveRoomFunctionRankModel_playDailyRankAnimLiveData"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->b:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    const-string v1, "LiveRoomFunctionRankModel_updateRankContent"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->c:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 34
    .line 35
    const-string v1, "LiveRoomFunctionRankModel_updateNextRankContent"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->d:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 41
    .line 42
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel$functionRankQueue$2;->INSTANCE:Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel$functionRankQueue$2;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->j:Lgf3/h;

    .line 51
    .line 52
    new-instance v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->k:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/bililive/biz/rank/function/e;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/rank/function/e;-><init>(Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->m:Ljava/lang/Runnable;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->o(Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->i:I

    .line 2
    .line 3
    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput v2, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->i:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->setSortId(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->h()Lcom/bilibili/bililive/biz/rank/util/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lj60/a;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->w(J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->k()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->w(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->l:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v1, v2, v3, v0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->x(Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;JILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "rank name "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    const-string v3, "LiveLog"

    .line 47
    .line 48
    const-string v4, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v10

    .line 54
    :goto_0
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    :cond_1
    move-object v11, v2

    .line 59
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v4, v9

    .line 71
    move-object v5, v11

    .line 72
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v9, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->c:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->q(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->k()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-le v0, v1, :cond_3

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    invoke-static {p0, v2, v3, v1, v10}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->x(Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;JILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->k:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h()Lcom/bilibili/bililive/biz/rank/util/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/rank/util/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->h()Lcom/bilibili/bililive/biz/rank/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj60/a;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final l()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->h()Lcom/bilibili/bililive/biz/rank/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/util/b;->j()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final o(Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "rank name "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v3, "LiveLog"

    .line 44
    .line 45
    const-string v4, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v10

    .line 51
    :goto_0
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    :cond_1
    move-object v11, v2

    .line 56
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v4, v9

    .line 68
    move-object v5, v11

    .line 69
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v9, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->d:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->q(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->k()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->f()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    invoke-static {p0, v2, v3, v1, v10}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->x(Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;JILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    return-void
.end method

.method private final q(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->e:Lcom/bilibili/bililive/biz/rank/function/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/rank/function/g;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final r(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankId:I

    .line 6
    .line 7
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankId:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->d:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->q(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "removeLoopCallback"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->l:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->k:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->m:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final v(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->d()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->e()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final w(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->k:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->l:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic x(Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x2710

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->w(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final z(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankActionType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->h()Lcom/bilibili/bililive/biz/rank/util/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/rank/util/b;->m(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->a:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->f()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->r(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->i:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->setSortId(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->h()Lcom/bilibili/bililive/biz/rank/util/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel$updateRankData$1;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel$updateRankData$1;-><init>(Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/bililive/biz/rank/util/b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;Lsf3/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankId:I

    .line 66
    .line 67
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankId:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->c:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->q(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->v(Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method


# virtual methods
.method public final g()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomFunctionRankModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->a:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->b:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->d:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->c:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->b:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->g:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->h()Lcom/bilibili/bililive/biz/rank/util/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj60/a;->c()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Ljava/lang/Boolean;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;)V
    .locals 13

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "getLogMessage"

    .line 10
    .line 11
    const-string v3, "LiveLog"

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->a:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_0
    const-string v5, "function rank is shield"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v5

    .line 46
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x8

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v8, p2

    .line 58
    move-object v9, v1

    .line 59
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :cond_3
    if-eqz p2, :cond_7

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;->getFunctionRankSize()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-gtz p1, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;->rankResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveRankResult;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveRankResult;->showSpecialCount:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    :goto_3
    iput v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->g:I

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;->areaFunctionRankList:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->c(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->v(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->a:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 107
    .line 108
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_8
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v6, "functionRank data null "

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;->getFunctionRankSize()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_5

    .line 140
    :catch_1
    move-exception p2

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move-object p2, v5

    .line 143
    :goto_5
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    goto :goto_7

    .line 151
    :goto_6
    invoke-static {v3, v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_7
    if-nez v5, :cond_a

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_a
    move-object v1, v5

    .line 158
    :goto_8
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_b

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    const/4 v10, 0x0

    .line 166
    const/16 v11, 0x8

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v8, v0

    .line 170
    move-object v9, v1

    .line 171
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_9
    return-void
.end method

.method public final u(Lcom/bilibili/bililive/biz/rank/function/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->e:Lcom/bilibili/bililive/biz/rank/function/g;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/Boolean;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x3

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const-string v6, "getLogMessage"

    .line 17
    .line 18
    const-string v7, "LiveLog"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v11, "function rank is shield form cmd"

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v6, v2

    .line 51
    move-object v7, v11

    .line 52
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x4

    .line 57
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x8

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v6, v2

    .line 82
    move-object v7, v11

    .line 83
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void

    .line 90
    :cond_4
    if-eqz v2, :cond_f

    .line 91
    .line 92
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v8, v3}, Ld50/a$a;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v9, "receive hot rank update : "

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_1
    if-nez v0, :cond_6

    .line 129
    .line 130
    move-object v0, v4

    .line 131
    :cond_6
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    const/4 v10, 0x3

    .line 138
    const/4 v13, 0x0

    .line 139
    const/16 v14, 0x8

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v11, v15

    .line 143
    move-object v12, v0

    .line 144
    move-object v5, v15

    .line 145
    move-object v15, v8

    .line 146
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object v5, v15

    .line 151
    :goto_2
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankActionType:I

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    if-ne v0, v5, :cond_8

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->z(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->timestamp:Ljava/lang/Long;

    .line 164
    .line 165
    const-wide/16 v8, 0x0

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move-wide v10, v8

    .line 175
    :goto_4
    iget-wide v12, v1, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->f:J

    .line 176
    .line 177
    cmp-long v0, v10, v12

    .line 178
    .line 179
    if-gez v0, :cond_d

    .line 180
    .line 181
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 182
    .line 183
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    :try_start_1
    const-string v0, "timestamp verify failure"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object v3, v0

    .line 199
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_5
    if-nez v0, :cond_b

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    move-object v4, v0

    .line 207
    :goto_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_c

    .line 212
    .line 213
    const/4 v9, 0x3

    .line 214
    const/4 v12, 0x0

    .line 215
    const/16 v13, 0x8

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    move-object v10, v5

    .line 219
    move-object v11, v4

    .line 220
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->timestamp:Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    :cond_e
    iput-wide v8, v1, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->f:J

    .line 236
    .line 237
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->z(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    :goto_7
    return-void
.end method
