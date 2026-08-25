.class public abstract Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;
.implements Lcom/bilibili/bililive/room/biz/room/ability/f;
.implements Lcom/bilibili/bililive/room/biz/room/ability/d;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0013\u0012\u0008\u0010\u0087\u0001\u001a\u00030\u0081\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0086\u0001J\u0011\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\t\u0010\u000e\u001a\u00020\rH\u0096\u0001J\t\u0010\u000f\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u0010\u001a\u00020\rH\u0096\u0001J\t\u0010\u0011\u001a\u00020\rH\u0096\u0001J\t\u0010\u0012\u001a\u00020\rH\u0096\u0001J\t\u0010\u0013\u001a\u00020\rH\u0096\u0001J\t\u0010\u0014\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u0016\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u0017\u001a\u00020\rH\u0096\u0001J\t\u0010\u0018\u001a\u00020\rH\u0096\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u001b\u001a\u00020\u001aH\u0096\u0001J\t\u0010\u001d\u001a\u00020\u001cH\u0096\u0001J\t\u0010\u001e\u001a\u00020\rH\u0096\u0001J\t\u0010\u001f\u001a\u00020\rH\u0096\u0001J\t\u0010 \u001a\u00020\rH\u0096\u0001J\t\u0010!\u001a\u00020\rH\u0096\u0001J%\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00070\"j\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0007`#H\u0096\u0001J\t\u0010%\u001a\u00020\u000bH\u0096\u0001J\t\u0010&\u001a\u00020\u000bH\u0096\u0001J\t\u0010\'\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010)\u001a\u00020\t2\u0008\u0008\u0002\u0010(\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u000bH\u0096\u0001J\t\u0010,\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010.\u001a\u00020\t2\u0008\u0008\u0001\u0010-\u001a\u00020\u0007H\u0096\u0001J!\u00102\u001a\u00020\t2\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0096\u0001J\u0013\u00103\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010\rH\u0096\u0001J\t\u00104\u001a\u00020\u001aH\u0096\u0001J\t\u00105\u001a\u00020\u0007H\u0096\u0001J\t\u00106\u001a\u00020\u001aH\u0096\u0001J\t\u00107\u001a\u00020\rH\u0096\u0001J\t\u00108\u001a\u00020\rH\u0096\u0001J\t\u00109\u001a\u00020\u001aH\u0096\u0001J\t\u0010:\u001a\u00020\u0007H\u0096\u0001J\t\u0010;\u001a\u00020\u001aH\u0096\u0001J\t\u0010<\u001a\u00020\rH\u0096\u0001J\t\u0010=\u001a\u00020\rH\u0096\u0001J\t\u0010>\u001a\u00020\rH\u0096\u0001J\t\u0010?\u001a\u00020\u001aH\u0096\u0001J\t\u0010@\u001a\u00020\rH\u0096\u0001J\t\u0010A\u001a\u00020\u0007H\u0097\u0001J\t\u0010B\u001a\u00020\u0007H\u0096\u0001J\t\u0010C\u001a\u00020\u0007H\u0096\u0001J\t\u0010D\u001a\u00020\u001aH\u0096\u0001J\t\u0010F\u001a\u00020EH\u0096\u0001J\u0019\u0010I\u001a\u0012\u0012\u0004\u0012\u00020\u00070Gj\u0008\u0012\u0004\u0012\u00020\u0007`HH\u0096\u0001J\t\u0010J\u001a\u00020\rH\u0096\u0001J\t\u0010K\u001a\u00020\rH\u0096\u0001J\t\u0010L\u001a\u00020\rH\u0096\u0001J\t\u0010M\u001a\u00020\rH\u0096\u0001J\t\u0010N\u001a\u00020\u000bH\u0096\u0001J\t\u0010O\u001a\u00020\u000bH\u0096\u0001J\t\u0010P\u001a\u00020\u000bH\u0096\u0001J\t\u0010Q\u001a\u00020\u000bH\u0096\u0001J\t\u0010R\u001a\u00020\u000bH\u0096\u0001J\t\u0010S\u001a\u00020\u000bH\u0096\u0001J\t\u0010T\u001a\u00020\u000bH\u0096\u0001J\t\u0010U\u001a\u00020\u000bH\u0096\u0001J\t\u0010V\u001a\u00020\u000bH\u0096\u0001J\t\u0010W\u001a\u00020\u000bH\u0096\u0001J\t\u0010X\u001a\u00020\u000bH\u0096\u0001J\t\u0010Y\u001a\u00020\u000bH\u0096\u0001J\t\u0010Z\u001a\u00020\u000bH\u0096\u0001J\t\u0010[\u001a\u00020\u000bH\u0096\u0001J\u001d\u0010^\u001a\u00020\t2\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\\H\u0096\u0001J\u001d\u0010_\u001a\u00020\t2\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\t0\\H\u0096\u0001J\u001a\u0010a\u001a\u00020\u000b2\u0008\u0010`\u001a\u0004\u0018\u00010\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008a\u0010bJ\u0011\u0010d\u001a\u00020\t2\u0006\u0010c\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010f\u001a\u00020\t2\u0006\u0010e\u001a\u00020\u0007H\u0097\u0001J\u0011\u0010h\u001a\u00020\t2\u0006\u0010g\u001a\u00020EH\u0096\u0001J\u0011\u0010j\u001a\u00020\t2\u0006\u0010i\u001a\u00020\u000bH\u0096\u0001J%\u0010n\u001a\u00020\t2\u0008\u0010k\u001a\u0004\u0018\u00010\r2\u0008\u0010l\u001a\u0004\u0018\u00010\r2\u0006\u0010m\u001a\u00020\u001aH\u0096\u0001J\u0011\u0010p\u001a\u00020\u000b2\u0006\u0010o\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010r\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020\rH\u0096\u0001J\u0019\u0010s\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020\r2\u0006\u0010g\u001a\u00020EH\u0096\u0001J\u001f\u0010w\u001a\u00020\t2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\t0t2\u0006\u0010v\u001a\u00020\u001aH\u0096\u0001J\u0017\u0010x\u001a\u00020\t2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\t0tH\u0096\u0001J\u0017\u0010y\u001a\u00020\t2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\t0tH\u0096\u0001J\u0008\u0010z\u001a\u00020\tH\u0016J\u0008\u0010{\u001a\u00020\u000bH\u0016J\u0008\u0010|\u001a\u00020\tH\u0016J\u0008\u0010}\u001a\u00020\tH\u0016J\u0006\u0010~\u001a\u00020\tJ\u0008\u0010\u007f\u001a\u00020\tH\u0017J\u0007\u0010\u0080\u0001\u001a\u00020\u000bR)\u0010\u0087\u0001\u001a\u00030\u0081\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008F\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u008a\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u0089\u0001R!\u0010g\u001a\t\u0012\u0004\u0012\u00020E0\u008b\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008\u000c\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R!\u0010c\u001a\t\u0012\u0004\u0012\u00020\u00070\u008f\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008~\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Landroidx/lifecycle/w;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
        "Lcom/bilibili/bililive/room/biz/room/ability/f;",
        "Lcom/bilibili/bililive/room/biz/room/ability/d;",
        "Ld50/j;",
        "",
        "",
        "code",
        "Lgf3/s;",
        "e",
        "",
        "f",
        "",
        "h",
        "j",
        "k",
        "a1",
        "P",
        "M",
        "l",
        "m",
        "n",
        "x",
        "p",
        "r",
        "",
        "s",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;",
        "t",
        "v",
        "getSessionId",
        "i",
        "getSpmId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "C",
        "D",
        "E",
        "H",
        "requestCode",
        "e4",
        "isDanmakuShow",
        "W",
        "X",
        "stringId",
        "Z",
        "message",
        "duration",
        "gravity",
        "b0",
        "a0",
        "getAnchorId",
        "u5",
        "getAreaId",
        "getAreaName",
        "getLiveKey",
        "getLiveStartTime",
        "getLiveStatus",
        "k8",
        "s9",
        "c7",
        "ua",
        "getParentAreaId",
        "getParentAreaName",
        "x6",
        "j7",
        "g1",
        "getRoomId",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "a",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "j2",
        "I5",
        "g8",
        "getTitle",
        "getTrackId",
        "ec",
        "cd",
        "G",
        "A2",
        "k2",
        "h4",
        "m2",
        "l2",
        "f1",
        "H5",
        "v9",
        "L9",
        "K",
        "Kb",
        "Lkotlin/Function1;",
        "callBack",
        "Hd",
        "Uc",
        "sameRoomId",
        "X7",
        "(Ljava/lang/Long;)Z",
        "liveStatus",
        "Da",
        "source",
        "e8",
        "screenMode",
        "M5",
        "isFMMode",
        "k4",
        "liveKey",
        "subSessionKey",
        "liveTime",
        "R2",
        "itemType",
        "z",
        "shieldName",
        "I",
        "J",
        "Lkotlin/Function0;",
        "block",
        "delay",
        "Q",
        "R",
        "V",
        "onFirstFrame",
        "L",
        "onStop",
        "onResume",
        "g",
        "onCleared",
        "F",
        "Lbb0/a;",
        "Lbb0/a;",
        "o3",
        "()Lbb0/a;",
        "setRoomContext",
        "(Lbb0/a;)V",
        "roomContext",
        "Landroidx/lifecycle/y;",
        "Landroidx/lifecycle/y;",
        "lifecycleRegistry",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "y",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "q",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
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
.field private a:Lbb0/a;

.field private final synthetic b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

.field private final synthetic c:Lcom/bilibili/bililive/room/biz/room/ability/j;

.field private final synthetic d:Lcom/bilibili/bililive/room/biz/room/ability/i;

.field private final e:Landroidx/lifecycle/y;

.field private final f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData<",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
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
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a:Lbb0/a;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbb0/a;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/room/ability/j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/bililive/room/biz/room/ability/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->d:Lcom/bilibili/bililive/room/biz/room/ability/i;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/y;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->e:Landroidx/lifecycle/y;

    .line 45
    .line 46
    new-instance v6, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "_screenMode"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x4

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v0, v6

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;-><init>(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "_liveStatus"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 111
    .line 112
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel$1;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Uc(Lsf3/l;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel$2;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Hd(Lsf3/l;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public synthetic A()Lu50/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->i(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->A2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic A9(Lcom/bilibili/bililive/infra/arch/event/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->m(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic B()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->j(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->q()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Da(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/j;->Da(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->H5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Hd(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/j;->Hd(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->d:Lcom/bilibili/bililive/room/biz/room/ability/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/i;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->I5()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J(Ljava/lang/String;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->d:Lcom/bilibili/bililive/room/biz/room/ability/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/biz/room/ability/i;->e(Ljava/lang/String;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Kb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->Kb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public L9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->L9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M5(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/j;->M5(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic O(Lcom/bilibili/bililive/infra/arch/event/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->l(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic O0(Lgg0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->q(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Lgg0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q(Lsf3/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->d:Lcom/bilibili/bililive/room/biz/room/ability/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/room/ability/i;->f(Lsf3/a;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->d:Lcom/bilibili/bililive/room/biz/room/ability/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/i;->g(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R2(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/room/ability/j;->R2(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic S(Ljava/lang/String;JLsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->n(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;JLsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic T(Ljava/lang/String;JLsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->o(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;JLsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic U(Ljava/lang/String;JLsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->p(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;JLsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Uc(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/j;->Uc(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->d:Lcom/bilibili/bililive/room/biz/room/ability/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/i;->h(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic X0()Lmf0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->c(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lmf0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X7(Ljava/lang/Long;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/j;->X7(Ljava/lang/Long;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Z(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->a1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->B(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->c7()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->cd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->e4(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e8(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/j;->e8(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->ec()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->f1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->g1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->g8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAnchorId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getAnchorId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAreaId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getAreaId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getAreaName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->e:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getLiveKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiveStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getLiveStartTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLiveStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getLiveStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getParentAreaId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getParentAreaId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getParentAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getParentAreaName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->getSpmId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getTrackId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->h4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->j2()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->j7()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->k2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/j;->k4(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k8()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->k8()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->l2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->m2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o3()Lbb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a:Lbb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->e:Landroidx/lifecycle/y;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->s9()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->o()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic u()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->f(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->u5()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ua()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->ua()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->v9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic w()Lcom/bilibili/bililive/room/report/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->g(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/room/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->b:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x6()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->c:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->x6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic x9()Lcom/bilibili/bililive/infra/arch/event/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->h(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/infra/arch/event/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData<",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic yc()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->d(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->d:Lcom/bilibili/bililive/room/biz/room/ability/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/i;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
