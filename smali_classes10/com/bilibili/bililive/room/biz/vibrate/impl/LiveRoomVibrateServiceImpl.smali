.class public final Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Ld50/j;
.implements Lyd0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lzd0/a;",
        ">;",
        "Ld50/j;",
        "Lyd0/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 m2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001nB\u000f\u0012\u0006\u0010j\u001a\u00020i\u00a2\u0006\u0004\u0008k\u0010lJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\tH\u0002R\u001a\u0010&\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010+\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010:\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR&\u0010T\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u0004\u0018\u00010a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u0004\u0018\u00010e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\u00a8\u0006o"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lzd0/a;",
        "Ld50/j;",
        "Lyd0/b;",
        "Lgf3/s;",
        "onFirstFrame",
        "z1",
        "Lkotlin/Function1;",
        "",
        "callback",
        "y6",
        "ab",
        "We",
        "R9",
        "isVibrate",
        "Q6",
        "",
        "O5",
        "",
        "factor",
        "Tc",
        "F4",
        "onResume",
        "onPause",
        "onDestroy",
        "Ue",
        "Ye",
        "Te",
        "Ve",
        "Re",
        "Se",
        "Ze",
        "Xe",
        "g",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "h",
        "Lzd0/a;",
        "Oe",
        "()Lzd0/a;",
        "businessData",
        "Lg30/e;",
        "i",
        "Lg30/e;",
        "mSeiObserverDisposable",
        "Lyd0/c;",
        "j",
        "Lyd0/c;",
        "mBiliVibrate",
        "k",
        "Z",
        "mIsVibrateRoom",
        "l",
        "mIsRoomPaused",
        "m",
        "mAudioFocused",
        "",
        "n",
        "F",
        "mVibrateAmplitude",
        "Lyd0/d;",
        "o",
        "Lyd0/d;",
        "mVolumeChangeManager",
        "Lyd0/a;",
        "p",
        "Lyd0/a;",
        "mAudioOutSwitchManager",
        "q",
        "I",
        "mCurrentVolume",
        "Lxi0/a;",
        "r",
        "Lxi0/a;",
        "mLiveVibrateConfig",
        "Lj30/a;",
        "s",
        "Lj30/a;",
        "mLogIntervalCounterHelper",
        "t",
        "Lsf3/l;",
        "mVibrateCallback",
        "Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;",
        "u",
        "Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;",
        "mAudioFocusChange",
        "Lyd0/d$c;",
        "v",
        "Lyd0/d$c;",
        "mVolumeChangeListener",
        "Lyd0/a$a;",
        "w",
        "Lyd0/a$a;",
        "mAudioOutSwitchListener",
        "Ltc0/e;",
        "Pe",
        "()Ltc0/e;",
        "mLiveRoomPlayerBaseService",
        "Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "Qe",
        "()Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "mPlaySeiService",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "x",
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
.field public static final x:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$a;

.field public static final y:I

.field private static final z:[B


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Lzd0/a;

.field private i:Lg30/e;

.field private j:Lyd0/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:F

.field private o:Lyd0/d;

.field private p:Lyd0/a;

.field private q:I

.field private r:Lxi0/a;

.field private s:Lj30/a;

.field private t:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;

.field private v:Lyd0/d$c;

.field private w:Lyd0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->x:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->y:I

    .line 12
    .line 13
    const-string v0, "B_LIVE_VIBRATION"

    .line 14
    .line 15
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->z:[B

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LiveRoomVibrateServiceImpl"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lzd0/a;

    .line 9
    .line 10
    invoke-direct {p1}, Lzd0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->h:Lzd0/a;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->m:Z

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->n:F

    .line 21
    .line 22
    new-instance p1, Lyd0/d;

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lyd0/d;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->o:Lyd0/d;

    .line 32
    .line 33
    new-instance p1, Lyd0/a;

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Lyd0/a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->p:Lyd0/a;

    .line 43
    .line 44
    new-instance p1, Lj30/a;

    .line 45
    .line 46
    const/16 v0, 0x12c

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lj30/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->s:Lj30/a;

    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$b;-><init>(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->u:Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;

    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$d;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$d;-><init>(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->v:Lyd0/d$c;

    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$c;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$c;-><init>(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->w:Lyd0/a$a;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)Lyd0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->j:Lyd0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)Lj30/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->s:Lj30/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ge(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic He(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->t:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ie(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)Lyd0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->o:Lyd0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Je(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Te()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ke(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Le(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Me(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ne(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;Lxi0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->r:Lxi0/a;

    .line 2
    .line 3
    return-void
.end method

.method private final Pe()Ltc0/e;
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

.method private final Qe()Lcom/bilibili/bililive/room/biz/player/sei/b;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final Re()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->u:Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Pe()Ltc0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ltc0/e;->n4(Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final Se()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->p:Lyd0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd0/a;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->w:Lyd0/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->p:Lyd0/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lyd0/a;->c(Lyd0/a$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final Te()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->j:Lyd0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
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
    const/4 v9, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_0
    const-string v1, "initBiliVibrate"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "LiveLog"

    .line 26
    .line 27
    const-string v3, "getLogMessage"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v9

    .line 33
    :goto_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_2
    move-object v10, v1

    .line 38
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, v8

    .line 50
    move-object v4, v10

    .line 51
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v1, "vibrator"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :cond_4
    check-cast v9, Landroid/os/Vibrator;

    .line 70
    .line 71
    new-instance v0, Lk;

    .line 72
    .line 73
    invoke-direct {v0, v9}, Lk;-><init>(Landroid/os/Vibrator;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->j:Lyd0/c;

    .line 77
    .line 78
    invoke-interface {v0}, Lyd0/c;->b()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Ze()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final Ue()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$initEvent$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$initEvent$1;-><init>(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Re()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Ve()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Se()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Ye()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final Ve()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->o:Lyd0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyd0/d;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->o:Lyd0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lyd0/d;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->q:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->v:Lyd0/d$c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->o:Lyd0/d;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lyd0/d;->c(Lyd0/d$c;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private final Xe()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->r:Lxi0/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lxi0/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    return v3
.end method

.method private final Ye()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->i:Lg30/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg30/e;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Qe()Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->z:[B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$observerVibrateSei$1;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$observerVibrateSei$1;-><init>(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/player/sei/a;->a(Lcom/bilibili/bililive/room/biz/player/sei/b;[BLandroid/os/Handler;Lsf3/r;ILjava/lang/Object;)Lg30/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->i:Lg30/e;

    .line 31
    .line 32
    return-void
.end method

.method private final Ze()V
    .locals 3

    .line 1
    sget-object v0, Lv60/a;->a:Lv60/a;

    .line 2
    .line 3
    const-string v1, "key_vibrate_amplitude_factor"

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lv60/a;->b(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->n:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Oe()Lzd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F4()I
    .locals 3

    .line 1
    sget-object v0, Lv60/a;->a:Lv60/a;

    .line 2
    .line 3
    const-string v1, "key_vibrate_amplitude_factor"

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lv60/a;->b(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public O5()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->r:Lxi0/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lxi0/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v1, v0, Lxi0/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lxi0/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lxi0/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " ("

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lxi0/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x29

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object v1
.end method

.method protected Oe()Lzd0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->h:Lzd0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q6(Z)V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "  updateVibrateToggle: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "LiveLog"

    .line 40
    .line 41
    const-string v3, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_1
    move-object v9, v1

    .line 52
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

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
    move-object v3, v8

    .line 64
    move-object v4, v9

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, Lv60/a;->a:Lv60/a;

    .line 72
    .line 73
    const-string v1, "changed_vibrate_toggle"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Lv60/a;->e(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v1, "live_vibrate_status"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lv60/a;->e(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public R9()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Xe()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x4

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "getLogMessage"

    .line 14
    .line 15
    const-string v8, "LiveLog"

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v13, "  room in vibrate blacklist "

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v7, v12

    .line 48
    move-object v8, v13

    .line 49
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x8

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v7, v12

    .line 78
    move-object v8, v13

    .line 79
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return v2

    .line 86
    :cond_4
    sget-object v0, Lv60/a;->a:Lv60/a;

    .line 87
    .line 88
    const-string v9, "changed_vibrate_toggle"

    .line 89
    .line 90
    invoke-virtual {v0, v9, v2}, Lv60/a;->a(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x1

    .line 95
    const/16 v11, 0x20

    .line 96
    .line 97
    if-eqz v9, :cond_b

    .line 98
    .line 99
    const-string v2, "live_vibrate_status"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v10}, Lv60/a;->a(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 106
    .line 107
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v12, "  isUserManualToggleVibrate "

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    if-nez v6, :cond_5

    .line 143
    .line 144
    move-object v15, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v15, v6

    .line 147
    :goto_2
    invoke-static {v10, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_a

    .line 155
    .line 156
    const/4 v13, 0x4

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x8

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-object v14, v10

    .line 164
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    invoke-virtual {v9, v4}, Ld50/a$a;->i(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v9, v3}, Ld50/a$a;->i(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    goto :goto_3

    .line 200
    :catch_1
    move-exception v0

    .line 201
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    if-nez v6, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move-object v5, v6

    .line 208
    :goto_4
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-eqz v12, :cond_9

    .line 213
    .line 214
    const/4 v13, 0x3

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x8

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move-object v14, v10

    .line 222
    move-object v15, v5

    .line 223
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-static {v10, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_5
    return v2

    .line 230
    :cond_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->r:Lxi0/a;

    .line 231
    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    iget-boolean v9, v0, Lxi0/a;->a:Z

    .line 237
    .line 238
    if-ne v9, v10, :cond_c

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_c
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 243
    .line 244
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    const-string v13, "  isAllowVibrate kv: "

    .line 253
    .line 254
    if-eqz v12, :cond_e

    .line 255
    .line 256
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-boolean v0, v0, Lxi0/a;->a:Z

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    goto :goto_6

    .line 277
    :catch_2
    move-exception v0

    .line 278
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    if-nez v6, :cond_d

    .line 282
    .line 283
    move-object v15, v5

    .line 284
    goto :goto_7

    .line 285
    :cond_d
    move-object v15, v6

    .line 286
    :goto_7
    invoke-static {v10, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    if-eqz v12, :cond_12

    .line 294
    .line 295
    const/4 v13, 0x4

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x8

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    move-object v14, v10

    .line 303
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_e
    invoke-virtual {v9, v4}, Ld50/a$a;->i(I)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_12

    .line 312
    .line 313
    invoke-virtual {v9, v3}, Ld50/a$a;->i(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_f

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_f
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-boolean v0, v0, Lxi0/a;->a:Z

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 340
    goto :goto_8

    .line 341
    :catch_3
    move-exception v0

    .line 342
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    if-nez v6, :cond_10

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_10
    move-object v5, v6

    .line 349
    :goto_9
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    if-eqz v12, :cond_11

    .line 354
    .line 355
    const/4 v13, 0x3

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x8

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move-object v14, v10

    .line 363
    move-object v15, v5

    .line 364
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    invoke-static {v10, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_12
    :goto_a
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->r:Lxi0/a;

    .line 371
    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    iget-boolean v2, v0, Lxi0/a;->a:Z

    .line 375
    .line 376
    :cond_13
    return v2

    .line 377
    :cond_14
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 378
    .line 379
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const-string v13, "  mLiveVibrateConfig is null"

    .line 388
    .line 389
    if-eqz v5, :cond_15

    .line 390
    .line 391
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-eqz v5, :cond_18

    .line 399
    .line 400
    const/4 v6, 0x4

    .line 401
    const/4 v9, 0x0

    .line 402
    const/16 v10, 0x8

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    move-object v7, v12

    .line 406
    move-object v8, v13

    .line 407
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_15
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_18

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_16

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_16
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_17

    .line 429
    .line 430
    const/4 v6, 0x3

    .line 431
    const/4 v9, 0x0

    .line 432
    const/16 v10, 0x8

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    move-object v7, v12

    .line 436
    move-object v8, v13

    .line 437
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_17
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_18
    :goto_b
    return v2
.end method

.method public Tc(I)V
    .locals 2

    .line 1
    sget-object v0, Lv60/a;->a:Lv60/a;

    .line 2
    .line 3
    const-string v1, "key_vibrate_amplitude_factor"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv60/a;->f(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Ze()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public We()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v12, "  room is paused "

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v6, v11

    .line 37
    move-object v7, v12

    .line 38
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v6, v11

    .line 67
    move-object v7, v12

    .line 68
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return v1

    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->m:Z

    .line 76
    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 80
    .line 81
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const-string v12, "current room lost audio focus"

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v6, v11

    .line 108
    move-object v7, v12

    .line 109
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    const/4 v8, 0x0

    .line 134
    const/16 v9, 0x8

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v6, v11

    .line 138
    move-object v7, v12

    .line 139
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_1
    return v1

    .line 146
    :cond_9
    iget v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->q:I

    .line 147
    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 151
    .line 152
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const-string v12, "current room volume is 0"

    .line 161
    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    const/4 v8, 0x0

    .line 175
    const/16 v9, 0x8

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    move-object v6, v11

    .line 179
    move-object v7, v12

    .line 180
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    const/4 v8, 0x0

    .line 205
    const/16 v9, 0x8

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    move-object v6, v11

    .line 209
    move-object v7, v12

    .line 210
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_2
    return v1

    .line 217
    :cond_e
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->R9()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0
.end method

.method public ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Xe()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->j:Lyd0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lyd0/c;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->i:Lg30/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lg30/e;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->i:Lg30/e;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->u:Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Pe()Ltc0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ltc0/e;->p8(Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->u:Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->o:Lyd0/d;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lyd0/d;->i()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->v:Lyd0/d$c;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->o:Lyd0/d;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lyd0/d;->h(Lyd0/d$c;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->v:Lyd0/d$c;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->p:Lyd0/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyd0/a;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->w:Lyd0/a$a;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->p:Lyd0/a;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lyd0/a;->g(Lyd0/a$a;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->w:Lyd0/a$a;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->j:Lyd0/c;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->t:Lsf3/l;

    .line 75
    .line 76
    return-void
.end method

.method public onFirstFrame()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Ue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->z1()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "onPause stop vibrate mIsRoomPaused:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "LiveLog"

    .line 43
    .line 44
    const-string v3, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v8

    .line 67
    move-object v4, v9

    .line 68
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->l:Z

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "onResume mIsRoomPaused:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->l:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "LiveLog"

    .line 40
    .line 41
    const-string v3, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_1
    move-object v9, v1

    .line 52
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

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
    move-object v3, v8

    .line 64
    move-object v4, v9

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public y6(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->t:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->j:Lyd0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyd0/c;->z1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
