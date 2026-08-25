.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u00088\u00109J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u001c\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003J,\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003J$\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003J$\u0010\u0016\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003J$\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003J$\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003J(\u0010!\u001a\u00020\u00062\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020 0\u0003J\u0014\u0010#\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0003J\"\u0010&\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0%0\u0003J$\u0010(\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001d2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0003J$\u0010,\u001a\u00020\u00062\u0008\u0008\u0001\u0010)\u001a\u00020\u001d2\u0012\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0%0\u0003J:\u00100\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00082\u0014\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020/0\u0003J\u001c\u00102\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002010\u0003J$\u00104\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u001d2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020 0\u0003J$\u00105\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u001d2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020 0\u0003J\u001c\u00107\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002060\u0003\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCenterUserSeeds;",
        "cb",
        "Lgf3/s;",
        "p",
        "",
        "page",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;",
        "g",
        "nextId",
        "month",
        "",
        "uid",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord;",
        "f",
        "pageSize",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLotteryRecord;",
        "h",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardBenefitsLotteryAward;",
        "i",
        "id",
        "roomId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;",
        "n",
        "o",
        "",
        "",
        "",
        "map",
        "Ljava/lang/Void;",
        "v",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmData;",
        "m",
        "status",
        "",
        "t",
        "content",
        "u",
        "moduleName",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/RedAlarm;",
        "callback",
        "e",
        "type",
        "params",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord;",
        "l",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;",
        "k",
        "medalName",
        "s",
        "r",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;",
        "q",
        "<init>",
        "()V",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi$Companion$instance$2;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi$a;->a()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lqx1/b;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/RedAlarm$ModuleName;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/RedAlarm;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->getOrUpdateRedAlarm(Ljava/lang/String;I)Lrx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(IIJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->getAnchorAwardList(IIJ)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(ILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->getAwardList(I)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(IILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLotteryRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->getChosenJourneyAwardList(II)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(IILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardBenefitsLotteryAward;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->getGuardBenefitsAwardList(II)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(JLqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->getMedalInfo(JI)Lrx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Ljava/lang/String;ILjava/util/Map;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->getPayRecord(Ljava/lang/String;I)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->getPayRecord(Ljava/lang/String;ILjava/util/Map;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final m(Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->getRhythmDanmuList()Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(JJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->getSeaAwardsInfoByRoomId(JJ)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(JJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->getSeaAwardsInfoByUid(JJ)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCenterUserSeeds;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->getUserSeeds2()Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->refreshHomePageGuardRenewTip(J)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(JLjava/lang/String;Lqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->renameMedal(JLjava/lang/String;I)Lrx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(JLjava/lang/String;Lqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->setFansMedal(JLjava/lang/String;I)Lrx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(ILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->setVipViewStatus(I)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->submitRhythmDanmu(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(Ljava/util/Map;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApiService;->uploadAwardsInfo(Ljava/util/Map;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
