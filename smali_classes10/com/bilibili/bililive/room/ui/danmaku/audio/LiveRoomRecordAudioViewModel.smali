.class public final Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001.B\u000f\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J$\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u0003J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "h0",
        "",
        "path",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exp",
        "q0",
        "",
        "l0",
        "i0",
        "j0",
        "t0",
        "o0",
        "s0",
        "onCleared",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "h",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "n0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "voiceLower",
        "Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;",
        "i",
        "Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;",
        "mAudioRecordEnterInfo",
        "Lcom/bilibili/bililive/room/biz/voicejoin/b;",
        "m0",
        "()Lcom/bilibili/bililive/room/biz/voicejoin/b;",
        "voiceJoinAppService",
        "Lmb0/a;",
        "k0",
        "()Lmb0/a;",
        "recordAudioService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "j",
        "b",
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
.field public static final j:Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel$b;

.field public static final k:I


# instance fields
.field private final h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->j:Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "LiveRoomRecordAudioViewModel_voiceLower"

    .line 9
    .line 10
    invoke-direct {p1, v2, v0, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    sget-object p1, Lmi0/a;->a:Lmi0/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmi0/a;->k()Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->i:Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel$1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/a;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel$2;

    .line 41
    .line 42
    invoke-direct {v8, p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x4

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel$3;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel$3;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/b;

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->m0()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/voicejoin/b;->ha()Lcom/bilibili/bililive/vendor/audio/AudioService;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel$a;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel$a;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/vendor/audio/AudioService;->m(Lcom/bilibili/bililive/vendor/audio/j;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->h0()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;)Lmb0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->k0()Lmb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->p0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->q0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->k0()Lmb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel$addRecordAudioCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel$addRecordAudioCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->k0()Lmb0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel$addRecordAudioCallback$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel$addRecordAudioCallback$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final i0()Z
    .locals 2

    .line 1
    sget-object v0, Lax/b;->a:Lax/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->j2()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lax/b$a;->d(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final k0()Lmb0/a;
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

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
    const-class v2, Lmb0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmb0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final l0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->k0()Lmb0/a;

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
    invoke-interface {v0}, Lmb0/a;->z5()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->z(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->o0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->i:Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->getVertical()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->o0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->i:Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->getThumb()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->k0()Lmb0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Lmb0/a;->O8()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->i:Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->getMatch()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->v9()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->i:Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->getQuestion()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->i0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->i:Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->getCharge()Z

    .line 98
    .line 99
    .line 100
    :cond_6
    return v1
.end method

.method private final m0()Lcom/bilibili/bililive/room/biz/voicejoin/b;
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

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
    const-class v2, Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final p0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->m0()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/voicejoin/b;->a2()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_4

    .line 22
    .line 23
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :try_start_0
    const-string v1, "onAudioStart map is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v3, "LiveLog"

    .line 42
    .line 43
    const-string v4, "getLogMessage"

    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v0

    .line 64
    move-object v5, v1

    .line 65
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/r;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/r;->a()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method private final q0(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->m0()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/bilibili/bililive/room/biz/voicejoin/b;->a2()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    if-nez p2, :cond_4

    .line 22
    .line 23
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :try_start_0
    const-string v0, "onAudioStop map is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v2, "LiveLog"

    .line 42
    .line 43
    const-string v3, "getLogMessage"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, p2

    .line 64
    move-object v4, v0

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/r;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/r;->c()V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method static synthetic r0(Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->q0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomRecordAudioViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->m0()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/voicejoin/b;->ha()Lcom/bilibili/bililive/vendor/audio/AudioService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/vendor/audio/AudioService;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->c(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "live.live-room-detail.voice-danmu-send.0.click"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v0, v4, v1, v2}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->m0()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/voicejoin/b;->ha()Lcom/bilibili/bililive/vendor/audio/AudioService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/bililive/vendor/audio/AudioService;->p(Lcom/bilibili/bililive/vendor/audio/AudioService;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
