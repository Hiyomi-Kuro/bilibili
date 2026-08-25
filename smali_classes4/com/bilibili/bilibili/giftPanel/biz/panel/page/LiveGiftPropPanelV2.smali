.class public final Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;
.super Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$a;,
        Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$PropPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0002*+B\u0011\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00070\tj\u0008\u0012\u0004\u0012\u00020\u0007`\n2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\"\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0016H\u0014J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016R$\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00070\tj\u0008\u0012\u0004\u0012\u00020\u0007`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;",
        "Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a;",
        "sortState",
        "Lgf3/s;",
        "Ay",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "sortList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "ry",
        "Rx",
        "",
        "position",
        "",
        "itemIds",
        "",
        "configIds",
        "Wx",
        "",
        "endTimeStamp",
        "",
        "isSuccess",
        "Vx",
        "isVisible",
        "Fx",
        "onRefresh",
        "a0",
        "Ljava/util/ArrayList;",
        "propListOri",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;",
        "b0",
        "Lgf3/h;",
        "sy",
        "()Ljava/util/List;",
        "fixedPropList",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;",
        "giftPanelViewModel",
        "<init>",
        "(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V",
        "c0",
        "a",
        "PropPage",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c0:Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$a;


# instance fields
.field private final a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->c0:Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->a0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$fixedPropList$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$fixedPropList$2;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->b0:Lgf3/h;

    .line 21
    .line 22
    return-void
.end method

.method private final Ay(Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    const-string v0, "sortPropList propListOri empty!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "LiveLog"

    .line 28
    .line 29
    const-string v2, "getLogMessage"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_1
    move-object v8, v0

    .line 40
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, v7

    .line 52
    move-object v3, v8

    .line 53
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :cond_3
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a$c;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->a0:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, p0

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->iy(Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;Ljava/util/ArrayList;ZZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of v0, p1, Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a$b;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->a0:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$b;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$b;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->ry(Ljava/util/List;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x2

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v0, p0

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->iy(Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;Ljava/util/ArrayList;ZZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    instance-of p1, p1, Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a$a;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->a0:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$c;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2$c;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->ry(Ljava/util/List;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x1

    .line 128
    const/4 v4, 0x2

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v0, p0

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->iy(Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;Ljava/util/ArrayList;ZZILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic jy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->yy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ky(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->zy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ly(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->uy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic my(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->wy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ny(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->ty(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic oy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->xy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic py(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->vy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ry(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->sy()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 52
    .line 53
    iget-wide v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->giftId:J

    .line 54
    .line 55
    iget-wide v6, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->giftId:J

    .line 56
    .line 57
    cmp-long v3, v4, v6

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->sy()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->extraInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftExtraInfo;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftExtraInfo;->position:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v2, -0x1

    .line 95
    :goto_2
    if-ltz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-gt v2, v3, :cond_3

    .line 102
    .line 103
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->extraInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftExtraInfo;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftExtraInfo;->position:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v2, 0x0

    .line 111
    :goto_3
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    return-object v0
.end method

.method private final sy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->b0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final ty(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Ljava/lang/Boolean;)V
    .locals 1

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->z2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final uy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Ljava/lang/Boolean;)V
    .locals 1

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Mx()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->showLoadingView()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final vy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Lkotlin/Pair;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->iy(Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;Ljava/util/ArrayList;ZZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final wy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->cy(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final xy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Qx()Lcom/bilibili/bilibili/giftPanel/biz/panel/selector/LiveRoomBaseSelector;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/selector/LiveRoomBaseSelector;->g(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final yy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Qx()Lcom/bilibili/bilibili/giftPanel/biz/panel/selector/LiveRoomBaseSelector;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/selector/LiveRoomBaseSelector;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final zy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;->Ay(Lcom/bilibili/bilibili/giftPanel/biz/panel/tab/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected Fx(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Fx(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Xx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Rx()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Rx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Lx()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "LiveGiftPropPanel"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->i4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/j;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/j;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Lx()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->m4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/k;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/k;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Lx()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->K4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/l;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/l;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->s(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Lx()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->l4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/m;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/m;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Lx()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->T4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/n;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/n;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Lx()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->S4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/o;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/o;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Lx()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->J4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/p;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/p;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPropPanelV2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public Vx(JZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Lx()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "gift"

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3, v1}, Lcom/bilibili/bilibili/giftPanel/reporter/LiveGiftReporterV2Kt;->a(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;JZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Wx(I[J[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Lx()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p3, "gift"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Kx()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, p3, p1, v0}, Lcom/bilibili/bilibili/giftPanel/reporter/LiveGiftReporterV2Kt;->j(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Lx()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->K5(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
