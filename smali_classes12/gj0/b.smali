.class public final Lgj0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/tec/kvcore/c;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/tec/kvcore/c<",
        "Lcom/bilibili/bililive/tec/kvfactory/room/LiveEnterRoomTaskResult;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgj0/b;",
        "Lcom/bilibili/bililive/tec/kvcore/c;",
        "Lcom/bilibili/bililive/tec/kvfactory/room/LiveEnterRoomTaskResult;",
        "Ld50/j;",
        "",
        "json",
        "Lcom/bilibili/bililive/tec/kvcore/d;",
        "callback",
        "Lgf3/s;",
        "a",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/bililive/tec/kvcore/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/tec/kvcore/d<",
            "-",
            "Lcom/bilibili/bililive/tec/kvfactory/room/LiveEnterRoomTaskResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/bilibili/bililive/tec/kvfactory/room/LiveEnterRoomTaskResult;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/bilibili/bililive/tec/kvfactory/room/LiveEnterRoomTaskResult;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v2, "room_refresh_way"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v3, Lcom/bilibili/bililive/tec/kvfactory/room/RoomRefreshWay;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/bililive/tec/kvfactory/room/RoomRefreshWay;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :goto_0
    iput-object v2, v1, Lcom/bilibili/bililive/tec/kvfactory/room/LiveEnterRoomTaskResult;->roomRefreshWay:Lcom/bilibili/bililive/tec/kvfactory/room/RoomRefreshWay;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v2, "multiview_blacklist"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p1, v0

    .line 53
    :goto_1
    iput-object p1, v1, Lcom/bilibili/bililive/tec/kvfactory/room/LiveEnterRoomTaskResult;->mMultiViewBlacklist:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2, v1}, Lcom/bilibili/bililive/tec/kvcore/d;->a(Lcom/bilibili/bililive/tec/kvcore/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :goto_2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 60
    .line 61
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :try_start_1
    const-string v0, "catch execute CapsuleTask error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception v2

    .line 77
    const-string v3, "LiveLog"

    .line 78
    .line 79
    const-string v4, "getLogMessage"

    .line 80
    .line 81
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v4, v9

    .line 100
    move-object v5, v0

    .line 101
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v9, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    const-string v0, "execute CapsuleTask error"

    .line 108
    .line 109
    invoke-interface {p2, v0, p1}, Lcom/bilibili/bililive/tec/kvcore/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_5
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveEnterRoomTask"

    .line 2
    .line 3
    return-object v0
.end method
