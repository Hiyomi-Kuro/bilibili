.class public final Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QualityBundleHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;",
        "",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "playerParams",
        "",
        "defaultQuality",
        "Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;",
        "c",
        "",
        "quality",
        "",
        "d",
        "b",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
        "a",
        "Lgf3/h;",
        "()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
        "defaultQualityInfo",
        "<init>",
        "()V",
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
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper$defaultQualityInfo$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper$defaultQualityInfo$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;I)Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->x()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 49
    .line 50
    new-instance v3, Lcom/bilibili/bililive/room/biz/player/quality/v;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {p0, v4, p2}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;->d(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v3, v2, v4}, Lcom/bilibili/bililive/room/biz/player/quality/v;-><init>(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/quality/v;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p0, v2, p2}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;->d(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-direct {p1, v1, p2}, Lcom/bilibili/bililive/room/biz/player/quality/v;-><init>(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;

    .line 98
    .line 99
    invoke-direct {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;-><init>(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method private final d(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;I)Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;I)Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
