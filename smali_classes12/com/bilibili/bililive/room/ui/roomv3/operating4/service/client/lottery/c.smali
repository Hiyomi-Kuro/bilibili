.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;
.super Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001&B\u0011\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0002J\u0017\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0014\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J)\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;",
        "j",
        "data",
        "",
        "t",
        "Lgf3/s;",
        "r",
        "",
        "id",
        "s",
        "(Ljava/lang/Long;)V",
        "Lng0/a;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "",
        "position",
        "n",
        "lotId",
        "url",
        "",
        "hasLogin",
        "u",
        "(Ljava/lang/Long;Ljava/lang/String;Z)V",
        "d",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;",
        "currentChosenJourneyData",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;",
        "liveOperationClientCallback",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V",
        "e",
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
.field public static final e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c$a;

.field public static final f:I


# instance fields
.field private d:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;->f:I

    .line 12
    .line 13
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


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveChosenJourneyClient"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;->t(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;)Ljava/lang/String;

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
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->CHOSEN_JOURNEY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->n(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lng0/a;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;->getHasReportShow()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_4

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;->setHasReportShow(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;->lotId:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :cond_2
    const-string p1, ""

    .line 46
    .line 47
    :cond_3
    const-string v1, "draw_id"

    .line 48
    .line 49
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p2}, Lcom/bilibili/bililive/room/report/a;->d(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 p3, 0x4

    .line 61
    const-string v1, "live.live-room-detail.interaction.traveldrawicon.show"

    .line 62
    .line 63
    invoke-static {v1, p1, p2, p3, v0}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final r(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->q(Ljava/lang/Object;)Lng0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->k()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    const-string v0, "show success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "LiveLog"

    .line 43
    .line 44
    const-string v2, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_1
    move-object v8, v0

    .line 55
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, v7

    .line 67
    move-object v3, v8

    .line 68
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/Long;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;

    .line 10
    .line 11
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

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
    const-string v3, "try to finish success id is "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v2, "LiveLog"

    .line 45
    .line 46
    const-string v3, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, v9

    .line 67
    move-object v5, v0

    .line 68
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->k()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public t(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;->lotId:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method

.method public final u(Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->e()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-wide v2, v0

    .line 23
    :goto_0
    cmp-long p3, v2, v0

    .line 24
    .line 25
    if-gtz p3, :cond_4

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    :cond_3
    return-void

    .line 36
    :cond_4
    new-instance p3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "lot_id"

    .line 46
    .line 47
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->e()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method
