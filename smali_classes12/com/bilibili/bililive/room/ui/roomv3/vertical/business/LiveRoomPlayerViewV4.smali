.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/a;
.source "BL"

# interfaces
.implements Ld50/j;
.implements La20/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 k2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001lB%\u0012\u0006\u0010g\u001a\u00020\r\u0012\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u00103\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008i\u0010jJ\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J/\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0016\u0010\u0011\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00100\u000f\"\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\rH\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u0004H\u0002J\u0008\u0010\u001d\u001a\u00020\u0008H\u0002J\u0008\u0010\u001e\u001a\u00020\u0008H\u0002J\u000c\u0010 \u001a\u00020\u0008*\u00020\u001fH\u0002J\u001b\u0010\"\u001a\u00020\u00082\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010$\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010\'\u001a\u00020\u0008H\u0002J\u0008\u0010(\u001a\u00020\u0008H\u0002J\u0008\u0010)\u001a\u00020\u0008H\u0002J\u0012\u0010+\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u001aH\u0002J\"\u0010/\u001a\u00020\u00082\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u001aH\u0002R\u0016\u00103\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001c\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001c\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u001c\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\\0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010XR\u001c\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010XR\u001c\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010XR\u0014\u0010f\u001a\u00020c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010e\u00a8\u0006m"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/a;",
        "Ld50/j;",
        "La20/c;",
        "",
        "y2",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onResume",
        "onPause",
        "s1",
        "onDestroy",
        "",
        "type",
        "",
        "",
        "datas",
        "onEvent",
        "(I[Ljava/lang/Object;)V",
        "Lo10/b;",
        "shareBundle",
        "i2",
        "source",
        "I2",
        "j2",
        "Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;",
        "x2",
        "h2",
        "K2",
        "O2",
        "Lo10/a;",
        "F2",
        "force",
        "C2",
        "(Ljava/lang/Boolean;)V",
        "u2",
        "()Ljava/lang/Boolean;",
        "v2",
        "G2",
        "H2",
        "N2",
        "player",
        "P2",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "playerParams",
        "listener",
        "J2",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "livePlayerRender",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "f",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "mPlayerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;",
        "g",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;",
        "mControlViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;",
        "h",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;",
        "mLiveVoiceViewModel",
        "Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;",
        "i",
        "Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;",
        "audioViewModel",
        "Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;",
        "j",
        "Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;",
        "liveShoppingPlayerViewModel",
        "Ltv/danmaku/ijk/media/player/MediaPlayerProxy;",
        "k",
        "Ltv/danmaku/ijk/media/player/MediaPlayerProxy;",
        "mediaPlayerProxy",
        "Landroidx/appcompat/app/d;",
        "l",
        "Landroidx/appcompat/app/d;",
        "mActivity",
        "Lzg0/a;",
        "m",
        "Lgf3/h;",
        "w2",
        "()Lzg0/a;",
        "mLiveAutoFrameHintPopupWindow",
        "Landroidx/lifecycle/h0;",
        "n",
        "Landroidx/lifecycle/h0;",
        "playerObserver",
        "o",
        "mShowLoadingTipObserver",
        "",
        "p",
        "mShowRoundWaitingTipsObserver",
        "q",
        "mSmallWindowShowIngObserver",
        "r",
        "voiceLowerObserver",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILandroidx/lifecycle/w;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)V",
        "s",
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
.field public static final s:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4$a;

.field public static final t:I


# instance fields
.field private final e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

.field private final f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

.field private final g:Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

.field private final h:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

.field private final i:Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;

.field private final j:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;

.field private final k:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

.field private final l:Landroidx/appcompat/app/d;

.field private final m:Lgf3/h;

.field private final n:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->s:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/w;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/a;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 63
    .line 64
    :goto_0
    instance-of p3, p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 65
    .line 66
    const-string v2, " was not injected !"

    .line 67
    .line 68
    if-eqz p3, :cond_e

    .line 69
    .line 70
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object p1, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 128
    .line 129
    :goto_1
    instance-of p3, p1, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 130
    .line 131
    if-eqz p3, :cond_d

    .line 132
    .line 133
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->g:Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 146
    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object p1, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 191
    .line 192
    :goto_2
    instance-of p3, p1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 193
    .line 194
    if-eqz p3, :cond_c

    .line 195
    .line 196
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    const-class v0, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;

    .line 209
    .line 210
    if-eqz p3, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move-object p1, v1

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 254
    .line 255
    :goto_3
    instance-of p3, p1, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;

    .line 256
    .line 257
    if-eqz p3, :cond_b

    .line 258
    .line 259
    check-cast p1, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;

    .line 260
    .line 261
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->i:Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    const-class p3, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;

    .line 272
    .line 273
    if-eqz p2, :cond_9

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    move-object p1, v1

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 317
    .line 318
    :goto_4
    instance-of p2, p1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;

    .line 319
    .line 320
    if-eqz p2, :cond_a

    .line 321
    .line 322
    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;

    .line 323
    .line 324
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->j:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;

    .line 325
    .line 326
    new-instance p1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 327
    .line 328
    invoke-direct {p1, v1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 329
    .line 330
    .line 331
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->k:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->l:Landroidx/appcompat/app/d;

    .line 338
    .line 339
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4$mLiveAutoFrameHintPopupWindow$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4$mLiveAutoFrameHintPopupWindow$2;

    .line 340
    .line 341
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->m:Lgf3/h;

    .line 346
    .line 347
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/e;

    .line 348
    .line 349
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 350
    .line 351
    .line 352
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->n:Landroidx/lifecycle/h0;

    .line 353
    .line 354
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/f;

    .line 355
    .line 356
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 357
    .line 358
    .line 359
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->o:Landroidx/lifecycle/h0;

    .line 360
    .line 361
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/g;

    .line 362
    .line 363
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 364
    .line 365
    .line 366
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->p:Landroidx/lifecycle/h0;

    .line 367
    .line 368
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/h;

    .line 369
    .line 370
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 371
    .line 372
    .line 373
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->q:Landroidx/lifecycle/h0;

    .line 374
    .line 375
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/i;

    .line 376
    .line 377
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 378
    .line 379
    .line 380
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->r:Landroidx/lifecycle/h0;

    .line 381
    .line 382
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->j2()V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lcom/bilibili/bililive/room/report/LiveRdReportHelper;->a:Lcom/bilibili/bililive/room/report/LiveRdReportHelper;

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F0()Landroid/view/Window;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    const v0, 0x102002f

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->f0(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->y2()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bilibili/bililive/room/report/LiveRdReportHelper;->n(Landroid/content/Context;Landroid/view/Window;Landroid/view/View;Z)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    new-instance p2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    new-instance p2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    new-instance p2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p3

    .line 471
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    new-instance p2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p1

    .line 510
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    new-instance p2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p3

    .line 521
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw p1
.end method

.method private static final A2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->O2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final B2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "mSmallWindowShowIngObserver ShowIng = "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " isSharing = "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->g()Lo10/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v2, v2, Lo10/b;->c:Z

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v2, "LiveLog"

    .line 60
    .line 61
    const-string v3, "getLogMessage"

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    :cond_1
    move-object v9, v1

    .line 72
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, v8

    .line 84
    move-object v4, v9

    .line 85
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->K6()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->x2()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Lx()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    sget-object v0, Lc40/a;->a:Lc40/a;

    .line 118
    .line 119
    invoke-static {p1}, Lm4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;

    .line 124
    .line 125
    sget-object v3, Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;->OnShowFloatWindow:Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1, v2}, Lc40/a;->c(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->x2()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Gx()Lo10/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->F2(Lo10/a;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->V3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->H2()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-static {}, Lk4/c0;->z0()Lk4/c0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lk4/c0;->j0()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 173
    .line 174
    sget-object v2, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->h()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X7(Ljava/lang/Long;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->e8(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->g()Lo10/b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->i2(Lo10/b;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->C2(Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->l()V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    return-void
.end method

.method private final C2(Ljava/lang/Boolean;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "getLogMessage"

    .line 10
    .line 11
    const-string v4, "LiveLog"

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_0
    const-string v6, "activity isFinishing, not replay "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object v5, v0

    .line 35
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v6

    .line 42
    :goto_1
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v13, 0x8

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    move-object v10, v15

    .line 54
    move-object v11, v2

    .line 55
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->u2()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->f0()Lii0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    invoke-virtual {v0, v9}, Lii0/a;->l(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v9, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v9, 0x0

    .line 83
    :goto_3
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 84
    .line 85
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v10, v5}, Ld50/a$a;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "beRobbedFocus = "

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, " isLiving = "

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->h4()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_4

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v6

    .line 133
    :goto_4
    if-nez v0, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move-object v2, v0

    .line 137
    :goto_5
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    const/4 v12, 0x3

    .line 144
    const/4 v0, 0x0

    .line 145
    const/16 v16, 0x8

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move-object v13, v15

    .line 150
    move-object v14, v2

    .line 151
    move-object v3, v15

    .line 152
    move-object v15, v0

    .line 153
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object v3, v15

    .line 158
    :goto_6
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    if-eqz v9, :cond_9

    .line 170
    .line 171
    :cond_8
    move-object/from16 v2, p1

    .line 172
    .line 173
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v6, v0

    .line 222
    check-cast v6, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v6, v0

    .line 234
    check-cast v6, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 235
    .line 236
    :cond_b
    :goto_8
    instance-of v0, v6, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    check-cast v6, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 241
    .line 242
    invoke-virtual {v6, v8}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->t1(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->f0()Lii0/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, Lii0/a;->a()V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->h4()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->p6()V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L5()V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, " was not injected !"

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_f
    :goto_9
    return-void
.end method

.method static synthetic D2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->C2(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final E2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->u2()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->G2()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->N2()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->J3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private final F2(Lo10/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;->LIVE_ROOM:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->o(Lo10/a;Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->n(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final G2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->H2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->s5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final H2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->u()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->v()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final I2(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "live.room.attached_player_error"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4$reportStartPlayerError$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4$reportStartPlayerError$1;

    .line 11
    .line 12
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4$reportStartPlayerError$2;

    .line 13
    .line 14
    invoke-direct {v5, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4$reportStartPlayerError$2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/room/report/c;->a(Lcom/bilibili/bililive/room/report/d;Ljava/lang/String;ILsf3/a;Lsf3/l;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final J2(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;La20/c;Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->s4()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Yx(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->ay(La20/c;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->t4(Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->P0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Rx()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->ey()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method private final K2()V
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
    const-string v9, "showAutoFrameTips()"

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, v8

    .line 31
    move-object v4, v9

    .line 32
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, v8

    .line 63
    move-object v4, v9

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    sget v0, La00/e;->u3:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->f0(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4$b;->a:[I

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aget v1, v2, v1

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eq v1, v2, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-eq v1, v2, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->w2()Lzg0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v3, Lbb0/h;->H0:I

    .line 109
    .line 110
    invoke-static {v2, v3, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lzg0/a;->b(Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->w2()Lzg0/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v0, v2}, Lzg0/a;->d(Landroid/view/View;Landroid/app/Activity;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->w2()Lzg0/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/c;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->g:Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;->x0()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->p3()Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/d;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v2, 0x2710

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static final L2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->g:Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;->y0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->G2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final M2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->w2()Lzg0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final N2()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->x2()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    const-string v8, "live_first_frame"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    const-string v1, "Create PlayerFragment at LiveRoomBasePlayerView"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "LiveLog"

    .line 25
    .line 26
    const-string v3, "getLogMessage"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v9

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    move-object v10, v1

    .line 37
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, v8

    .line 49
    move-object v4, v10

    .line 50
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lu10/b;->r()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0, v9}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->i2(Lo10/b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->h3()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->D2()La20/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p0, v1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->J2(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;La20/c;Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->P2(Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method private final O2()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->x2()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 19
    .line 20
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "stopLivePlayer screenMode:"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v3, "LiveLog"

    .line 54
    .line 55
    const-string v4, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_2
    move-object v10, v2

    .line 66
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v4, v9

    .line 78
    move-object v5, v10

    .line 79
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->M5(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->J1(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->V3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->G2()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic P1(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Llf0/z0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->m2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Llf0/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P2(Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->r5()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->q5()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static synthetic Q1(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->M2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->x2()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const p1, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->cy(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->P0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->x2()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->cy(FF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic R1(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->E2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->q2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->k2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->r2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->L2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->o2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y1(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->s2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->B2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->n2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->z2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->Q2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->A2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->p2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Lcom/bilibili/bililive/infra/arch/event/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->l2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Lcom/bilibili/bililive/infra/arch/event/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->u0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->u0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private final i2(Lo10/b;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->l:Landroidx/appcompat/app/d;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/appcompat/app/d;)Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->u()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Hx()Lm10/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->z(Lm10/a;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Lo10/b;->a:Lja0/f;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v14, 0x3

    .line 41
    const-string v15, ""

    .line 42
    .line 43
    const-string v13, "getLogMessage"

    .line 44
    .line 45
    const-string v12, "LiveLog"

    .line 46
    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    iget-object v0, v2, Lo10/b;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 50
    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 54
    .line 55
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v14}, Ld50/a$a;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v9, "commitPlayer share mPlayerParams = "

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v9, v2, Lo10/b;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    const/4 v9, 0x0

    .line 88
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v9, " mPlayerContext = "

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v9, v2, Lo10/b;->a:Lja0/f;

    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v9, 0x0

    .line 106
    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v9, " isPlaying = "

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v9, v2, Lo10/b;->a:Lja0/f;

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-interface {v9}, Lja0/f;->isPlaying()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v9, 0x0

    .line 128
    :goto_3
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_5

    .line 136
    :goto_4
    invoke-static {v12, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_5
    if-nez v0, :cond_5

    .line 141
    .line 142
    move-object v0, v15

    .line 143
    :cond_5
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    if-eqz v16, :cond_6

    .line 148
    .line 149
    const/16 v17, 0x3

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x8

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    move-object/from16 v18, v8

    .line 158
    .line 159
    move-object/from16 v19, v0

    .line 160
    .line 161
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    iget-object v0, v2, Lo10/b;->a:Lja0/f;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {v0}, Lja0/f;->isPlaying()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->dy(Lo10/b;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_7
    iget-object v0, v2, Lo10/b;->a:Lja0/f;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v0}, Lja0/f;->release()V

    .line 186
    .line 187
    .line 188
    :cond_8
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 189
    .line 190
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v2, v14}, Ld50/a$a;->i(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    :try_start_1
    const-string v0, "commitPlayer share mPlayerContext.release"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :catch_1
    move-exception v0

    .line 205
    move-object v8, v0

    .line 206
    invoke-static {v12, v13, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_7
    if-nez v0, :cond_a

    .line 211
    .line 212
    move-object v0, v15

    .line 213
    :cond_a
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    if-eqz v16, :cond_b

    .line 218
    .line 219
    const/16 v17, 0x3

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x8

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    move-object/from16 v18, v7

    .line 228
    .line 229
    move-object/from16 v19, v0

    .line 230
    .line 231
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_8
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->h3()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->K(Z)V

    .line 250
    .line 251
    .line 252
    :cond_d
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->h3()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->D2()La20/c;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->J2(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;La20/c;Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;)V

    .line 265
    .line 266
    .line 267
    :try_start_2
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 268
    .line 269
    invoke-virtual {v0}, Lmi0/a;->e0()Z

    .line 270
    .line 271
    .line 272
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    :try_start_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->u()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v2, Lcom/bilibili/bililive/support/multi/player/a;

    .line 282
    .line 283
    sget v7, Lbb0/g;->Fb:I

    .line 284
    .line 285
    sget-object v9, Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;->MAIN:Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    const/4 v11, 0x0

    .line 289
    const/16 v14, 0x10

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move-object v6, v2

    .line 294
    move-object v8, v3

    .line 295
    move-object v4, v12

    .line 296
    move v12, v14

    .line 297
    move-object v14, v13

    .line 298
    move-object/from16 v13, v16

    .line 299
    .line 300
    :try_start_4
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/bililive/support/multi/player/a;-><init>(ILjava/lang/Object;Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->f(Lcom/bilibili/bililive/support/multi/player/a;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->P2(Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 307
    .line 308
    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :catch_2
    move-exception v0

    .line 312
    :goto_9
    move-object v3, v0

    .line 313
    move-object v2, v14

    .line 314
    move-object/from16 v18, v15

    .line 315
    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :catch_3
    move-exception v0

    .line 319
    move-object v4, v12

    .line 320
    move-object v14, v13

    .line 321
    goto :goto_9

    .line 322
    :cond_e
    move-object v4, v12

    .line 323
    move-object v2, v13

    .line 324
    :try_start_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->x6()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sget v6, Lbb0/g;->Fb:I

    .line 331
    .line 332
    invoke-virtual {v1, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->O0(I)Z

    .line 333
    .line 334
    .line 335
    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 336
    const-string v13, "player_view_container attached to window  source= "

    .line 337
    .line 338
    if-eqz v6, :cond_12

    .line 339
    .line 340
    :try_start_6
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 341
    .line 342
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->u()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    new-instance v11, Lcom/bilibili/bililive/support/multi/player/a;

    .line 347
    .line 348
    sget v7, Lbb0/g;->Fb:I

    .line 349
    .line 350
    sget-object v9, Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;->MAIN:Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v18, 0x10

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    move-object v6, v11

    .line 360
    move-object v8, v3

    .line 361
    move-object v5, v11

    .line 362
    move-object/from16 v11, v16

    .line 363
    .line 364
    move-object v14, v12

    .line 365
    move/from16 v12, v18

    .line 366
    .line 367
    move-object/from16 v18, v15

    .line 368
    .line 369
    move-object v15, v13

    .line 370
    move-object/from16 v13, v19

    .line 371
    .line 372
    :try_start_7
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/bililive/support/multi/player/a;-><init>(ILjava/lang/Object;Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->f(Lcom/bilibili/bililive/support/multi/player/a;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->P2(Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 382
    .line 383
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    const/4 v5, 0x3

    .line 388
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 389
    .line 390
    .line 391
    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 392
    if-nez v5, :cond_f

    .line 393
    .line 394
    goto/16 :goto_12

    .line 395
    .line 396
    :cond_f
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 411
    goto :goto_a

    .line 412
    :catch_4
    move-exception v0

    .line 413
    :try_start_9
    invoke-static {v4, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    :goto_a
    if-nez v0, :cond_10

    .line 418
    .line 419
    move-object/from16 v0, v18

    .line 420
    .line 421
    :cond_10
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-eqz v5, :cond_11

    .line 426
    .line 427
    const/4 v6, 0x3

    .line 428
    const/4 v9, 0x0

    .line 429
    const/16 v10, 0x8

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    move-object v7, v12

    .line 433
    move-object v8, v0

    .line 434
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :catch_5
    move-exception v0

    .line 439
    :goto_b
    move-object v3, v0

    .line 440
    goto :goto_f

    .line 441
    :cond_11
    :goto_c
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_12

    .line 445
    .line 446
    :catch_6
    move-exception v0

    .line 447
    :goto_d
    move-object/from16 v18, v15

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_12
    move-object/from16 v18, v15

    .line 451
    .line 452
    move-object v15, v13

    .line 453
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->I2(I)V

    .line 454
    .line 455
    .line 456
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 457
    .line 458
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    const/4 v5, 0x3

    .line 463
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 464
    .line 465
    .line 466
    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 467
    if-nez v5, :cond_13

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_13
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 485
    goto :goto_e

    .line 486
    :catch_7
    move-exception v0

    .line 487
    :try_start_b
    invoke-static {v4, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    :goto_e
    if-nez v0, :cond_14

    .line 492
    .line 493
    move-object/from16 v0, v18

    .line 494
    .line 495
    :cond_14
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-eqz v5, :cond_15

    .line 500
    .line 501
    const/4 v6, 0x3

    .line 502
    const/4 v9, 0x0

    .line 503
    const/16 v10, 0x8

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    move-object v7, v12

    .line 507
    move-object v8, v0

    .line 508
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_15
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 512
    .line 513
    .line 514
    goto :goto_12

    .line 515
    :catch_8
    move-exception v0

    .line 516
    move-object v4, v12

    .line 517
    move-object v2, v13

    .line 518
    goto :goto_d

    .line 519
    :goto_f
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 520
    .line 521
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    const/4 v7, 0x1

    .line 526
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_16

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_16
    :try_start_c
    const-string v4, "startPlayVideo error "
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :catch_9
    move-exception v0

    .line 537
    move-object v7, v0

    .line 538
    invoke-static {v4, v2, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    :goto_10
    if-nez v4, :cond_17

    .line 543
    .line 544
    move-object/from16 v15, v18

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_17
    move-object v15, v4

    .line 548
    :goto_11
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_18

    .line 553
    .line 554
    const/4 v2, 0x1

    .line 555
    invoke-interface {v0, v2, v6, v15, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :cond_18
    invoke-static {v6, v15, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :goto_12
    return-void
.end method

.method private final j2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "LiveRoomVPlayerViewV4"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->E3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/j;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/j;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->O3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/k;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->R3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/l;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/l;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->J3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->n:Landroidx/lifecycle/h0;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->h:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->P0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/m;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/m;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->G3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/n;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/n;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/o;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/o;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->s2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->o:Landroidx/lifecycle/h0;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->i4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->p:Landroidx/lifecycle/h0;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->l4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->q:Landroidx/lifecycle/h0;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->i:Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->r:Landroidx/lifecycle/h0;

    .line 178
    .line 179
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->m4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/p;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/p;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 195
    .line 196
    .line 197
    const-string v4, "LiveRoomVerticalViewV4"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v4, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->x2()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->P2(Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->w3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/q;

    .line 220
    .line 221
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/q;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->j:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;->G0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/r;

    .line 238
    .line 239
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/r;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private static final k2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->a4()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->x0()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    const-string v12, "LiveRoomVPlayerViewV4"

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v13, ""

    .line 30
    .line 31
    const-string v15, "getLogMessage"

    .line 32
    .line 33
    const-string v11, "LiveLog"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v14, v11

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "screenMode change player roomIsVertical ="

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v11, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-nez v0, :cond_2

    .line 68
    .line 69
    move-object v0, v13

    .line 70
    :cond_2
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v7, v12

    .line 82
    move-object v8, v0

    .line 83
    move-object v14, v11

    .line 84
    move-object v11, v4

    .line 85
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v14, v11

    .line 90
    :goto_1
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 94
    .line 95
    if-ne v0, v1, :cond_8

    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->x2()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->O2()V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->N2()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 113
    .line 114
    const-string v9, "LiveRoomVPlayerViewV4"

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :try_start_1
    const-string v14, "screenMode change player must be init"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object v2, v0

    .line 129
    invoke-static {v14, v15, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    :goto_3
    if-nez v14, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v13, v14

    .line 137
    :goto_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v7, 0x8

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v4, v9

    .line 149
    move-object v5, v13

    .line 150
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {v9, v13}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_5
    return-void
.end method

.method private static final l2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Lcom/bilibili/bililive/infra/arch/event/g;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->x2()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/arch/event/g;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/arch/event/g;->b()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->W1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "getLogMessage"

    .line 40
    .line 41
    const-string v5, "LiveLog"

    .line 42
    .line 43
    const-string v6, ",msg.size="

    .line 44
    .line 45
    const-string v7, "playerEvent.sendEvent: key="

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/arch/event/g;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/arch/event/g;->b()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-nez v3, :cond_2

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v4, v3

    .line 88
    :goto_1
    invoke-static {p0, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v3, p0

    .line 103
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/4 v1, 0x4

    .line 108
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/arch/event/g;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/arch/event/g;->b()[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception p1

    .line 153
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    if-nez v3, :cond_5

    .line 157
    .line 158
    move-object p1, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object p1, v3

    .line 161
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    const/4 v5, 0x0

    .line 169
    const/16 v6, 0x8

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v3, p0

    .line 173
    move-object v4, p1

    .line 174
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_4
    return-void
.end method

.method private static final m2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Llf0/z0;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->x2()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Llf0/z0;->b()Lcom/bilibili/bililive/blps/core/business/event/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Llf0/z0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Llf0/z0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->u1(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "getLogMessage"

    .line 39
    .line 40
    const-string v5, "LiveLog"

    .line 41
    .line 42
    const-string v6, " isBackgroundTask:"

    .line 43
    .line 44
    const-string v7, " delay:"

    .line 45
    .line 46
    const-string v8, "postPlayerEvent.postEvent: event:"

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Llf0/z0;->b()Lcom/bilibili/bililive/blps/core/business/event/b;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Llf0/z0;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Llf0/z0;->c()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-nez v3, :cond_2

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v4, v3

    .line 107
    :goto_1
    invoke-static {p0, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v3, p0

    .line 122
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    const/4 v1, 0x4

    .line 127
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Llf0/z0;->b()Lcom/bilibili/bililive/blps/core/business/event/b;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Llf0/z0;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Llf0/z0;->c()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception p1

    .line 190
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    if-nez v3, :cond_5

    .line 194
    .line 195
    move-object p1, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move-object p1, v3

    .line 198
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    const/4 v5, 0x0

    .line 206
    const/16 v6, 0x8

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    move-object v3, p0

    .line 210
    move-object v4, p1

    .line 211
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_4
    return-void
.end method

.method private static final n2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->H2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final o2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->x2()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Rx()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->v2()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->x2()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->ey()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private static final p2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/e;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->G2()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method private static final q2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->s4()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->O2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private static final r2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->x2()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Lx()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lc40/a;->a:Lc40/a;

    .line 14
    .line 15
    invoke-static {p0}, Lm4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;->OnP0Success:Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lc40/a;->c(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final s2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->F1(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->f0()Lii0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0}, Lii0/a;->g(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getLiveStatus()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->C2(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final u2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->f0()Lii0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lii0/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private final v2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->x2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final w2()Lzg0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzg0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x2()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final z2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->O2()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomVPlayerViewV4"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 10

    .line 1
    sget-object v0, Lfw3/g;->a:Lfw3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->k:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lfw3/g;->I(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljw3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->J3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->n:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->w2()Lzg0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->p3()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->s2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->o:Landroidx/lifecycle/h0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->i4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->p:Landroidx/lifecycle/h0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->l4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->q:Landroidx/lifecycle/h0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->i:Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->r:Landroidx/lifecycle/h0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 78
    .line 79
    .line 80
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onDestroy(Landroidx/lifecycle/w;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 84
    .line 85
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :try_start_0
    const-string v2, "onDestroy()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v3, "LiveLog"

    .line 102
    .line 103
    const-string v4, "getLogMessage"

    .line 104
    .line 105
    invoke-static {v3, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    if-nez v2, :cond_1

    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0x8

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v5, v0

    .line 124
    move-object v6, v2

    .line 125
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public varargs onEvent(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/16 p2, 0x234

    .line 2
    .line 3
    if-eq p1, p2, :cond_2

    .line 4
    .line 5
    const/16 p2, 0x260

    .line 6
    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    const/16 p2, 0x263

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->O2()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->O2()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->K2()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onPause(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->C6()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    sget-object v0, Lfw3/g;->a:Lfw3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->k:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lfw3/g;->I(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljw3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v2, v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->D2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onResume(Landroidx/lifecycle/w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s1()Z
    .locals 15

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
    const/4 v9, 0x3

    .line 12
    const-string v10, "onBackPressed()"

    .line 13
    .line 14
    const-string v11, ""

    .line 15
    .line 16
    const-string v12, "getLogMessage"

    .line 17
    .line 18
    const-string v13, "LiveLog"

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, v8

    .line 38
    move-object v4, v10

    .line 39
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, v8

    .line 69
    move-object v4, v10

    .line 70
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->x2()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->h2()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 101
    .line 102
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "onBackPressed isLandscape is "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " and activityIsLandScape is "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->h2()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v1

    .line 154
    invoke-static {v13, v12, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v14

    .line 158
    :goto_1
    if-nez v1, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v11, v1

    .line 162
    :goto_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    const/4 v5, 0x0

    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v3, v8

    .line 174
    move-object v4, v11

    .line 175
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v14, v0

    .line 224
    check-cast v14, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v14, v0

    .line 236
    check-cast v14, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 237
    .line 238
    :cond_8
    :goto_4
    instance-of v0, v14, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    check-cast v14, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    new-array v0, v0, [Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v1, 0x5

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v2, 0x0

    .line 253
    aput-object v1, v0, v2

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v0, v1

    .line 261
    .line 262
    invoke-virtual {v14, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->d5([Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPlayerViewV4;->x2()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->onBackPressed()Z

    .line 272
    .line 273
    .line 274
    :cond_9
    return v1

    .line 275
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, " was not injected !"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_b
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s1()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    return v0
.end method

.method public final y2()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F0()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;->hasDisplayCutoutAllSituations(Landroid/view/Window;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "hasDisplayCutout:"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v3, "LiveLog"

    .line 43
    .line 44
    const-string v4, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    :cond_1
    move-object v10, v2

    .line 55
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, v9

    .line 67
    move-object v5, v10

    .line 68
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return v0
.end method
