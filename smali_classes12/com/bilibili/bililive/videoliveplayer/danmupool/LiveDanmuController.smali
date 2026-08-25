.class public final Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/danmupool/b;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0001\u000bB\u0013\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u001c\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001e\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0018\u0010\u0019\u001a\u00020\u00052\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001cJ\u0008\u0010\u001f\u001a\u00020\u0005H\u0016R\u0016\u0010\"\u001a\u0004\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00140#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010$R8\u0010*\u001a&\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\u001d0\u001d \'*\u0012\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\u001d0\u001d\u0018\u00010(0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010)R\u0018\u0010\u0004\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010,R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010>R\u0014\u0010B\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/b;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuPoolConfig;",
        "dmPoolInfo",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedInfo;",
        "data",
        "k",
        "dmSpeedInfo",
        "a",
        "",
        "isOnlyToCache",
        "h0",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
        "msg",
        "d1",
        "",
        "msgList",
        "",
        "target",
        "c",
        "p1",
        "cacheMsgs",
        "b",
        "I0",
        "d",
        "",
        "",
        "i",
        "release",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/a;",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/a;",
        "danmuPoolCb",
        "Landroidx/collection/a;",
        "Landroidx/collection/a;",
        "discardCmdMap",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Ljava/util/Set;",
        "emptyScoreCmds",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;",
        "Lok0/a;",
        "e",
        "Lok0/a;",
        "workThread",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;",
        "f",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;",
        "poolManager",
        "Lgk0/b;",
        "g",
        "Lgk0/b;",
        "danmuSpeedController",
        "Lhk0/b;",
        "h",
        "Lhk0/b;",
        "danmuConsumer",
        "Lfk0/a;",
        "Lfk0/a;",
        "danmuCacher",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/danmupool/a;)V",
        "danmuPool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/videoliveplayer/danmupool/a;

.field private final b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;

.field private final e:Lok0/a;

.field private final f:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;

.field private final g:Lgk0/b;

.field private final h:Lhk0/b;

.field private final i:Lfk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->j:Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;-><init>(Lcom/bilibili/bililive/videoliveplayer/danmupool/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/danmupool/a;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->a:Lcom/bilibili/bililive/videoliveplayer/danmupool/a;

    .line 3
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->b:Landroidx/collection/a;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->c:Ljava/util/Set;

    .line 5
    new-instance p1, Lok0/a;

    invoke-direct {p1}, Lok0/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->e:Lok0/a;

    .line 6
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;

    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$b;

    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;)V

    invoke-direct {v0, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;-><init>(Lok0/a;Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;)V

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->f:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;

    .line 7
    new-instance v1, Lgk0/b;

    invoke-direct {v1}, Lgk0/b;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->g:Lgk0/b;

    .line 8
    new-instance v1, Lhk0/b;

    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$danmuConsumer$1;

    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$danmuConsumer$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;)V

    invoke-direct {v1, p1, v0, v2}, Lhk0/b;-><init>(Lok0/a;Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;Lsf3/l;)V

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->h:Lhk0/b;

    .line 9
    new-instance p1, Lfk0/a;

    invoke-direct {p1}, Lfk0/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->i:Lfk0/a;

    .line 10
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "init"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LiveLog"

    const-string v2, "getLogMessage"

    .line 13
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v8, v0

    .line 14
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, v7

    move-object v3, v8

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->h:Lhk0/b;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lhk0/b;->n(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bililive/videoliveplayer/danmupool/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;-><init>(Lcom/bilibili/bililive/videoliveplayer/danmupool/a;)V

    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;)Lhk0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->h:Lhk0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;)Lcom/bilibili/bililive/videoliveplayer/danmupool/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->a:Lcom/bilibili/bililive/videoliveplayer/danmupool/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;)Lgk0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->g:Lgk0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;)Landroidx/collection/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->b:Landroidx/collection/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuPoolConfig;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuPoolConfig;->verticalRoom:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, "getLogMessage"

    .line 11
    .line 12
    const-string v3, "LiveLog"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-nez p1, :cond_4

    .line 16
    .line 17
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :try_start_0
    const-string v5, "initPool use default"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v5

    .line 34
    invoke-static {v3, v2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v0

    .line 38
    :goto_1
    if-nez v5, :cond_2

    .line 39
    .line 40
    move-object v13, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v13, v5

    .line 43
    :goto_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v7, v12

    .line 55
    move-object v8, v13

    .line 56
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    sget-object p1, Lgk0/a;->a:Lgk0/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lgk0/a;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;

    .line 69
    .line 70
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 71
    .line 72
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v5, v4}, Ld50/a$a;->i(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "danmuPool config:"

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_4

    .line 103
    :catch_1
    move-exception v4

    .line 104
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move-object v1, v0

    .line 111
    :goto_5
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v11, 0x8

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    move-object v8, v13

    .line 123
    move-object v9, v1

    .line 124
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->f:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->a:Lcom/bilibili/bililive/videoliveplayer/danmupool/a;

    .line 133
    .line 134
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;->Vs(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;Lcom/bilibili/bililive/videoliveplayer/danmupool/a;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final k(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedInfo;)V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedInfo;->verticalRoom:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;->valley:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :goto_1
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;->peak:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p1, v1

    .line 29
    :goto_2
    if-nez p1, :cond_7

    .line 30
    .line 31
    :cond_3
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 32
    .line 33
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    :try_start_0
    const-string v1, "initSpeed use default"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v3, "LiveLog"

    .line 50
    .line 51
    const-string v4, "getLogMessage"

    .line 52
    .line 53
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    if-nez v1, :cond_5

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_5
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v4, v9

    .line 72
    move-object v5, v1

    .line 73
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    sget-object p1, Lgk0/a;->a:Lgk0/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lgk0/a;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;->valley:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;

    .line 93
    .line 94
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;->peak:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;

    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$initSpeed$2;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$initSpeed$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1, v2}, Ln60/b;->b(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->h:Lhk0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk0/b;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuPoolConfig;)V
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
    const-string v1, "initConfig"
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
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuPoolConfig;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->k(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedInfo;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->h:Lhk0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhk0/b;->n(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->i:Lfk0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfk0/a;->c(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->guestConfigs:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;

    .line 37
    .line 38
    iget-wide v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;->scoreCeiling:J

    .line 39
    .line 40
    const-wide/16 v6, 0x1

    .line 41
    .line 42
    sub-long/2addr v4, v6

    .line 43
    invoke-interface {v3, v4, v5}, Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;->setPriority(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->masterCeiling:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v7, v3, v5

    .line 57
    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->masterCount:I

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->f:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;

    .line 66
    .line 67
    add-int/2addr p2, v1

    .line 68
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;->yx(Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    :goto_1
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->i:Lfk0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk0/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;->priority(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;->cmd()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->f:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;->ek(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveDanmuController_DanmuPool"

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->h:Lhk0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhk0/b;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->f:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;->qc()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/16 v9, 0x64

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lek0/b;

    .line 50
    .line 51
    invoke-virtual {v8}, Lek0/b;->c()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    add-int/2addr v6, v10

    .line 56
    invoke-virtual {v8}, Lek0/b;->e()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lek0/b;->d()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    add-int/2addr v7, v10

    .line 64
    invoke-virtual {v8}, Lek0/b;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v8}, Lek0/b;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lek0/b;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v8}, Lek0/b;->c()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    int-to-float v11, v11

    .line 88
    invoke-virtual {v8}, Lek0/b;->d()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    add-int/2addr v12, v0

    .line 93
    int-to-float v12, v12

    .line 94
    div-float/2addr v11, v12

    .line 95
    int-to-float v9, v9

    .line 96
    mul-float v11, v11, v9

    .line 97
    .line 98
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v2, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lek0/b;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v8}, Lek0/b;->e()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    int-to-float v11, v11

    .line 118
    invoke-virtual {v8}, Lek0/b;->d()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/2addr v8, v0

    .line 123
    int-to-float v8, v8

    .line 124
    div-float/2addr v11, v8

    .line 125
    mul-float v11, v11, v9

    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v2, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    nop

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    new-instance v1, Landroidx/collection/a;

    .line 142
    .line 143
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v8, "total_discard"

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v8, "total_receive"

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v8, "total_discard_rate"

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    add-int/2addr v7, v0

    .line 168
    int-to-float v7, v7

    .line 169
    div-float/2addr v6, v7

    .line 170
    int-to-float v7, v9

    .line 171
    mul-float v6, v6, v7

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v2, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v2, "default_cmd"

    .line 189
    .line 190
    iget-object v6, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->c:Ljava/util/Set;

    .line 191
    .line 192
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v2, "capacity"

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v2, "discard_rate"

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v2, "timeout_discard_rate"

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v2, "discard_cmd_count"

    .line 227
    .line 228
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->b:Landroidx/collection/a;

    .line 229
    .line 230
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :goto_1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 239
    .line 240
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_1
    const/4 v3, 0x0

    .line 252
    :try_start_1
    const-string v4, "collectInfo error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catch_1
    move-exception v4

    .line 256
    const-string v5, "LiveLog"

    .line 257
    .line 258
    const-string v6, "getLogMessage"

    .line 259
    .line 260
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    move-object v4, v3

    .line 264
    :goto_2
    if-nez v4, :cond_2

    .line 265
    .line 266
    const-string v4, ""

    .line 267
    .line 268
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    invoke-interface {v1, v0, v2, v4, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.method public p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->h:Lhk0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lhk0/b;->n(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->a:Lcom/bilibili/bililive/videoliveplayer/danmupool/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->i:Lfk0/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lfk0/a;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/a;->c(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public release()V
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
    const-string v1, "release"
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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->e:Lok0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lok0/a;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->g:Lgk0/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lgk0/b;->release()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->h:Lhk0/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lhk0/b;->release()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->f:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;->release()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->b:Landroidx/collection/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/collection/u0;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->c:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
