.class public final Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;
.super Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J.\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u001e\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00070\rj\u0002`\u000fJ6\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032&\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00070\u0012j\u0002`\u0014J\u0016\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000eR\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;",
        "Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;",
        "Ld50/j;",
        "",
        "socketCommands",
        "",
        "A",
        "Lgf3/s;",
        "w",
        "Lf70/c;",
        "webContainer",
        "k",
        "method",
        "Lkotlin/Function2;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/bililive/bililive/infra/hybrid/manager/LiveBridgeCallback;",
        "cb",
        "y",
        "Lkotlin/Function3;",
        "Lkv2/b;",
        "Lcom/bililive/bililive/infra/hybrid/manager/LiveBridgeCallback2;",
        "z",
        "cmd",
        "payLoad",
        "x",
        "t",
        "Lcom/bilibili/bililive/room/ui/common/hybrid/b;",
        "g",
        "Lgf3/h;",
        "v",
        "()Lcom/bilibili/bililive/room/ui/common/hybrid/b;",
        "mLiveRoomHybridSockets",
        "Lcom/bilibili/bililive/room/ui/common/hybrid/a;",
        "h",
        "u",
        "()Lcom/bilibili/bililive/room/ui/common/hybrid/a;",
        "mLiveRoomHybridInvokeJs",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "i",
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
.field public static final i:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$a;

.field public static final j:I


# instance fields
.field private final g:Lgf3/h;

.field private final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->i:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$mLiveRoomHybridSockets$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$mLiveRoomHybridSockets$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->g:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$mLiveRoomHybridInvokeJs$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$mLiveRoomHybridInvokeJs$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->h:Lgf3/h;

    .line 19
    .line 20
    return-void
.end method

.method private final A(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string p1, ","

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;)Lcom/bilibili/bililive/room/ui/common/hybrid/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->u()Lcom/bilibili/bililive/room/ui/common/hybrid/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;)Lcom/bilibili/bililive/room/ui/common/hybrid/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->v()Lcom/bilibili/bililive/room/ui/common/hybrid/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->A(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u()Lcom/bilibili/bililive/room/ui/common/hybrid/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/common/hybrid/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Lcom/bilibili/bililive/room/ui/common/hybrid/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/common/hybrid/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomHybridManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lf70/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->v()Lcom/bilibili/bililive/room/ui/common/hybrid/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/common/hybrid/b;->c(Lf70/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->u()Lcom/bilibili/bililive/room/ui/common/hybrid/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/common/hybrid/a;->c(Lf70/c;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->k(Lf70/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->u()Lcom/bilibili/bililive/room/ui/common/hybrid/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/common/hybrid/a;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$initRegister$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$initRegister$1;-><init>(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "receiveBroadcast"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->y(Ljava/lang/String;Lsf3/p;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$initRegister$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$initRegister$2;-><init>(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "nativeInvokeJs"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->y(Ljava/lang/String;Lsf3/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->v()Lcom/bilibili/bililive/room/ui/common/hybrid/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/common/hybrid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "getLogMessage"

    .line 22
    .line 23
    const-string v5, "LiveLog"

    .line 24
    .line 25
    const-string v6, ", msg:"

    .line 26
    .line 27
    const-string v7, "receive socket cmd:"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-nez v3, :cond_0

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v4, v3

    .line 62
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v8

    .line 77
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_1
    const/4 v1, 0x4

    .line 82
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-nez v3, :cond_3

    .line 123
    .line 124
    move-object p1, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object p1, v3

    .line 127
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v6, 0x8

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v3, v8

    .line 139
    move-object v4, p1

    .line 140
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_4
    return-void
.end method

.method public final y(Ljava/lang/String;Lsf3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Lf70/c;",
            "-",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "live_room_half"

    .line 2
    .line 3
    invoke-super {p0, v0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->l(Ljava/lang/String;Ljava/lang/String;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "getLogMessage"

    .line 20
    .line 21
    const-string v4, "LiveLog"

    .line 22
    .line 23
    const-string v5, "register method:"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-nez v2, :cond_0

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v2

    .line 52
    :goto_1
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, v7

    .line 67
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    const/4 v0, 0x4

    .line 72
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception p1

    .line 103
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-nez v2, :cond_3

    .line 107
    .line 108
    move-object p1, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object p1, v2

    .line 111
    :goto_3
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v2, v7

    .line 123
    move-object v3, p1

    .line 124
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    return-void
.end method

.method public final z(Ljava/lang/String;Lsf3/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/q<",
            "-",
            "Lf70/c;",
            "-",
            "Lcom/alibaba/fastjson/JSONObject;",
            "-",
            "Lkv2/b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "live_room_half"

    .line 2
    .line 3
    invoke-super {p0, v0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->m(Ljava/lang/String;Ljava/lang/String;Lsf3/q;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "getLogMessage"

    .line 20
    .line 21
    const-string v4, "LiveLog"

    .line 22
    .line 23
    const-string v5, "register with report method:"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-nez v2, :cond_0

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v2

    .line 52
    :goto_1
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, v7

    .line 67
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    const/4 v0, 0x4

    .line 72
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception p1

    .line 103
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-nez v2, :cond_3

    .line 107
    .line 108
    move-object p1, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object p1, v2

    .line 111
    :goto_3
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v2, v7

    .line 123
    move-object v3, p1

    .line 124
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    return-void
.end method
