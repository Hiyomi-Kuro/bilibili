.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;
.super Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001!B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\"\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J(\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0016H\u0016J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0004H\u0016R\u0014\u0010\u001b\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;",
        "Ld50/j;",
        "",
        "tagId",
        "Lng0/a;",
        "data",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "Lgf3/s;",
        "s",
        "",
        "force",
        "t",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;",
        "j",
        "",
        "r",
        "clickType",
        "position",
        "l",
        "",
        "b",
        "n",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;",
        "liveOperationClientCallback",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V",
        "d",
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
.field public static final d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(ILng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lng0/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v1

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v4, "url"

    .line 32
    .line 33
    iget-object v5, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;->jumpUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v4, "tag_type"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-wide v4, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;->id:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v4, "hang_id"

    .line 54
    .line 55
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "hang_name"

    .line 59
    .line 60
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;->title:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/global/d;->B()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const-string p1, "2"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-string p1, "3"

    .line 79
    .line 80
    :goto_2
    const-string p2, "user_status"

    .line 81
    .line 82
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/global/d;->x()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    const-string p1, "-99998"

    .line 100
    .line 101
    :cond_5
    const-string p2, "launch_id"

    .line 102
    .line 103
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v3}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    const-string p2, "live.live-room-detail.interaction.hangactivity-bottom.click"

    .line 113
    .line 114
    const/4 p3, 0x4

    .line 115
    invoke-static {p2, p1, v2, p3, v1}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method private final t(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lng0/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-nez p3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;->isNeedReport()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;->setNeedReport(Z)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method static synthetic u(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;->t(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;->type:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveOperationPendantClient"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;->r(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->NORMAL_PENDANT:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(ILng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;->s(ILng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->e()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lng0/a;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-interface {p1, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->e()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "show_pendant"

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    const-string v0, "ACTION_START_LOOP"

    .line 38
    .line 39
    invoke-interface {p1, v0, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;->t(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public n(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->n(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;->u(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
