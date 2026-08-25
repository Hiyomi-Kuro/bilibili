.class public final Lcom/bilibili/bililive/room/routers/interceptor/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/routers/interceptor/a;",
        "",
        "",
        "b",
        "a",
        "c",
        "Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;",
        "Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;",
        "mCacheInfo",
        "Lcom/bilibili/bililive/room/routers/interceptor/LiveRoomPreCacheBean;",
        "Lcom/bilibili/bililive/room/routers/interceptor/LiveRoomPreCacheBean;",
        "mLiveRoomPreCacheBean",
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


# static fields
.field public static final a:Lcom/bilibili/bililive/room/routers/interceptor/a;

.field private static final b:Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;

.field private static c:Lcom/bilibili/bililive/room/routers/interceptor/LiveRoomPreCacheBean;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/routers/interceptor/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/routers/interceptor/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/routers/interceptor/a;->a:Lcom/bilibili/bililive/room/routers/interceptor/a;

    .line 7
    .line 8
    sget-object v0, Lu40/b;->a:Lu40/b;

    .line 9
    .line 10
    const-string v1, "live_router_pre_opt_abtest"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu40/b;->f(Ljava/lang/String;)Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bilibili/bililive/room/routers/interceptor/a;->b:Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->getPolicy()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-class v1, Lcom/bilibili/bililive/room/routers/interceptor/LiveRoomPreCacheBean;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/bililive/room/routers/interceptor/LiveRoomPreCacheBean;

    .line 33
    .line 34
    sput-object v0, Lcom/bilibili/bililive/room/routers/interceptor/a;->c:Lcom/bilibili/bililive/room/routers/interceptor/LiveRoomPreCacheBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    const/16 v0, 0x8

    .line 37
    .line 38
    sput v0, Lcom/bilibili/bililive/room/routers/interceptor/a;->d:I

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/routers/interceptor/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bililive/room/routers/interceptor/a;->c:Lcom/bilibili/bililive/room/routers/interceptor/LiveRoomPreCacheBean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/bilibili/bililive/room/routers/interceptor/LiveRoomPreCacheBean;->apiSwitch:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/routers/interceptor/a;->c:Lcom/bilibili/bililive/room/routers/interceptor/LiveRoomPreCacheBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/bilibili/bililive/room/routers/interceptor/LiveRoomPreCacheBean;->masterSwitch:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/routers/interceptor/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bililive/room/routers/interceptor/a;->c:Lcom/bilibili/bililive/room/routers/interceptor/LiveRoomPreCacheBean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/bilibili/bililive/room/routers/interceptor/LiveRoomPreCacheBean;->playerIoSwitch:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method
