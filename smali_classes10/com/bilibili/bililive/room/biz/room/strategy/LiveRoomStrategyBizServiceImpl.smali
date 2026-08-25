.class public final Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/room/strategy/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/room/strategy/b;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/room/strategy/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/strategy/b;",
        "Lcom/bilibili/bililive/room/biz/room/strategy/a;",
        "Lgf3/s;",
        "Ie",
        "Ge",
        "Je",
        "onCreate",
        "",
        "ze",
        "Lw",
        "onDestroy",
        "",
        "O9",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "Lcom/bilibili/bililive/room/biz/room/strategy/b;",
        "He",
        "()Lcom/bilibili/bililive/room/biz/room/strategy/b;",
        "businessData",
        "Lkotlin/Function0;",
        "h",
        "Lsf3/a;",
        "mHotRoomNotifyTask",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
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
.field private final g:Lcom/bilibili/bililive/room/biz/room/strategy/b;

.field private final h:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/biz/room/strategy/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/room/strategy/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/room/strategy/b;

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$mHotRoomNotifyTask$1;->INSTANCE:Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$mHotRoomNotifyTask$1;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;->h:Lsf3/a;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;->Ge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;->h:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ge()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "checkIpLimit() start"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    new-instance v3, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$a;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$a;-><init>(Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lr30/a;->z(JLqx1/b;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final Ie()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ROOM_REFRESH"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$1;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$1;-><init>(Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    array-length v6, v2

    .line 31
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Ljava/lang/String;

    .line 36
    .line 37
    const-class v6, Lorg/json/JSONObject;

    .line 38
    .line 39
    new-instance v8, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$$inlined$observeOriginMessageOnUiThread$1;

    .line 40
    .line 41
    invoke-direct {v8, v3}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$$inlined$observeOriginMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v5

    .line 46
    move-object v5, v6

    .line 47
    move-object v6, v8

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v1, "ROOM_LIMIT"

    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v12, "delay_range"

    .line 62
    .line 63
    new-instance v2, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$2;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$2;-><init>(Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, [Ljava/lang/String;

    .line 75
    .line 76
    const-class v13, Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v14, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$$inlined$observeMessageWithPath$default$1;

    .line 79
    .line 80
    invoke-direct {v14, v2}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$$inlined$observeMessageWithPath$default$1;-><init>(Lsf3/q;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const-string v1, "HOT_ROOM_NOTIFY"

    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$3;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$3;-><init>(Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v15}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    const-string v18, "data"

    .line 112
    .line 113
    array-length v3, v1

    .line 114
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    check-cast v16, [Ljava/lang/String;

    .line 121
    .line 122
    const-class v19, Lcom/bilibili/bililive/room/ui/roomv3/config/LiveHotRoomNotify;

    .line 123
    .line 124
    new-instance v1, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$1;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v20, v1

    .line 130
    .line 131
    invoke-virtual/range {v15 .. v20}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v1, "LITTLE_TIPS"

    .line 139
    .line 140
    filled-new-array {v1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$4;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$4;-><init>(Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v11, "data"

    .line 160
    .line 161
    array-length v3, v1

    .line 162
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v9, v1

    .line 167
    check-cast v9, [Ljava/lang/String;

    .line 168
    .line 169
    const-class v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomTips;

    .line 170
    .line 171
    new-instance v13, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$2;

    .line 172
    .line 173
    invoke-direct {v13, v2}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const-string v1, "ROOM_CHANGE"

    .line 184
    .line 185
    filled-new-array {v1}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$5;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$5;-><init>(Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    const-string v17, "data"

    .line 205
    .line 206
    array-length v3, v1

    .line 207
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v15, v1

    .line 212
    check-cast v15, [Ljava/lang/String;

    .line 213
    .line 214
    const-class v18, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomBasicInfoChange;

    .line 215
    .line 216
    new-instance v1, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$3;

    .line 217
    .line 218
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$3;-><init>(Lsf3/q;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v19, v1

    .line 222
    .line 223
    invoke-virtual/range {v14 .. v19}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private final Je()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->n()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lr30/a;->I(JIZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;->He()Lcom/bilibili/bililive/room/biz/room/strategy/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected He()Lcom/bilibili/bililive/room/biz/room/strategy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/room/strategy/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Lw()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;->Je()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O9(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;)Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v6, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$isNewRoomRefreshWay$2$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v6, v0, v1}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$isNewRoomRefreshWay$2$1;-><init>(Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomStrategyBizServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;->Ie()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ze()[I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
