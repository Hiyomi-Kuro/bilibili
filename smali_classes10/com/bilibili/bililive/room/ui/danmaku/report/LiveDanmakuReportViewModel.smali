.class public final Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001%B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0004\u001a\u00020\u0003J\u001a\u0010\t\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0006\u0010\r\u001a\u00020\u0003R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R5\u0010\u001a\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00160\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "g0",
        "Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;",
        "danmakuReportInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;",
        "bean",
        "h0",
        "",
        "reason",
        "i0",
        "release",
        "Lcom/bilibili/bililive/room/biz/danmaku/report/a;",
        "h",
        "Lgf3/h;",
        "f0",
        "()Lcom/bilibili/bililive/room/biz/danmaku/report/a;",
        "reportService",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "i",
        "e0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "reportReasonList",
        "j",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "k",
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
.field public static final k:Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$a;

.field public static final l:I


# instance fields
.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->k:Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$reportService$2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$reportService$2;-><init>(Lbb0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->h:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$reportReasonList$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$reportReasonList$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->i:Lgf3/h;

    .line 27
    .line 28
    const-string p1, "LiveRoomDanmakuReportViewModel"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->j:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;)Lcom/bilibili/bililive/room/biz/danmaku/report/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->f0()Lcom/bilibili/bililive/room/biz/danmaku/report/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0()Lcom/bilibili/bililive/room/biz/danmaku/report/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/danmaku/report/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$getTipOffReasons$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$getTipOffReasons$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;Lkotlin/coroutines/c;)V

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

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$postDanmuReport$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;Lkotlin/coroutines/c;)V

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

.method public final i0(Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$reportClickReportDanmakuSubmit$1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$reportClickReportDanmakuSubmit$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "live.live-room-detail.interaction.danmu-report-panel.click"

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->e0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
