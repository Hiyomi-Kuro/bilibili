.class public final Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0001oB\u000f\u0012\u0006\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008l\u0010mJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u001e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ$\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011R\u001a\u0010\u001b\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R#\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!R#\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0#0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010!R#\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0#0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008.\u0010!R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001f\u001a\u0004\u00081\u0010!R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001f\u001a\u0004\u0008:\u0010!R\"\u0010B\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR(\u0010H\u001a\u0008\u0012\u0004\u0012\u00020C0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u001f\u001a\u0004\u0008E\u0010!\"\u0004\u0008F\u0010GR\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u001f\u001a\u0004\u0008J\u0010!R\u001d\u0010Q\u001a\u0004\u0018\u00010L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010R8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0016\u0010Y\u001a\u0004\u0018\u00010V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u0004\u0018\u00010Z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u0004\u0018\u00010^8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0016\u0010e\u001a\u0004\u0018\u00010b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0016\u0010i\u001a\u0004\u0018\u00010f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u00a8\u0006p"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "e0",
        "",
        "h0",
        "Lc90/b;",
        "info",
        "A0",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "recycle",
        "Landroid/graphics/Rect;",
        "rect",
        "z0",
        "",
        "from",
        "",
        "uid",
        "module",
        "f0",
        "h",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lpc0/h;",
        "i",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "o0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "mMultiViewLinkTypeStatus",
        "",
        "Loc0/a;",
        "j",
        "m0",
        "mMultiViewLinkDataItem",
        "Loc0/e;",
        "k",
        "n0",
        "mMultiViewLinkScoreItem",
        "Loc0/f;",
        "l",
        "p0",
        "mMultiViewLinkVoiceItem",
        "m",
        "l0",
        "mMultiViewDuration",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "n",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "x0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "mVisible",
        "o",
        "v0",
        "mToast",
        "p",
        "J",
        "q0",
        "()J",
        "y0",
        "(J)V",
        "mMultiViewTimerTime",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
        "q",
        "u0",
        "setMPlayerSizeInfo",
        "(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V",
        "mPlayerSizeInfo",
        "r",
        "r0",
        "mOrientation",
        "Lcom/bilibili/bililive/room/biz/player/a;",
        "s",
        "Lgf3/h;",
        "t0",
        "()Lcom/bilibili/bililive/room/biz/player/a;",
        "mPlayerService",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;",
        "j0",
        "()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;",
        "mMultiVideoLinkService",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;",
        "k0",
        "()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;",
        "mMultiVideoLinkServiceV2",
        "Lcom/bilibili/bililive/room/biz/user/a;",
        "i0",
        "()Lcom/bilibili/bililive/room/biz/user/a;",
        "mCardService",
        "Lbd0/a;",
        "s0",
        "()Lbd0/a;",
        "mOrientationBizService",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/a;",
        "w0",
        "()Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/a;",
        "mToastService",
        "Lcom/bilibili/bililive/room/biz/battle/b;",
        "g0",
        "()Lcom/bilibili/bililive/room/biz/battle/b;",
        "battleService",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "t",
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
.field public static final t:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$a;

.field public static final u:I


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lpc0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Loc0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Loc0/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Loc0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->t:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveRoomMultiVideoLinkViewModelV3"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "_mMultiViewLinkTypeStatus"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->getLogTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "_mMultiViewLinkDataItem"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->getLogTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "_mMultiViewLinkScoreItem"

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 93
    .line 94
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->getLogTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "_mMultiViewLinkVoiceItem"

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 121
    .line 122
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->getLogTag()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, "_mMultiViewDuration"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 149
    .line 150
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 151
    .line 152
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->getLogTag()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, "_mVisible"

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x4

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v4, v0

    .line 179
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;-><init>(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 183
    .line 184
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->getLogTag()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v4, "_mToast"

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 211
    .line 212
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->getLogTag()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v4, "_PlayerSizeInfo"

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 239
    .line 240
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->getLogTag()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v4, "_Orientation"

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 267
    .line 268
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$mPlayerService$2;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$mPlayerService$2;-><init>(Lbb0/a;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->s:Lgf3/h;

    .line 278
    .line 279
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->e0()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;)Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->j0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->j0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->j0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$2;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$2;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-interface {v0, v3, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->j0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x3

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$3;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$3;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->j0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v3, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$4;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$4;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-interface {v0, v4, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->j0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v3, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$5;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$5;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-interface {v0, v4, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->j0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v3, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$6;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$6;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-interface {v0, v4, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->t0()Lcom/bilibili/bililive/room/biz/player/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance v3, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$7;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$7;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->s0()Lbd0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    new-instance v3, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$8;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$8;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->w0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance v2, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$9;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$9;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-interface {v0, v3, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->g0()Lcom/bilibili/bililive/room/biz/battle/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    new-instance v2, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$10;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3$addServiceCallback$10;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-void
.end method

.method private final g0()Lcom/bilibili/bililive/room/biz/battle/b;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/battle/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/battle/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final i0()Lcom/bilibili/bililive/room/biz/user/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/user/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/user/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final j0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final k0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final s0()Lbd0/a;
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
    const-class v2, Lbd0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbd0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final t0()Lcom/bilibili/bililive/room/biz/player/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/a;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final A0(Lc90/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->j0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;->k6(Lc90/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f0(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->i0()Lcom/bilibili/bililive/room/biz/user/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v2, Lkotlin/Triple;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v2, p1, p2, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->j0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;->R1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->k0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;->R1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x3

    .line 30
    :goto_0
    return v1
.end method

.method public final l0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Loc0/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Loc0/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lpc0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Loc0/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final z0(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lii0/a;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Zx(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
