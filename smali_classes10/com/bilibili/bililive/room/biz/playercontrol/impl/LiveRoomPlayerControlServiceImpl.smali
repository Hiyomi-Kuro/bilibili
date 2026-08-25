.class public final Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Ld50/j;
.implements Lcom/bilibili/bililive/room/biz/playercontrol/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/playercontrol/b;",
        ">;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/biz/playercontrol/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001+\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u000e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018R\u001a\u0010\u001f\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0004\u0018\u0001038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/playercontrol/b;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/biz/playercontrol/a;",
        "Lgf3/s;",
        "Ye",
        "Xe",
        "",
        "O",
        "openStatus",
        "Ue",
        "We",
        "j",
        "T",
        "resume",
        "Se",
        "Ve",
        "J9",
        "B5",
        "",
        "ze",
        "onCreate",
        "onDestroy",
        "",
        "what",
        "Te",
        "g",
        "Lcom/bilibili/bililive/room/biz/playercontrol/b;",
        "Ne",
        "()Lcom/bilibili/bililive/room/biz/playercontrol/b;",
        "businessData",
        "h",
        "Z",
        "lockStatus",
        "i",
        "I",
        "PAUSE_CHECK_TIME",
        "BUFFER_CACHE_LIMIT",
        "",
        "k",
        "J",
        "mLastPauseTime",
        "com/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a",
        "l",
        "Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;",
        "playerListener",
        "Ljava/lang/Runnable;",
        "m",
        "Ljava/lang/Runnable;",
        "mPlayingStateChangedListenerRunnable",
        "Ltc0/e;",
        "Oe",
        "()Ltc0/e;",
        "liveRoomPlayerBasicService",
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
.field private final g:Lcom/bilibili/bililive/room/biz/playercontrol/b;

.field private h:Z

.field private final i:I

.field private final j:I

.field private k:J

.field private final l:Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;

.field private final m:Ljava/lang/Runnable;


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
    new-instance p1, Lcom/bilibili/bililive/room/biz/playercontrol/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/playercontrol/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->g:Lcom/bilibili/bililive/room/biz/playercontrol/b;

    .line 10
    .line 11
    const/16 p1, 0x3a98

    .line 12
    .line 13
    iput p1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->i:I

    .line 14
    .line 15
    const/16 p1, 0x1f40

    .line 16
    .line 17
    iput p1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->j:I

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;-><init>(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->l:Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/bililive/room/biz/playercontrol/impl/a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/a;-><init>(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->m:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic De(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Ze(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ee(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Re(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fe(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Qe(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ge(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Pe(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic He(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Se()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ie(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Ue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Je(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Ve()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ke(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->We()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Le(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Xe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Me(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Ye()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Oe()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltc0/e;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private final Oe()Ltc0/e;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Ltc0/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltc0/e;

    .line 22
    .line 23
    return-object v0
.end method

.method private static final Pe(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Oe()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltc0/e;->v()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Oe()Ltc0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ltc0/e;->getPlayerConfig()Llw3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    :goto_1
    new-instance v1, Lcom/bilibili/bililive/room/biz/playercontrol/impl/c;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/c;-><init>(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v3, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->NONE:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v1, v1, Llw3/a;->a:I

    .line 57
    .line 58
    if-ne v3, v1, :cond_5

    .line 59
    .line 60
    :cond_4
    new-instance v1, Lcom/bilibili/bililive/room/biz/playercontrol/impl/d;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/d;-><init>(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    return-void
.end method

.method private static final Qe(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final Re(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Se()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Ve()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Oe()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltc0/e;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private final Ue(Z)V
    .locals 16

    .line 1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "onHalfWebShow"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v2, v0

    .line 20
    const-string v0, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, v9

    .line 44
    move-object v5, v0

    .line 45
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/16 v11, 0x64

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x4

    .line 59
    const/4 v15, 0x0

    .line 60
    move-object/from16 v10, p0

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final Ve()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final We()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->getLogTag()Ljava/lang/String;

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
    const-string v1, "LiveRoomPlayerControlServiceImpl onPrepared"
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
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lu10/b;->q()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Oe()Ltc0/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Ltc0/e;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Oe()Ltc0/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ltc0/e;->start()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->T()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->resume()V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method private final Xe()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->k:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final Ye()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->k:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->k:J

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->k:J

    .line 24
    .line 25
    iget v0, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->i:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-ltz v4, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/b;-><init>(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static final Ze(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Oe()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Ltc0/e;->U(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Oe()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltc0/e;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private final resume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Oe()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltc0/e;->resume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/playercontrol/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B5(Z)V
    .locals 6

    .line 1
    const/16 v1, 0x64

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

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

.method public J9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method protected Ne()Lcom/bilibili/bililive/room/biz/playercontrol/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->g:Lcom/bilibili/bililive/room/biz/playercontrol/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Te(I)V
    .locals 7

    .line 1
    const v0, 0x10028

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPlayerControlServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Oe()Ltc0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->l:Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ltc0/e;->u8(Ltc0/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell;->b:Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell$a;->a()Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell;->b:Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell$a;->a()Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$onCreate$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell;->c(Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell;->b:Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell$a;->a()Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public ze()[I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
