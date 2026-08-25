.class public final Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J6\u0010\u0014\u001a\u00020\u00042\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\u0004R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;",
        "data",
        "Lgf3/s;",
        "f",
        "",
        "roomId",
        "",
        "errorCode",
        "",
        "msg",
        "h",
        "Ljava/util/ArrayList;",
        "Lb60/c;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "currentRoomId",
        "mid",
        "token",
        "i",
        "g",
        "Lcom/bilibili/bililive/room/danmu/attention/a;",
        "a",
        "Lcom/bilibili/bililive/room/danmu/attention/a;",
        "e",
        "()Lcom/bilibili/bililive/room/danmu/attention/a;",
        "listener",
        "Lu50/a;",
        "b",
        "Lu50/a;",
        "socketClient",
        "",
        "c",
        "Z",
        "hasReport",
        "Lkotlinx/coroutines/h0;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "mainScope",
        "<init>",
        "(Lcom/bilibili/bililive/room/danmu/attention/a;)V",
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
.field private final a:Lcom/bilibili/bililive/room/danmu/attention/a;

.field private b:Lu50/a;

.field private c:Z

.field private d:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/danmu/attention/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->a:Lcom/bilibili/bililive/room/danmu/attention/a;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/bililive/infra/arch/coroutine/a;->a()Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->d:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->f(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->h(JILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private final f(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getBuvid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->a:Lcom/bilibili/bililive/room/danmu/attention/a;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/danmu/attention/a;->a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method private final h(JILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_danmaku_load_fail"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->d(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "303"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->j(J)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->h(I)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->l(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->f(I)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->b(I)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->a()Lcom/bilibili/bililive/videoliveplayer/report/event/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p1, v0, p2, p3}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final e()Lcom/bilibili/bililive/room/danmu/attention/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->a:Lcom/bilibili/bililive/room/danmu/attention/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->b:Lu50/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->d:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->d:Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    const-string v0, "live_socket"

    .line 20
    .line 21
    const-string v1, "Attention Danmu releaseSocket"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Ljava/util/ArrayList;JJLjava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb60/c;",
            ">;JJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p2

    .line 4
    .line 5
    const-string v0, "live_socket"

    .line 6
    .line 7
    const-string v1, "Attention Danmu init"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v15, Lu50/a;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;->WATCH_TYPE:Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;

    .line 15
    .line 16
    sget-object v16, Lw50/a;->a:Lw50/a;

    .line 17
    .line 18
    invoke-virtual/range {v16 .. v16}, Lw50/a;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual/range {v16 .. v16}, Lw50/a;->c()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v15, v0, v1, v2}, Lu50/a;-><init>(Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "PREPARING"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v12, "roomid"

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$1;

    .line 42
    .line 43
    invoke-direct {v1, v6}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$1;-><init>(Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v10, v0

    .line 53
    check-cast v10, [Ljava/lang/String;

    .line 54
    .line 55
    const-class v13, Ljava/lang/Long;

    .line 56
    .line 57
    new-instance v14, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageWithPath$default$1;

    .line 58
    .line 59
    invoke-direct {v14, v1}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageWithPath$default$1;-><init>(Lsf3/q;)V

    .line 60
    .line 61
    .line 62
    move-object v9, v15

    .line 63
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 64
    .line 65
    .line 66
    const-string v0, "ROOM_LIMIT"

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v12, "delay_range"

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$2;

    .line 75
    .line 76
    invoke-direct {v1, v6}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$2;-><init>(Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v10, v0

    .line 84
    check-cast v10, [Ljava/lang/String;

    .line 85
    .line 86
    const-class v13, Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v14, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageWithPath$default$2;

    .line 89
    .line 90
    invoke-direct {v14, v1}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageWithPath$default$2;-><init>(Lsf3/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 94
    .line 95
    .line 96
    const-string v0, "REENTER_LIVE_ROOM"

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v12, "data"

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$3;

    .line 105
    .line 106
    invoke-direct {v1, v6}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$3;-><init>(Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v10, v0

    .line 114
    check-cast v10, [Ljava/lang/String;

    .line 115
    .line 116
    const-class v13, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveReenterLiveRoom;

    .line 117
    .line 118
    new-instance v14, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageWithPath$default$3;

    .line 119
    .line 120
    invoke-direct {v14, v1}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageWithPath$default$3;-><init>(Lsf3/q;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 124
    .line 125
    .line 126
    const-string v0, "UNIVERSAL_INTERACT_JOIN"

    .line 127
    .line 128
    filled-new-array {v0}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$4;

    .line 133
    .line 134
    invoke-direct {v1, v6}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$4;-><init>(Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v15}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v12, "data"

    .line 148
    .line 149
    array-length v2, v0

    .line 150
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v10, v0

    .line 155
    check-cast v10, [Ljava/lang/String;

    .line 156
    .line 157
    const-class v13, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 158
    .line 159
    new-instance v14, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageOnUiThread$1;

    .line 160
    .line 161
    invoke-direct {v14, v1}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 165
    .line 166
    .line 167
    const-string v0, "MULTI_VOICE_APPLICATION"

    .line 168
    .line 169
    filled-new-array {v0}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$5;

    .line 174
    .line 175
    invoke-direct {v1, v6}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$5;-><init>(Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, [Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v15}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const-string v12, "data"

    .line 189
    .line 190
    array-length v2, v0

    .line 191
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v10, v0

    .line 196
    check-cast v10, [Ljava/lang/String;

    .line 197
    .line 198
    const-class v13, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceApplication;

    .line 199
    .line 200
    new-instance v14, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageOnUiThread$2;

    .line 201
    .line 202
    invoke-direct {v14, v1}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 206
    .line 207
    .line 208
    const-string v0, "UNIVERSAL_INTERACT_LEAVE"

    .line 209
    .line 210
    filled-new-array {v0}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$6;

    .line 215
    .line 216
    invoke-direct {v1, v6}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$6;-><init>(Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, [Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v15}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const-string v12, "data"

    .line 230
    .line 231
    array-length v2, v0

    .line 232
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v10, v0

    .line 237
    check-cast v10, [Ljava/lang/String;

    .line 238
    .line 239
    const-class v13, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 240
    .line 241
    new-instance v14, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageOnUiThread$3;

    .line 242
    .line 243
    invoke-direct {v14, v1}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageOnUiThread$3;-><init>(Lsf3/q;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 247
    .line 248
    .line 249
    const-string v0, "REDIRECT_EMPTY_PAGE"

    .line 250
    .line 251
    filled-new-array {v0}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$7;

    .line 256
    .line 257
    invoke-direct {v1, v6}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$7;-><init>(Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, [Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v15}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const-string v12, "data"

    .line 271
    .line 272
    array-length v2, v0

    .line 273
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v10, v0

    .line 278
    check-cast v10, [Ljava/lang/String;

    .line 279
    .line 280
    const-class v13, Lorg/json/JSONObject;

    .line 281
    .line 282
    new-instance v14, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageOnUiThread$4;

    .line 283
    .line 284
    invoke-direct {v14, v1}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageOnUiThread$4;-><init>(Lsf3/q;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15}, Lu50/a;->m0()Lcom/bilibili/bililive/infra/socket/plugins/i;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$8;

    .line 295
    .line 296
    invoke-direct {v1, v6, v7, v8}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$8;-><init>(Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/socket/plugins/i;->r(Lsf3/p;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "ROOM_LIVE_FORBID"

    .line 303
    .line 304
    filled-new-array {v0}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    new-instance v10, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$9;

    .line 309
    .line 310
    move-object v0, v10

    .line 311
    move-wide/from16 v1, p2

    .line 312
    .line 313
    move-wide/from16 v3, p4

    .line 314
    .line 315
    const/4 v14, 0x1

    .line 316
    move-object/from16 v5, p0

    .line 317
    .line 318
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$9;-><init>(JJLcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, [Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v15}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const-string v12, "data"

    .line 332
    .line 333
    array-length v1, v0

    .line 334
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, [Ljava/lang/String;

    .line 339
    .line 340
    const-class v13, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomExitRoomData;

    .line 341
    .line 342
    new-instance v1, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageOnUiThread$5;

    .line 343
    .line 344
    invoke-direct {v1, v10}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageOnUiThread$5;-><init>(Lsf3/q;)V

    .line 345
    .line 346
    .line 347
    move-object v9, v15

    .line 348
    move-object v10, v0

    .line 349
    const/4 v0, 0x1

    .line 350
    move-object v14, v1

    .line 351
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 352
    .line 353
    .line 354
    const-string v1, "FULL_SCREEN_MASK_OPEN"

    .line 355
    .line 356
    filled-new-array {v1}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$10;

    .line 361
    .line 362
    invoke-direct {v2, v7, v8, v15, v6}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$10;-><init>(JLu50/a;Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, [Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v15}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    const-string v12, "data"

    .line 376
    .line 377
    array-length v1, v0

    .line 378
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v10, v0

    .line 383
    check-cast v10, [Ljava/lang/String;

    .line 384
    .line 385
    const-class v13, Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;

    .line 386
    .line 387
    new-instance v14, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageOnUiThread$6;

    .line 388
    .line 389
    invoke-direct {v14, v2}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$lambda$0$$inlined$observeMessageOnUiThread$6;-><init>(Lsf3/q;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 393
    .line 394
    .line 395
    iput-object v15, v6, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->b:Lu50/a;

    .line 396
    .line 397
    invoke-virtual/range {v16 .. v16}, Lw50/a;->e()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_2

    .line 402
    .line 403
    new-instance v0, Landroidx/collection/a;

    .line 404
    .line 405
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v1, "support_ack"

    .line 409
    .line 410
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v1, "device"

    .line 416
    .line 417
    const-string v2, "android"

    .line 418
    .line 419
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v1, "fp_local"

    .line 423
    .line 424
    invoke-static {}, Ldc/a;->j()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string v1, "fp_remote"

    .line 432
    .line 433
    invoke-static {}, Ldc/a;->k()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget-object v1, v6, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->b:Lu50/a;

    .line 441
    .line 442
    if-eqz v1, :cond_0

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->T()Ljava/util/UUID;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-nez v1, :cond_1

    .line 449
    .line 450
    :cond_0
    const-string v1, "0"

    .line 451
    .line 452
    :cond_1
    const-string v2, "queue_uuid"

    .line 453
    .line 454
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :goto_0
    move-object v12, v0

    .line 458
    goto :goto_1

    .line 459
    :cond_2
    const/4 v0, 0x0

    .line 460
    goto :goto_0

    .line 461
    :goto_1
    new-instance v0, Lu50/e;

    .line 462
    .line 463
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    const-string v11, ""

    .line 472
    .line 473
    move-object v7, v0

    .line 474
    move-object v8, v1

    .line 475
    move-object/from16 v10, p6

    .line 476
    .line 477
    invoke-direct/range {v7 .. v12}, Lu50/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroidx/collection/a;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v6, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->b:Lu50/a;

    .line 481
    .line 482
    if-eqz v1, :cond_4

    .line 483
    .line 484
    new-instance v2, Ljava/util/ArrayList;

    .line 485
    .line 486
    const/16 v3, 0xa

    .line 487
    .line 488
    move-object/from16 v4, p1

    .line 489
    .line 490
    invoke-static {v4, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_3

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lb60/c;

    .line 512
    .line 513
    invoke-static {v4}, Lcom/bilibili/bililive/infra/socketclient/h;->a(Lb60/c;)Lcom/bilibili/bililive/infra/socketclient/g;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_3
    invoke-virtual {v1, v2, v0}, Lu50/a;->j0(Ljava/util/List;Lu50/e;)V

    .line 522
    .line 523
    .line 524
    :cond_4
    return-void
.end method
