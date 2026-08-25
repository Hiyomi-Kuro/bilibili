.class public final Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$Key;,
        Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0002\u00142B\u0007\u00a2\u0006\u0004\u00080\u00101J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010\'\u001a\u00020$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010 \u001a\u0004\u0008%\u0010&R\u001b\u0010*\u001a\u00020(8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008\u001f\u0010)R\u001b\u0010+\u001a\u00020(8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010 \u001a\u0004\u0008\u0018\u0010)R\u0014\u0010/\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "roomPlayerInfo",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "roomInfo",
        "h",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "userInfo",
        "i",
        "",
        "isAdmin",
        "k",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$Key;",
        "key",
        "",
        "value",
        "l",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "b",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "g",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "setUserInfo",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V",
        "Lmf0/d;",
        "d",
        "Lgf3/h;",
        "e",
        "()Lmf0/d;",
        "p0Data",
        "Lmf0/e;",
        "f",
        "()Lmf0/e;",
        "p1Data",
        "Lmf0/c;",
        "()Lmf0/c;",
        "finalData",
        "emptyFinalData",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "Key",
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
.field public static final h:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$a;

.field public static final i:I


# instance fields
.field private a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

.field private b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

.field private c:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$p0Data$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$p0Data$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->d:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$p1Data$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$p1Data$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->e:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$finalData$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$finalData$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->f:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$emptyFinalData$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$emptyFinalData$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->g:Lgf3/h;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lmf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmf0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lmf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmf0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lmf0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmf0/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lmf0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmf0/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomDataStore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V
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
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "===setBiliLiveRoomInfo==="
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 52
    .line 53
    return-void
.end method

.method public final i(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->d()Lmf0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lmf0/c;->r(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V
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
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "===setRoomPlayerInfo==="
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    .line 52
    .line 53
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->d()Lmf0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmf0/c;->k()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->badge:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserBadge;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserBadge;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserBadge;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserBadge;->isRoomAdmin:Z

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->badge:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserBadge;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean p1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserBadge;->isRoomAdmin:Z

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$Key;Ljava/lang/Object;)V
    .locals 11

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
    const-string v3, "getLogMessage"

    .line 14
    .line 15
    const-string v4, "LiveLog"

    .line 16
    .line 17
    const-string v5, " -> "

    .line 18
    .line 19
    const-string v6, "write "

    .line 20
    .line 21
    const/4 v9, 0x0

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
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v9

    .line 51
    :goto_0
    if-nez v1, :cond_0

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v4, v1

    .line 56
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, v8

    .line 71
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    const/4 v1, 0x4

    .line 76
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v1

    .line 113
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v9

    .line 117
    :goto_2
    if-nez v1, :cond_3

    .line 118
    .line 119
    move-object v10, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v10, v1

    .line 122
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    const/4 v5, 0x0

    .line 130
    const/16 v6, 0x8

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v3, v8

    .line 134
    move-object v4, v10

    .line 135
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_4
    :try_start_2
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$b;->a:[I

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    aget p1, v0, p1

    .line 148
    .line 149
    packed-switch p1, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->f()Lmf0/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->xtemplateConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuTemplateConfig;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object v9, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuTemplateConfig;->dmAudioInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMShieldInfo;

    .line 166
    .line 167
    :cond_6
    if-nez v9, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput-boolean p1, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMShieldInfo;->switchOpen:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :pswitch_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->d()Lmf0/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1, p2}, Lmf0/c;->s(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :pswitch_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->d()Lmf0/c;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lmf0/c;->j()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iput p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;->privilegeType:I

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :pswitch_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->d()Lmf0/c;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p2, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p1, p2}, Lmf0/c;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :pswitch_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->f()Lmf0/e;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p2, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-virtual {p1, v0, v1}, Lmf0/e;->i(J)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->f()Lmf0/e;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lmf0/e;->c(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catch_2
    const-string p1, "LiveRoomDataStore"

    .line 252
    .line 253
    const-string p2, "write: value type is invalid"

    .line 254
    .line 255
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    :goto_5
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
