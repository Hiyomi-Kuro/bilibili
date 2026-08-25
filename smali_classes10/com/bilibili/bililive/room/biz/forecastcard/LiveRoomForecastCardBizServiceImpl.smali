.class public final Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/forecastcard/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/forecastcard/b;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/forecastcard/a;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001BB\u000f\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0015j\u0008\u0012\u0004\u0012\u00020\u000b`\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0015j\u0008\u0012\u0004\u0012\u00020\u000b`\u0016H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0008\u0010\u001e\u001a\u00020\rH\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\rH\u0016R\u0016\u0010$\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0015j\u0008\u0012\u0004\u0012\u00020\u000b`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\u001f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00106\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u0010<\u001a\u0002078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/forecastcard/b;",
        "Lcom/bilibili/bililive/room/biz/forecastcard/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "Le",
        "Oe",
        "onCreate",
        "",
        "ze",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;",
        "cardInfo",
        "",
        "dd",
        "Ie",
        "Ne",
        "onlineCard",
        "Re",
        "X4",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ha",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "list",
        "Qe",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ke",
        "Me",
        "isHotRoom",
        "Pe",
        "Lz71/k;",
        "g",
        "Lz71/k;",
        "sp",
        "h",
        "Ljava/util/ArrayList;",
        "offlineList",
        "i",
        "Z",
        "Lkotlin/Function0;",
        "j",
        "Lsf3/a;",
        "mHotRoomNotifyTask",
        "Lcom/bilibili/bililive/tec/kvfactory/global/LiveFunctionCardConfig;",
        "k",
        "Lcom/bilibili/bililive/tec/kvfactory/global/LiveFunctionCardConfig;",
        "liveFunctionCardConfig",
        "l",
        "Lcom/bilibili/bililive/room/biz/forecastcard/b;",
        "Je",
        "()Lcom/bilibili/bililive/room/biz/forecastcard/b;",
        "businessData",
        "",
        "m",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "n",
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
.field public static final n:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$a;

.field public static final o:I


# instance fields
.field private final g:Lz71/k;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/bililive/tec/kvfactory/global/LiveFunctionCardConfig;

.field private final l:Lcom/bilibili/bililive/room/biz/forecastcard/b;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->n:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "sp_name_live_room_forecast_card"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->g:Lz71/k;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$mHotRoomNotifyTask$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$mHotRoomNotifyTask$1;-><init>(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->j:Lsf3/a;

    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/bililive/room/biz/forecastcard/b;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/forecastcard/b;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->l:Lcom/bilibili/bililive/room/biz/forecastcard/b;

    .line 44
    .line 45
    const-string p1, "LiveRoomForecastCardBizServiceImpl"

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->m:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;)Lcom/bilibili/bililive/tec/kvfactory/global/LiveFunctionCardConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->k:Lcom/bilibili/bililive/tec/kvfactory/global/LiveFunctionCardConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->j:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;)Lkotlinx/coroutines/h0;
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

.method public static final synthetic Ge(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;)Lz71/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->g:Lz71/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic He(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;Lcom/bilibili/bililive/tec/kvfactory/global/LiveFunctionCardConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->k:Lcom/bilibili/bililive/tec/kvfactory/global/LiveFunctionCardConfig;

    .line 2
    .line 3
    return-void
.end method

.method private final Le()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$initFunctionCardKvConfig$1;-><init>(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Oe()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HOT_ROOM_NOTIFY"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$1;-><init>(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "data"

    .line 28
    .line 29
    array-length v5, v1

    .line 30
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    const-class v5, Lcom/bilibili/bililive/room/ui/roomv3/config/LiveHotRoomNotify;

    .line 37
    .line 38
    new-instance v7, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$1;

    .line 39
    .line 40
    invoke-direct {v7, v2}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v5

    .line 46
    move-object v5, v7

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v0, "FUNCTION_CARD"

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2;-><init>(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "data"

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, [Ljava/lang/String;

    .line 84
    .line 85
    const-class v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$FunctionCard;

    .line 86
    .line 87
    new-instance v13, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$2;

    .line 88
    .line 89
    invoke-direct {v13, v1}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Je()Lcom/bilibili/bililive/room/biz/forecastcard/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Ha(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;-><init>(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v8, 0x4

    .line 40
    const-string v9, ""

    .line 41
    .line 42
    const-string v11, "getLogMessage"

    .line 43
    .line 44
    const-string v12, "LiveLog"

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v4, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;->label:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Ke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v3, :cond_4

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_4
    move-object v4, v1

    .line 100
    :goto_1
    move-object v6, v0

    .line 101
    check-cast v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Je()Lcom/bilibili/bililive/room/biz/forecastcard/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/forecastcard/b;->e()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object v13, v0

    .line 119
    new-instance v14, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v15, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_8

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    move-object v5, v10

    .line 144
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;->roomId:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v17

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v19

    .line 159
    cmp-long v5, v19, v17

    .line 160
    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    const/4 v5, 0x2

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 169
    .line 170
    invoke-interface {v4}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-string v7, "getCardUnShowedList localRoomIdList = "

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_4

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_4
    if-nez v0, :cond_9

    .line 204
    .line 205
    move-object v0, v9

    .line 206
    :cond_9
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    if-eqz v17, :cond_e

    .line 214
    .line 215
    const/16 v18, 0x4

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x8

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    move-object/from16 v19, v10

    .line 224
    .line 225
    move-object/from16 v20, v0

    .line 226
    .line 227
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    invoke-virtual {v5, v8}, Ld50/a$a;->i(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    const/4 v8, 0x3

    .line 238
    invoke-virtual {v5, v8}, Ld50/a$a;->i(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    goto :goto_5

    .line 261
    :catch_1
    move-exception v0

    .line 262
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    :goto_5
    if-nez v0, :cond_c

    .line 267
    .line 268
    move-object v0, v9

    .line 269
    :cond_c
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    if-eqz v17, :cond_d

    .line 274
    .line 275
    const/16 v18, 0x3

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x8

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    move-object/from16 v19, v10

    .line 284
    .line 285
    move-object/from16 v20, v0

    .line 286
    .line 287
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_6
    invoke-static {v15}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 306
    .line 307
    invoke-interface {v4}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const-string v8, ", newLocalList = "

    .line 316
    .line 317
    const-string v10, "getCardUnShowedList newShowedList = "

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 342
    goto :goto_7

    .line 343
    :catch_2
    move-exception v0

    .line 344
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    :goto_7
    if-nez v0, :cond_f

    .line 349
    .line 350
    move-object v0, v9

    .line 351
    :cond_f
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    if-eqz v17, :cond_14

    .line 359
    .line 360
    const/16 v18, 0x4

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x8

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    move-object/from16 v19, v7

    .line 369
    .line 370
    move-object/from16 v20, v0

    .line 371
    .line 372
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    const/4 v1, 0x4

    .line 377
    invoke-virtual {v5, v1}, Ld50/a$a;->i(I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    const/4 v1, 0x3

    .line 384
    invoke-virtual {v5, v1}, Ld50/a$a;->i(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_11

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_11
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 412
    goto :goto_8

    .line 413
    :catch_3
    move-exception v0

    .line 414
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    :goto_8
    if-nez v0, :cond_12

    .line 419
    .line 420
    move-object v0, v9

    .line 421
    :cond_12
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    if-eqz v17, :cond_13

    .line 426
    .line 427
    const/16 v18, 0x3

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x8

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    move-object/from16 v19, v7

    .line 436
    .line 437
    move-object/from16 v20, v0

    .line 438
    .line 439
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_13
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    :goto_9
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_17

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;

    .line 460
    .line 461
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    :cond_16
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_15

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;

    .line 476
    .line 477
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_16

    .line 482
    .line 483
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_17
    iput-object v4, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;->L$0:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v13, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;->L$1:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v14, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;->L$2:Ljava/lang/Object;

    .line 492
    .line 493
    const/4 v1, 0x2

    .line 494
    iput v1, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardUnShowedList$1;->label:I

    .line 495
    .line 496
    invoke-virtual {v4, v14, v2}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Qe(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v3, :cond_18

    .line 501
    .line 502
    return-object v3

    .line 503
    :cond_18
    move-object v2, v4

    .line 504
    move-object v4, v13

    .line 505
    move-object v3, v14

    .line 506
    :goto_b
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 507
    .line 508
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const-string v6, "getCardUnShowedList p1 list before = "

    .line 517
    .line 518
    if-eqz v0, :cond_1a

    .line 519
    .line 520
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 535
    goto :goto_c

    .line 536
    :catch_4
    move-exception v0

    .line 537
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    :goto_c
    if-nez v0, :cond_19

    .line 542
    .line 543
    move-object v0, v9

    .line 544
    :cond_19
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    if-eqz v13, :cond_1e

    .line 552
    .line 553
    const/4 v14, 0x4

    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const/16 v18, 0x8

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    move-object v15, v5

    .line 561
    move-object/from16 v16, v0

    .line 562
    .line 563
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_1a
    const/4 v7, 0x4

    .line 568
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1e

    .line 573
    .line 574
    const/4 v7, 0x3

    .line 575
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_1b

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_1b
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 597
    goto :goto_d

    .line 598
    :catch_5
    move-exception v0

    .line 599
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    :goto_d
    if-nez v0, :cond_1c

    .line 604
    .line 605
    move-object v0, v9

    .line 606
    :cond_1c
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    if-eqz v13, :cond_1d

    .line 611
    .line 612
    const/4 v14, 0x3

    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const/16 v18, 0x8

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    move-object v15, v5

    .line 620
    move-object/from16 v16, v0

    .line 621
    .line 622
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_1d
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_1e
    :goto_e
    invoke-static {v3}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/util/Collection;

    .line 633
    .line 634
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 635
    .line 636
    .line 637
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 638
    .line 639
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const-string v5, ", p1 list after = "

    .line 648
    .line 649
    const-string v6, "getCardUnShowedList same = "

    .line 650
    .line 651
    if-eqz v0, :cond_20

    .line 652
    .line 653
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 674
    goto :goto_f

    .line 675
    :catch_6
    move-exception v0

    .line 676
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    const/4 v10, 0x0

    .line 680
    :goto_f
    if-nez v10, :cond_1f

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_1f
    move-object v9, v10

    .line 684
    :goto_10
    invoke-static {v2, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    if-eqz v13, :cond_24

    .line 692
    .line 693
    const/4 v14, 0x4

    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    const/16 v18, 0x8

    .line 697
    .line 698
    const/16 v19, 0x0

    .line 699
    .line 700
    move-object v15, v2

    .line 701
    move-object/from16 v16, v9

    .line 702
    .line 703
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_20
    const/4 v7, 0x4

    .line 708
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_24

    .line 713
    .line 714
    const/4 v7, 0x3

    .line 715
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_21

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_21
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 743
    goto :goto_11

    .line 744
    :catch_7
    move-exception v0

    .line 745
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    :goto_11
    if-nez v10, :cond_22

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_22
    move-object v9, v10

    .line 753
    :goto_12
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    if-eqz v13, :cond_23

    .line 758
    .line 759
    const/4 v14, 0x3

    .line 760
    const/16 v17, 0x0

    .line 761
    .line 762
    const/16 v18, 0x8

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    move-object v15, v2

    .line 767
    move-object/from16 v16, v9

    .line 768
    .line 769
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_23
    invoke-static {v2, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_24
    :goto_13
    return-object v4
.end method

.method public Ie(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;)V
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
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, "addOfflineCard = "

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x4

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
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    const/4 v1, 0x4

    .line 67
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    .line 98
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    if-nez v3, :cond_3

    .line 102
    .line 103
    move-object v9, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v9, v3

    .line 106
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v3, v8

    .line 118
    move-object v4, v9

    .line 119
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->h:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method protected Je()Lcom/bilibili/bililive/room/biz/forecastcard/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->l:Lcom/bilibili/bililive/room/biz/forecastcard/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardShowedList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardShowedList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardShowedList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardShowedList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardShowedList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardShowedList$1;-><init>(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardShowedList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardShowedList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardShowedList$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardShowedList$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, v0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$getCardShowedList$1;->label:I

    .line 63
    .line 64
    new-instance p1, Lkotlinx/coroutines/n;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p1, v2, v5}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->z()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;)Lz71/k;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string v5, "forecast_card_showed_list"

    .line 83
    .line 84
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v2, v3

    .line 90
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance v5, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$b;

    .line 112
    .line 113
    invoke-direct {v5}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$b;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    new-array v6, v6, [Lcom/alibaba/fastjson/parser/Feature;

    .line 118
    .line 119
    invoke-static {v2, v5, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p1, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne p1, v2, :cond_5

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-ne p1, v1, :cond_6

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    move-object v0, p0

    .line 149
    :goto_3
    check-cast p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 152
    .line 153
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v5, "getCardShowedList = "

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_4

    .line 183
    :catch_0
    move-exception v2

    .line 184
    const-string v5, "LiveLog"

    .line 185
    .line 186
    const-string v6, "getLogMessage"

    .line 187
    .line 188
    invoke-static {v5, v6, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    if-nez v3, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move-object v4, v3

    .line 195
    :goto_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    const/4 v6, 0x3

    .line 202
    const/4 v9, 0x0

    .line 203
    const/16 v10, 0x8

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    move-object v7, v0

    .line 207
    move-object v8, v4

    .line 208
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    return-object p1
.end method

.method public Me()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public Ne(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;)Z
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
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, ", cardInfo = "

    .line 19
    .line 20
    const-string v7, "getOfflineCardList = "

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez v3, :cond_0

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v4, v3

    .line 57
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, v8

    .line 72
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_1
    const/4 v1, 0x4

    .line 77
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->h:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v1

    .line 116
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-nez v3, :cond_3

    .line 120
    .line 121
    move-object v9, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v9, v3

    .line 124
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v3, v8

    .line 136
    move-object v4, v9

    .line 137
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->h:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;->id:Ljava/lang/Long;

    .line 162
    .line 163
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;->id:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_7
    const/4 p1, 0x0

    .line 174
    return p1
.end method

.method public Pe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public Qe(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

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
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;)Lz71/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "forecast_card_showed_list"

    .line 29
    .line 30
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p1
.end method

.method public Re(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;)V
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
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, ", offlineList = "

    .line 19
    .line 20
    const-string v7, "updateOfflineCardList onlineCard = "

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez v3, :cond_0

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v4, v3

    .line 57
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, v8

    .line 72
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_1
    const/4 v1, 0x4

    .line 77
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->h:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v1

    .line 116
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-nez v3, :cond_3

    .line 120
    .line 121
    move-object v9, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v9, v3

    .line 124
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v3, v8

    .line 136
    move-object v4, v9

    .line 137
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->h:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;->id:Ljava/lang/Long;

    .line 162
    .line 163
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;->id:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    return-void
.end method

.method public X4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$cardShowed$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$cardShowed$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$cardShowed$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$cardShowed$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$cardShowed$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$cardShowed$1;-><init>(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$cardShowed$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$cardShowed$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v4, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$cardShowed$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;

    .line 61
    .line 62
    iget-object v5, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$cardShowed$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v19, v4

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    move-object/from16 v0, v19

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$cardShowed$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    iput-object v0, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$cardShowed$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$cardShowed$1;->label:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Ke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v3, :cond_4

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    move-object v5, v1

    .line 94
    :goto_1
    check-cast v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-string v8, ""

    .line 101
    .line 102
    const-string v9, "getLogMessage"

    .line 103
    .line 104
    const-string v10, "LiveLog"

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 110
    .line 111
    invoke-interface {v5}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "cardShowed localList contain = "

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    if-nez v11, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v8, v11

    .line 148
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    const/4 v13, 0x2

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x8

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move-object v14, v3

    .line 162
    move-object v15, v8

    .line 163
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-static {v3, v8}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;->roomId:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 186
    .line 187
    invoke-interface {v5}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const/4 v12, 0x3

    .line 192
    invoke-virtual {v7, v12}, Ld50/a$a;->i(I)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_9

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v13, "cardShowed = "

    .line 205
    .line 206
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    goto :goto_5

    .line 217
    :catch_1
    move-exception v0

    .line 218
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v11

    .line 222
    :goto_5
    if-nez v0, :cond_a

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move-object v8, v0

    .line 226
    :goto_6
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_b

    .line 231
    .line 232
    const/4 v13, 0x3

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x8

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    move-object v14, v15

    .line 240
    move-object v7, v15

    .line 241
    move-object v15, v8

    .line 242
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    move-object v7, v15

    .line 247
    :goto_7
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_8
    iput-object v11, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$cardShowed$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v11, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$cardShowed$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput v6, v2, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$cardShowed$1;->label:I

    .line 255
    .line 256
    invoke-virtual {v5, v4, v2}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Qe(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v3, :cond_c

    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_c
    :goto_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 264
    .line 265
    return-object v0
.end method

.method public dd(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;->isExpired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Ne(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, ""

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v8, "getLogMessage"

    .line 36
    .line 37
    const-string v9, "LiveLog"

    .line 38
    .line 39
    const-string v10, ", isVerticalScreen = "

    .line 40
    .line 41
    const-string v11, ", isOffline = "

    .line 42
    .line 43
    const-string v13, "tryShowCard isExpired = "

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    invoke-static {v9, v8, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-nez v7, :cond_1

    .line 80
    .line 81
    move-object v8, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v8, v7

    .line 84
    :goto_2
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v7, v12

    .line 99
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_2
    const/4 v5, 0x4

    .line 104
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_3
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v1

    .line 147
    invoke-static {v9, v8, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    if-nez v7, :cond_4

    .line 151
    .line 152
    move-object v1, v6

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move-object v1, v7

    .line 155
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    const/4 v6, 0x3

    .line 162
    const/4 v9, 0x0

    .line 163
    const/16 v10, 0x8

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    move-object v7, v12

    .line 167
    move-object v8, v1

    .line 168
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {v12, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_5
    if-nez v0, :cond_7

    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    :cond_7
    return v3
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->m:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Le()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Oe()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ze()[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
