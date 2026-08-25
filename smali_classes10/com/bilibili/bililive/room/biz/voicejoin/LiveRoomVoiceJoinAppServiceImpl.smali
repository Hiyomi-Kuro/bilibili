.class public final Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/voicejoin/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/voicejoin/c;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/voicejoin/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u007f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0080\u0001B\u000f\u0012\u0006\u0010|\u001a\u00020{\u00a2\u0006\u0004\u0008}\u0010~J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J*\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0018H\u0002J-\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J \u0010%\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0011H\u0002J\u0008\u0010&\u001a\u00020\u0006H\u0002J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0011H\u0002J\u0008\u0010*\u001a\u00020)H\u0016J\u0008\u0010+\u001a\u00020\u0006H\u0016J\u0008\u0010,\u001a\u00020\u0006H\u0016J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H\u0016J\n\u00100\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u00101\u001a\u00020\u0011H\u0016J\u0010\u00102\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203H\u0016J\u0010\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u001dH\u0016J\u0010\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u000208H\u0016J\u0008\u0010;\u001a\u00020\u0006H\u0016J$\u0010@\u001a\u00020\u00062\u0006\u0010=\u001a\u00020<2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060>H\u0016J\u0010\u0010B\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u0011H\u0016J\u0008\u0010C\u001a\u00020\u0006H\u0016J\u0018\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J4\u0010I\u001a\u00020\u00062\u0014\u0010G\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010F\u0012\u0004\u0012\u00020\u00060>2\u0014\u0010H\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00060>H\u0016Jx\u0010Q\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010L\u001a\u00020\u00082\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060>2\u001e\u0010N\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00080M\u0012\u0004\u0012\u00020\u00060>2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020\u00060>H\u0016J\u0008\u0010R\u001a\u00020\u0004H\u0016J\u001a\u0010S\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010T\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0011H\u0016J\u001c\u0010U\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010W\u001a\u00020VH\u0016J$\u0010[\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020Y0Xj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020Y`ZH\u0016R\u001a\u0010`\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010l\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010o\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010r\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR0\u0010u\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020Y0Xj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020Y`Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010K\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0014\u0010z\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/voicejoin/c;",
        "Lcom/bilibili/bililive/room/biz/voicejoin/b;",
        "",
        "isFromAuditCast",
        "Lgf3/s;",
        "Te",
        "",
        "url",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveAudioMsgHolder;",
        "holder",
        "Ze",
        "",
        "t",
        "Oe",
        "voiceStatusIsOpen",
        "",
        "Re",
        "",
        "uid",
        "Se",
        "roomId",
        "otherValid",
        "Lkotlin/Function0;",
        "block",
        "af",
        "joinUId",
        "type",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;",
        "voiceJoinInfo",
        "Ve",
        "(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V",
        "We",
        "Xe",
        "remind",
        "apply",
        "Ye",
        "Ue",
        "nowStatus",
        "cf",
        "",
        "ze",
        "onCreate",
        "onDestroy",
        "Lcom/bilibili/bililive/room/biz/voicejoin/d;",
        "callback",
        "wb",
        "m0",
        "w0",
        "f2",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;",
        "joinInfo",
        "n1",
        "info",
        "V0",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinSwitch;",
        "switch",
        "n0",
        "W0",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;",
        "anchorDelUser",
        "Lkotlin/Function1;",
        "delUserCallback",
        "u1",
        "status",
        "x0",
        "N0",
        "voiceJoinOpen",
        "M0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
        "onSuccess",
        "onError",
        "G1",
        "category",
        "userId",
        "msg",
        "Lkotlin/Pair;",
        "rejectCallback",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinApplyCheck;",
        "reportRejectConditionShow",
        "F1",
        "Z1",
        "Z7",
        "g9",
        "T8",
        "Lcom/bilibili/bililive/vendor/audio/AudioService;",
        "ha",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/r;",
        "Lkotlin/collections/HashMap;",
        "a2",
        "g",
        "Lcom/bilibili/bililive/room/biz/voicejoin/c;",
        "Pe",
        "()Lcom/bilibili/bililive/room/biz/voicejoin/c;",
        "businessData",
        "h",
        "I",
        "mVoiceJoinStatus",
        "i",
        "J",
        "joinInfoTime",
        "j",
        "Ljava/lang/String;",
        "mChannel",
        "k",
        "Lcom/bilibili/bililive/room/biz/voicejoin/d;",
        "mCallback",
        "l",
        "Z",
        "isVoiceJoinListRefreshing",
        "m",
        "Lcom/bilibili/bililive/vendor/audio/AudioService;",
        "audioService",
        "n",
        "Ljava/util/HashMap;",
        "holderMap",
        "Qe",
        "()J",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "o",
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
.field public static final o:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$a;

.field public static final p:I


# instance fields
.field private final g:Lcom/bilibili/bililive/room/biz/voicejoin/c;

.field private h:I

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Lcom/bilibili/bililive/room/biz/voicejoin/d;

.field private l:Z

.field private final m:Lcom/bilibili/bililive/vendor/audio/AudioService;

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->o:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/biz/voicejoin/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/voicejoin/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->g:Lcom/bilibili/bililive/room/biz/voicejoin/c;

    .line 10
    .line 11
    const/4 p1, -0x3

    .line 12
    iput p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->h:I

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/bililive/vendor/audio/AudioService;->g:Lcom/bilibili/bililive/vendor/audio/AudioService$a;

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "/AudioRecord/"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x2f

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/vendor/audio/AudioService$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/bililive/vendor/audio/AudioService;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->m:Lcom/bilibili/bililive/vendor/audio/AudioService;

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->n:Ljava/util/HashMap;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Oe(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;)Lcom/bilibili/bililive/room/biz/voicejoin/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->k:Lcom/bilibili/bililive/room/biz/voicejoin/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;)Lbb0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ge(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Te(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic He(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Ue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ie(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Ve(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Je(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ke(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Le(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->We(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Me(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ne(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->cf(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oe(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const v0, 0x9c46

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->k:Lcom/bilibili/bililive/room/biz/voicejoin/d;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "mCallback"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    const/4 v0, -0x2

    .line 25
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/room/biz/voicejoin/d;->Z0(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->cf(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final Qe()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final Re(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, -0x2

    .line 6
    :goto_0
    return p1
.end method

.method private final Se(J)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Qe()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Qe()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private final Te(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mCallback"

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->k:Lcom/bilibili/bililive/room/biz/voicejoin/d;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    sget v2, Lbb0/i;->l4:I

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lcom/bilibili/bililive/room/biz/voicejoin/d;->W0(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->m0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->k:Lcom/bilibili/bililive/room/biz/voicejoin/d;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, p1

    .line 37
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/voicejoin/d;->X0()Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/c;->b(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final Ue()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lu60/d;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->k:Lcom/bilibili/bililive/room/biz/voicejoin/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "mCallback"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    sget v2, Lbb0/i;->b8:I

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/room/biz/voicejoin/d;->W0(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 34
    .line 35
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_0
    const-string v1, "user pick record_audio permission is Fail , so will be no sound"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v3, "LiveLog"

    .line 52
    .line 53
    const-string v4, "getLogMessage"

    .line 54
    .line 55
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, v9

    .line 74
    move-object v5, v1

    .line 75
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method private final Ve(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V
    .locals 12

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
    const/4 v9, 0x3

    .line 8
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "resetVoiceState -> type = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " joinUId = "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " voiceJoinInfo.uid = "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-wide v2, p3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->uid:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v10

    .line 54
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string v2, "LiveLog"

    .line 68
    .line 69
    const-string v3, "getLogMessage"

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v10

    .line 75
    :goto_2
    if-nez v1, :cond_2

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    :cond_2
    move-object v11, v1

    .line 80
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v3, v8

    .line 92
    move-object v4, v11

    .line 93
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    if-eqz p2, :cond_9

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->w0()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    iget-wide v1, p3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->uid:J

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Qe()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    cmp-long v5, v1, v3

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    const/4 v1, 0x2

    .line 122
    if-eq v0, v1, :cond_7

    .line 123
    .line 124
    if-eq v0, v9, :cond_7

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Qe()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    cmp-long p1, v2, v0

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->We(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Xe(I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->k:Lcom/bilibili/bililive/room/biz/voicejoin/d;

    .line 157
    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    const-string p1, "mCallback"

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-object v10, p1

    .line 167
    :goto_6
    invoke-interface {v10, p3}, Lcom/bilibili/bililive/room/biz/voicejoin/d;->Y0(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    return-void
.end method

.method private final We(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Ye(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Xe(I)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Ye(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Ye(III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->x0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->w0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->w0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->x0(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method private final Ze(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveAudioMsgHolder;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/r;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/r;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->n:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/r;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/r;->b(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/r;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->n:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final af(JZLsf3/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->X7(Ljava/lang/Long;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return p1
.end method

.method static synthetic bf(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;JZLsf3/a;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->af(JZLsf3/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final cf(I)V
    .locals 2

    .line 1
    sget-object v0, Lam0/a;->a:Lam0/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lam0/a$a;->a(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "mCallback"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->k:Lcom/bilibili/bililive/room/biz/voicejoin/d;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :goto_0
    sget p1, Lbb0/i;->K7:I

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/voicejoin/d;->W0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->k:Lcom/bilibili/bililive/room/biz/voicejoin/d;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, p1

    .line 40
    :goto_1
    sget p1, Lbb0/i;->L7:I

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/voicejoin/d;->W0(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Pe()Lcom/bilibili/bililive/room/biz/voicejoin/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F1(Ljava/lang/String;IJJLjava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinApplyCheck;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->b(Ljava/lang/String;IJJLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/ApiClient;->l()Lv30/a;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    new-instance v11, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$d;

    .line 21
    .line 22
    move-object v1, v11

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, v0

    .line 25
    move-object/from16 v4, p9

    .line 26
    .line 27
    move v5, p2

    .line 28
    move-object/from16 v6, p10

    .line 29
    .line 30
    move-object/from16 v7, p8

    .line 31
    .line 32
    move-object v8, p1

    .line 33
    move-object/from16 v9, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$d;-><init>(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;Ljava/lang/String;Lsf3/l;ILsf3/l;Lsf3/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v10

    .line 39
    move-object v2, p1

    .line 40
    move v3, p2

    .line 41
    move-wide v4, p3

    .line 42
    move-wide/from16 v6, p5

    .line 43
    .line 44
    move-object/from16 v8, p7

    .line 45
    .line 46
    move-object v9, v0

    .line 47
    move-object v10, v11

    .line 48
    invoke-virtual/range {v1 .. v10}, Lv30/a;->f(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public G1(Lsf3/l;Lsf3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->l:Z

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "getLogMessage"

    .line 9
    .line 10
    const-string v5, "LiveLog"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    invoke-virtual {v7, v6}, Ld50/a$a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_0
    const-string v3, "is getting voice join list, return"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v6, v0

    .line 33
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_1
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    const/4 v12, 0x0

    .line 48
    const/16 v13, 0x8

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    move-object v10, v15

    .line 52
    move-object v11, v2

    .line 53
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->l:Z

    .line 62
    .line 63
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 64
    .line 65
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v7, v6}, Ld50/a$a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :try_start_1
    const-string v3, "starg get voice join list"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception v0

    .line 80
    move-object v6, v0

    .line 81
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v2, v3

    .line 88
    :goto_4
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v13, 0x8

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    move-object v10, v15

    .line 100
    move-object v11, v2

    .line 101
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_5
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->l()Lv30/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Qe()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    new-instance v7, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$b;

    .line 122
    .line 123
    move-object/from16 v8, p1

    .line 124
    .line 125
    move-object/from16 v9, p2

    .line 126
    .line 127
    invoke-direct {v7, v1, v8, v9}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$b;-><init>(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;Lsf3/l;Lsf3/l;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v2 .. v7}, Lv30/a;->d(JJLqx1/b;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public M0(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Re(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->x0(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x3

    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->x0(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->w0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->x0(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, -0x2

    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->x0(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method protected Pe()Lcom/bilibili/bililive/room/biz/voicejoin/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->g:Lcom/bilibili/bililive/room/biz/voicejoin/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public T8(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveAudioMsgHolder;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->m:Lcom/bilibili/bililive/vendor/audio/AudioService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/vendor/audio/AudioService;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Ze(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveAudioMsgHolder;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public V0(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V
    .locals 14

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->currentTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->i:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-lez v6, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->uid:J

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Se(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->h:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-ne v2, v6, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 32
    :goto_2
    iget-wide v6, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->roomId:J

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_3
    new-instance v5, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastUpDateVoiceJoinInfo$executSuccess$1;

    .line 42
    .line 43
    invoke-direct {v5, p0, p1}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastUpDateVoiceJoinInfo$executSuccess$1;-><init>(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v6, v7, v4, v5}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->af(JZLsf3/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 51
    .line 52
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v5, v3}, Ld50/a$a;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "onBroadcastUpDateVoiceJoinInfo executSuccess = "

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, " isConnect = "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " isSelf = "

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " time = "

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->currentTime:J

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " legalTime = "

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_3

    .line 115
    :catch_0
    move-exception p1

    .line 116
    const-string v0, "LiveLog"

    .line 117
    .line 118
    const-string v1, "getLogMessage"

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    :goto_3
    if-nez p1, :cond_5

    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v11, 0x8

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v8, v13

    .line 140
    move-object v9, p1

    .line 141
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {v13, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-void
.end method

.method public W0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->g(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/bililive/room/biz/voicejoin/a;->a(Lcom/bilibili/bililive/room/biz/voicejoin/b;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->N0()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public Z1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public Z7(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveAudioMsgHolder;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Ze(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveAudioMsgHolder;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->m:Lcom/bilibili/bililive/vendor/audio/AudioService;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/vendor/audio/AudioService;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a2()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public f2(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->m0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->l()Lv30/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v5, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;

    .line 24
    .line 25
    invoke-direct {v5, p0, v4, p1, v3}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;-><init>(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;Ljava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lv30/a;->e(JLjava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public g9(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->c(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "action_type"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "live.live-room-detail.voice-danmu.0.click"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v0, v3, p1, v1}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomVoiceJoinAppServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public ha()Lcom/bilibili/bililive/vendor/audio/AudioService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->m:Lcom/bilibili/bililive/vendor/audio/AudioService;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinSwitch;)V
    .locals 9

    .line 1
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinSwitch;->roomId:J

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastVoiceJoinSwitch$executSuccess$1;

    .line 5
    .line 6
    invoke-direct {v4, p1, p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastVoiceJoinSwitch$executSuccess$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinSwitch;Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->bf(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;JZLsf3/a;ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "onBroadcastVoiceJoinSwitch executSuccess = "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " voiceStatus = "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->h:I

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string v1, "LiveLog"

    .line 60
    .line 61
    const-string v2, "getLogMessage"

    .line 62
    .line 63
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-nez p1, :cond_1

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v3, v8

    .line 83
    move-object v4, p1

    .line 84
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public n1(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;->channel:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "getLogMessage"

    .line 10
    .line 11
    const-string v5, "LiveLog"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

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
    const-string v0, "onbroadcastpick error channel must be not null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object v9, v0

    .line 35
    invoke-static {v5, v4, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v6

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v0

    .line 43
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v7, v8, v3, v6}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v8, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->m0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    xor-int/2addr v9, v7

    .line 73
    iget-wide v10, v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;->uid:J

    .line 74
    .line 75
    invoke-direct {v1, v10, v11}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Se(J)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget v11, v1, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->h:I

    .line 80
    .line 81
    const/4 v12, 0x2

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x3

    .line 84
    if-eq v11, v12, :cond_4

    .line 85
    .line 86
    if-eq v11, v14, :cond_4

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v12, 0x0

    .line 91
    :goto_3
    iget-wide v6, v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;->roomId:J

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    if-eqz v12, :cond_5

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    :cond_5
    new-instance v8, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastPick$executSuccess$1;

    .line 107
    .line 108
    invoke-direct {v8, v0, v1, v2}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastPick$executSuccess$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v6, v7, v13, v8}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->af(JZLsf3/a;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 116
    .line 117
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v14}, Ld50/a$a;->i(I)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v12, "onBroadcastPick executSuccess = "

    .line 134
    .line 135
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " voiceStatus = "

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " newRound ="

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " channel = "

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " isSelf = "

    .line 166
    .line 167
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    move-object v15, v0

    .line 178
    goto :goto_4

    .line 179
    :catch_1
    move-exception v0

    .line 180
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    :goto_4
    if-nez v15, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-object v3, v15

    .line 188
    :goto_5
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    if-eqz v16, :cond_8

    .line 193
    .line 194
    const/16 v17, 0x3

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x8

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    move-object/from16 v18, v7

    .line 203
    .line 204
    move-object/from16 v19, v3

    .line 205
    .line 206
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    return-void
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    const-string v1, "onCreate"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "LiveLog"

    .line 23
    .line 24
    const-string v3, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    move-object v9, v1

    .line 35
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v9

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    const-string v1, "onDestroy"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "LiveLog"

    .line 23
    .line 24
    const-string v3, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    move-object v9, v1

    .line 35
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v9

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->n:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->m:Lcom/bilibili/bililive/vendor/audio/AudioService;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bililive/vendor/audio/AudioService;->release()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public u1(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;->roomId:J

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastVoiceJoinDelUser$executSuccess$1;

    .line 5
    .line 6
    invoke-direct {v4, p0, p1, p2}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastVoiceJoinDelUser$executSuccess$1;-><init>(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->bf(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;JZLsf3/a;ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "onBroadcastVoiceJoinSwitch executSuccess = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " voiceStatus = "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->h:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string v0, "LiveLog"

    .line 60
    .line 61
    const-string v1, "getLogMessage"

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-nez p1, :cond_1

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v2, v7

    .line 83
    move-object v3, p1

    .line 84
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public w0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public wb(Lcom/bilibili/bililive/room/biz/voicejoin/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->k:Lcom/bilibili/bililive/room/biz/voicejoin/d;

    .line 2
    .line 3
    return-void
.end method

.method public x0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->k:Lcom/bilibili/bililive/room/biz/voicejoin/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mCallback"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/voicejoin/d;->Z0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ze()[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
