.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;
.implements Ltc0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0007\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001[B\u001b\u0012\u0006\u0010V\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J/\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u0016J,\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\"\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0006\u0010$\u001a\u00020\u0019J\u0012\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0014J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010)\u001a\u00020\u0006H\u0002J\u0008\u0010*\u001a\u00020\u0006H\u0002J\u001e\u0010+\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010,\u001a\u00020\u0008H\u0002J\u001c\u0010.\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010-\u001a\u00020\u0011H\u0002J\u0012\u00100\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010%H\u0002J\u0018\u00103\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u000fH\u0002J\u0014\u00104\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u00105\u001a\u00020\u0006H\u0002J\u0008\u00106\u001a\u00020\u0019H\u0002R\u0016\u00109\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001d\u0010?\u001a\u0004\u0018\u00010:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010<\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010<\u001a\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "Ltc0/c;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onCreate",
        "",
        "type",
        "",
        "",
        "datas",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
        "",
        "url",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "onMeteredNetworkUrlHook",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "args",
        "",
        "onInfo",
        "p0",
        "onError",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "reason",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "onAssetUpdate",
        "onPause",
        "onResume",
        "onDestroy",
        "c2",
        "Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;",
        "env",
        "l2",
        "n2",
        "k2",
        "f2",
        "g2",
        "v",
        "networkType",
        "h2",
        "condition",
        "j2",
        "currentNetwork",
        "currentUrl",
        "d2",
        "i2",
        "e2",
        "b2",
        "e",
        "Z",
        "hasShowFreeDataToastInCurrentNetwork",
        "Lbilibili/live/player/support/liveplayer/freedata/a;",
        "f",
        "Lgf3/h;",
        "Y1",
        "()Lbilibili/live/player/support/liveplayer/freedata/a;",
        "liveNetworkConditionReporter",
        "g",
        "leftOff",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;",
        "h",
        "Z1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;",
        "liveRoomPlayerNetworkHandleModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "i",
        "a2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "playerViewModel",
        "j",
        "Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;",
        "mLiveEnvironment",
        "",
        "k",
        "J",
        "mTfHandle",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILandroidx/lifecycle/w;)V",
        "l",
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
.field public static final l:Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$a;

.field public static final m:I


# instance fields
.field private e:Z

.field private final f:Lgf3/h;

.field private g:Z

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private volatile j:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->l:Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$liveNetworkConditionReporter$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$liveNetworkConditionReporter$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->f:Lgf3/h;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$liveRoomPlayerNetworkHandleModel$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$liveRoomPlayerNetworkHandleModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->h:Lgf3/h;

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$playerViewModel$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$playerViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->i:Lgf3/h;

    .line 36
    .line 37
    const-wide/16 p1, -0x1

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->k:J

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic P1(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->Z1()Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q1(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;)Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->j:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R1(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->v()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T1(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->b2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic U1(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->d2(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V1(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F1(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W1(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->j2(Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X1(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y1()Lbilibili/live/player/support/liveplayer/freedata/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilibili/live/player/support/liveplayer/freedata/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z1()Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll20/a;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final d2(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ll20/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->Z1()Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;->o0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Ll20/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->FREE_DATA_SUCCESS:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->j:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Ll20/a;->o(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->Z1()Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;->q0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    const-string p2, "KeyIsPlayingOnFreeData"

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->FREE_DATA_FAIL:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->j:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->THIRD_VIDEO:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->j:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object p2, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 64
    .line 65
    if-eq p1, p2, :cond_4

    .line 66
    .line 67
    sget-object p2, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI_METERED:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->WIFI_FREE:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->j:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->MOBILE_DATA:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->j:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 80
    .line 81
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->e2()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final e2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->Y1()Lbilibili/live/player/support/liveplayer/freedata/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->j:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbilibili/live/player/support/liveplayer/freedata/a;->a(Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final f2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->Z1()Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;->s0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ll20/a;->p(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->b2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->MOBILE_DATA:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->j:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->a2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v2, Ls4/b;->a:Ls4/b$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Ls4/b$a;->c()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const/16 v2, 0x22c

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private final g2(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->Z1()Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;->q0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "KeyIsPlayingOnFreeData"

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->i2(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI_METERED:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->h2(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_3
    :goto_0
    return-object p2
.end method

.method private final h2(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->c2()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "LiveRoomPlayerNetworkHandlerView"

    .line 36
    .line 37
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    return-object p1
.end method

.method private final i2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->WIFI_FREE:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->j:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->e2()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private final j2(Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->Z1()Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;->t0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "live_free_data"

    .line 12
    .line 13
    const-string v0, "isTimeShift"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$b;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->FREE_DATA_SUCCESS:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->l2(Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->a2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Ls4/b;->a:Ls4/b$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ls4/b$a;->c()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const/16 v1, 0x22c

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method private final k2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->b2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->Z1()Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;->o0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->Z1()Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;->s0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->j:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 28
    .line 29
    sget-object v4, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->FREE_DATA_SUCCESS:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->Z1()Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;->u0()V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "refreshOnFreeDataChanged ifdu = "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " fds = "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " le = "

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->j:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " lo = "

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->g:Z

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " ipod = "

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "live_free_data"

    .line 94
    .line 95
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final m2(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->a2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    aput-object p0, v1, p1

    .line 28
    .line 29
    const/16 p0, 0x22a

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final n2(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IjkMediaPlayerItem onAssetUpdate , reason = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "  current network = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " error code = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getErrorCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " http code = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getHttpCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "live_free_data"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 75
    .line 76
    if-ne p1, v0, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->g2(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private final v()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->a2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Ox()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic H6(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->b(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic K9()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltc0/b;->d(Ltc0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Y0(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->h(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lih3/a;->e(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPlayerNetworkHandlerView"

    .line 2
    .line 3
    return-object v0
.end method

.method protected l2(Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    sget p1, Lj10/e;->t:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->m2(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->e:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget p1, Lj10/e;->s:I

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->m2(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->n2(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onCreate(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->Z1()Lcom/bilibili/bililive/room/ui/roomv3/player/network/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->d0(Ltc0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ll20/a;->o(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onCreate$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onCreate$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ll20/a;->a(Lcom/bilibili/lib/tf/TfChangeCallback;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->k:J

    .line 25
    .line 26
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->k:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll20/a;->n(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->k:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->g2(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltc0/b;->g(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p2, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltc0/c$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->f2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->k2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->g:Z

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "onResume  leftOff"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->g:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "live_free_data"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
