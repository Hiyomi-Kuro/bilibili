.class public final synthetic Lwz/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lwz/d;Lnz/a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lnz/a;->r()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;->getMicReceiveUsers()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    new-array p0, p0, [Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lnz/a;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;->setUid(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;->setPosition(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    aput-object v0, p0, p1

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
