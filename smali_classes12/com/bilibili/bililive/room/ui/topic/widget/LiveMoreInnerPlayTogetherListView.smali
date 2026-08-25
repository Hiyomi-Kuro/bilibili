.class public final Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView;
.super Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J2\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u001a\u0010\r\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\nJ\u0006\u0010\u000f\u001a\u00020\u0004J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView;",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b;",
        "data",
        "Lgf3/s;",
        "W0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$MorePlayTogetherInfo;",
        "info",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Lkotlin/Function2;",
        "",
        "",
        "onTagDataCall",
        "X0",
        "Y0",
        "",
        "H0",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/PlayTypeListType;",
        "M0",
        "L0",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;",
        "q",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;",
        "mRequestParam",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "r",
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
.field public static final r:Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView$a;

.field public static final s:I

.field private static final t:Ljava/lang/String;


# instance fields
.field private q:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView;->r:Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView;->s:I

    .line 12
    .line 13
    const-string v0, "LiveMoreInnerPlayTogetherListView"

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView;->t:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->I0()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic V0(Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView;Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView;->W0(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W0(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->S0(Z)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$d;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$d;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$d;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->P0(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$d;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->F0(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->U0()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of p1, p1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$c;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->U0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public H0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView;->q:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->S0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->getMPresenter()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->e(ZLcom/bilibili/bililive/biz/uicommon/playtogether/list/e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public M0()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/PlayTypeListType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/PlayTypeListType;->LIVE_ROOM:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/PlayTypeListType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$MorePlayTogetherInfo;Landroidx/lifecycle/LifecycleCoroutineScope;Lsf3/p;)Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$MorePlayTogetherInfo;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->setMOnTagDataCall(Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->setMBannerCreateCall(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p3}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->S0(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$MorePlayTogetherInfo;->parentAreaId:Ljava/lang/Long;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v3, v1

    .line 26
    :goto_0
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$MorePlayTogetherInfo;->areaId:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    move-wide v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v5, v1

    .line 37
    :goto_1
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$MorePlayTogetherInfo;->sortType:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :cond_2
    const-string p1, "0"

    .line 48
    .line 49
    :cond_3
    move-object v0, p3

    .line 50
    move-wide v1, v3

    .line 51
    move-wide v3, v5

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;-><init>(JJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView;->q:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;

    .line 57
    .line 58
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;

    .line 59
    .line 60
    new-instance p3, Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView$initWithData$1;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView$initWithData$1;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->setMPresenter(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveMoreInnerPlayTogetherListView;->q:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->getMPresenter()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->e(ZLcom/bilibili/bililive/biz/uicommon/playtogether/list/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
