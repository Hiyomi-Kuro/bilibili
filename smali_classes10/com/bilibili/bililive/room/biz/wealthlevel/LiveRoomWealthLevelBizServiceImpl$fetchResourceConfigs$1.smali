.class public final Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl$fetchResourceConfigs$1;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl;->Je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl$fetchResourceConfigs$1",
        "Lqx1/b;",
        "",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
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
.field final synthetic b:Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl$fetchResourceConfigs$1;->b:Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl$fetchResourceConfigs$1;->b:Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl;

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
    const-string v5, "getResourceImageConfig onError "

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
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl$fetchResourceConfigs$1;->b:Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl;)Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->release()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl$fetchResourceConfigs$1;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl$fetchResourceConfigs$1;->b:Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl;)Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl$fetchResourceConfigs$1$onDataSuccess$1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl$fetchResourceConfigs$1;->b:Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl$fetchResourceConfigs$1$onDataSuccess$1;-><init>(Lcom/bilibili/bililive/room/biz/wealthlevel/LiveRoomWealthLevelBizServiceImpl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->m(Ljava/lang/String;Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
