.class public final Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Oe(JLcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$c",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

.field final synthetic c:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$c;->b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$c;->c:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$c;->c:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "getGiftPanelLocationData "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v4, "LiveLog"

    .line 38
    .line 39
    const-string v5, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v3

    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v2, v0, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$c;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$c;->b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->getGiftIds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setGiftIds(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$c;->b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->getWebUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setWebUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$c;->b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->getToastTips()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setToastTips(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$c;->b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->isOpenWebContainer()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_3
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setOpenWebContainer(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$c;->b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->isForciblyOpenWeb()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_4
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setForciblyOpenWeb(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$c;->b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->getGiftTabPriority()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_5
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-ne p1, v2, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v2, 0x2

    .line 97
    if-ne p1, v2, :cond_9

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    :goto_5
    const/4 v2, -0x1

    .line 101
    :goto_6
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setInquireGiftRule(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$c;->c:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$c;->b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Le(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
