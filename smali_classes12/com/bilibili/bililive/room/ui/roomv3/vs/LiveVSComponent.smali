.class public abstract Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;,
        Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$c;,
        Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$d;,
        Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$e;,
        Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0008\u0005\n\u0002\u0008\t*\u0004\u008a\u0001\u008f\u0001\u0008\'\u0018\u0000 22\u00020\u00012\u00020\u0002:\u0006<\ncMlVB!\u0012\u0006\u0010\\\u001a\u00020\u001d\u0012\u0006\u0010a\u001a\u00020]\u0012\u0006\u0010g\u001a\u00020b\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H$J\u0008\u0010\n\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0017H\u0016J\u001a\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0004J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0004J\u0018\u0010#\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!H\u0004J\u0018\u0010&\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0003H\u0016J$\u0010,\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0014\u0010+\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u00020\u00050)J\u000e\u0010.\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020-J\u0006\u0010/\u001a\u00020\u0005J\u000e\u00101\u001a\u00020\u00052\u0006\u0010(\u001a\u000200J\u0006\u00102\u001a\u00020\u0005J\u0016\u00107\u001a\u00020\u00052\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205J\u0010\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0007H\u0016J\u000e\u0010;\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0003J\u0008\u0010<\u001a\u00020\u0005H\u0014J\"\u0010?\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010>\u001a\u00020\u0007H\u0014J\u0010\u0010@\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J<\u0010C\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010>\u001a\u00020\u00072\u0010\u0008\u0002\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010AH\u0004J\u0008\u0010D\u001a\u00020\u0005H\u0016J\u0018\u0010I\u001a\u00020\u00052\u0006\u0010F\u001a\u00020E2\u0008\u0010H\u001a\u0004\u0018\u00010GJ\u0018\u0010J\u001a\u00020\u00052\u0006\u0010F\u001a\u00020E2\u0008\u0010H\u001a\u0004\u0018\u00010GJ\u0018\u0010K\u001a\u00020\u00052\u0006\u0010F\u001a\u00020E2\u0008\u0010H\u001a\u0004\u0018\u00010GJ\u0008\u0010M\u001a\u0004\u0018\u00010LJ!\u0010P\u001a\u00020\u00052\u0008\u0010N\u001a\u0004\u0018\u00010\u00072\u0008\u0010O\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008P\u0010QJ\u001c\u0010V\u001a\u00020U2\u0008\u0010S\u001a\u0004\u0018\u00010R2\u0008\u0010T\u001a\u0004\u0018\u00010RH\u0004J\u0010\u0010X\u001a\u00020W2\u0006\u0010\u001b\u001a\u00020$H\u0004R\u001a\u0010\\\u001a\u00020\u001d8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010a\u001a\u00020]8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010^\u001a\u0004\u0008_\u0010`R\u001a\u0010g\u001a\u00020b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\"\u0010k\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010Y\u001a\u0004\u0008h\u0010[\"\u0004\u0008i\u0010jR\"\u0010q\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010;\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010t\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010Y\u001a\u0004\u0008r\u0010[\"\u0004\u0008s\u0010jR\"\u0010w\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010Y\u001a\u0004\u0008u\u0010[\"\u0004\u0008v\u0010jR$\u0010|\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010x\u001a\u0004\u0008c\u0010y\"\u0004\u0008z\u0010{R%\u0010\u0082\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008u\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R%\u0010\u0084\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0083\u0001\u0010;\u001a\u0005\u0008\u0083\u0001\u0010n\"\u0004\u0008Y\u0010pR%\u0010\u0087\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0085\u0001\u0010Y\u001a\u0004\u0008l\u0010[\"\u0005\u0008\u0086\u0001\u0010jR&\u0010\u0089\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008_\u0010}\u001a\u0005\u0008\u0085\u0001\u0010\u007f\"\u0006\u0008\u0088\u0001\u0010\u0081\u0001R\u0017\u0010\u008c\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u008b\u0001R\"\u0010\u008e\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050)8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u008d\u0001R\u0017\u0010\u0091\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u0090\u0001R\u0017\u0010\u0094\u0001\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;",
        "",
        "Ld50/j;",
        "",
        "s",
        "Lgf3/s;",
        "E",
        "",
        "status",
        "t",
        "b",
        "W",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;",
        "data",
        "w",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;",
        "B",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;",
        "x",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSEnd;",
        "u",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;",
        "A",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPunish;",
        "y",
        "prepareCountdownTime",
        "Lcom/bilibili/bililive/biz/view/f;",
        "info",
        "C",
        "",
        "startCountdownTime",
        "R",
        "timestamp",
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$e;",
        "processData",
        "D",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;",
        "isVerify",
        "S",
        "Lgz/a;",
        "scoreMultiple",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "O",
        "Lgz/c;",
        "Q",
        "o",
        "Lgz/b;",
        "P",
        "p",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;",
        "awardData",
        "N",
        "relation",
        "T",
        "isShow",
        "I",
        "a",
        "id",
        "matchType",
        "q",
        "r",
        "Lkotlin/Function0;",
        "processorTask",
        "U",
        "release",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mode",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
        "sizeInfo",
        "X",
        "z",
        "v",
        "Landroid/view/View;",
        "d",
        "state",
        "power",
        "H",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;",
        "initInfo",
        "matchInfo",
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$c;",
        "f",
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$d;",
        "h",
        "J",
        "getRoomId",
        "()J",
        "roomId",
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/b;",
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/b;",
        "l",
        "()Lcom/bilibili/bililive/room/ui/roomv3/vs/b;",
        "viewProxy",
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;",
        "c",
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;",
        "g",
        "()Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;",
        "listener",
        "getCurTimestamp",
        "setCurTimestamp",
        "(J)V",
        "curTimestamp",
        "e",
        "m",
        "()I",
        "L",
        "(I)V",
        "vsStatus",
        "n",
        "M",
        "vsUniqueId",
        "i",
        "setOppositeUpId",
        "oppositeUpId",
        "Lcom/bilibili/bililive/biz/view/f;",
        "()Lcom/bilibili/bililive/biz/view/f;",
        "F",
        "(Lcom/bilibili/bililive/biz/view/f;)V",
        "anchorInfo",
        "Z",
        "getPrepared",
        "()Z",
        "setPrepared",
        "(Z)V",
        "prepared",
        "j",
        "sprintCountDownTimer",
        "k",
        "G",
        "frozenTimeStamp",
        "K",
        "started",
        "com/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$g",
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$g;",
        "anchorBarActionListener",
        "Lsf3/l;",
        "onCountDownEndListener",
        "com/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$h",
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$h;",
        "prepareTerminalListener",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(JLcom/bilibili/bililive/room/ui/roomv3/vs/b;Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;)V",
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
.field public static final p:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$a;

.field public static final q:I


# instance fields
.field private final a:J

.field private final b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

.field private final c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

.field private d:J

.field private e:I

.field private f:J

.field private g:J

.field private h:Lcom/bilibili/bililive/biz/view/f;

.field private i:Z

.field private j:I

.field private k:J

.field private l:Z

.field private final m:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$g;

.field private final n:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->p:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JLcom/bilibili/bililive/room/ui/roomv3/vs/b;Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$g;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->m:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$g;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onCountDownEndListener$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onCountDownEndListener$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->n:Lsf3/l;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$h;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->o:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$h;

    .line 30
    .line 31
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;->updatePkContributionRankH5Info(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;->setBothAssistSeatViewShowStatus(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 14
    .line 15
    invoke-interface {v0, v1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;->setBothAssistSeatData(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;->f(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic V(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;JJIILsf3/a;ILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p9, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v7, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v7, p6

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p7

    .line 19
    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    move-wide v2, p1

    .line 22
    move-wide v4, p3

    .line 23
    move v6, p5

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->U(JJIILsf3/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v1, "Super calls with default arguments not supported in this target, function: verifyBroadcast"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->e:I

    .line 2
    .line 3
    const/16 v1, 0xc9

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x25a

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public abstract A(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;)V
.end method

.method public B(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;)V
    .locals 11

    .line 1
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "onStart curId["

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->f:J

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "], curStatus["

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "], id["

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->battleId:J

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "], status["

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->battleStatus:I

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "], battleType["

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;->battleType:I

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    move-object v4, v3

    .line 81
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "], start["

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->currentTimestamp:J

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "], frozen["

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-wide v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;->battleFrozenTime:J

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v4, v3

    .line 111
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "], punish["

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iget-wide v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;->battleEndTime:J

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v4, v3

    .line 131
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v4, 0x5d

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    const-string v4, "LiveLog"

    .line 145
    .line 146
    const-string v5, "getLogMessage"

    .line 147
    .line 148
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    if-nez v3, :cond_4

    .line 152
    .line 153
    const-string v3, ""

    .line 154
    .line 155
    :cond_4
    move-object v0, v3

    .line 156
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    const/4 v7, 0x0

    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v5, v10

    .line 168
    move-object v6, v0

    .line 169
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->currentTimestamp:J

    .line 176
    .line 177
    iget-wide v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->battleId:J

    .line 178
    .line 179
    iget v6, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->battleStatus:I

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onStart$2;

    .line 183
    .line 184
    invoke-direct {v8, p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onStart$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;)V

    .line 185
    .line 186
    .line 187
    const/16 v9, 0x8

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v1, p0

    .line 191
    invoke-static/range {v1 .. v10}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->V(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;JJIILsf3/a;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method protected final C(ILcom/bilibili/bililive/biz/view/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->l(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/biz/view/f;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    :goto_0
    iput-wide v6, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->g:J

    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->h:Lcom/bilibili/bililive/biz/view/f;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/view/f;->h()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v6

    .line 40
    :goto_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->A(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->h:Lcom/bilibili/bililive/biz/view/f;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->t(Lcom/bilibili/bililive/biz/view/f;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/view/f;->c()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->u(Ljava/lang/Integer;Lcom/bilibili/bililive/biz/view/f;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    :goto_2
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->h:Lcom/bilibili/bililive/biz/view/f;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 70
    .line 71
    new-instance v15, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;

    .line 72
    .line 73
    iget-wide v8, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->f:J

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/biz/view/f;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v10, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v10, v6

    .line 88
    :goto_3
    iget-object v7, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->h:Lcom/bilibili/bililive/biz/view/f;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/bilibili/bililive/biz/view/f;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_5
    move-object v11, v6

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v6, 0x6

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/16 v14, 0x8

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v7, v15

    .line 111
    move-object v4, v15

    .line 112
    move-object v15, v6

    .line 113
    invoke-direct/range {v7 .. v15}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;-><init>(JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v4}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;->updatePkContributionRankH5Info(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->A(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/biz/view/f;->f()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    :goto_4
    invoke-interface {v2, v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;->c(J)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->m:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$g;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->d(Lcom/bilibili/bililive/biz/view/e$a;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->n:Lsf3/l;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->e(Lsf3/l;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 154
    .line 155
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->o:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$h;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->m(Lth0/b;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->i:Z

    .line 161
    .line 162
    return-void
.end method

.method protected final D(JLcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$e;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;->setBothAssistSeatViewShowStatus(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->p(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 20
    .line 21
    new-instance p2, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$b;

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-wide v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->k:J

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v0, p2

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$b;-><init>(Ljava/lang/Long;ILjava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->o(ILcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$b;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$e;->b()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-wide v0, v8

    .line 58
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$e;->d()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    :cond_2
    invoke-virtual {p1, v0, v1, v8, v9}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->v(JJ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$e;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$e;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;->setBothAssistSeatData(Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final F(Lcom/bilibili/bililive/biz/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->h:Lcom/bilibili/bililive/biz/view/f;

    .line 2
    .line 3
    return-void
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "setMatchAnchorPkMultipleData state = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

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
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    :cond_2
    move-object v9, v1

    .line 54
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, v8

    .line 66
    move-object v4, v9

    .line 67
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->h:Lcom/bilibili/bililive/biz/view/f;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/view/f;->k(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->h:Lcom/bilibili/bililive/biz/view/f;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/biz/view/f;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->h:Lcom/bilibili/bililive/biz/view/f;

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->u(Ljava/lang/Integer;Lcom/bilibili/bililive/biz/view/f;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final N(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->x(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O(Lgz/a;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgz/a;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->r(Lgz/a;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P(Lgz/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->C(Lgz/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q(Lgz/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->i(Lgz/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final R(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;->setBothAssistSeatViewShowStatus(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->p(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 13
    .line 14
    new-instance v9, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$b;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->j:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-wide v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->k:J

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, v9

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$b;-><init>(Ljava/lang/Long;ILjava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-virtual {v0, p1, v9}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->o(ILcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public S(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;Z)Z
    .locals 9

    .line 1
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "update curId["

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->f:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "], curStatus["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "], id["

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleId:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "], status["

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x5d

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "LiveLog"

    .line 72
    .line 73
    const-string v2, "getLogMessage"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    :cond_1
    move-object v8, v0

    .line 84
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v2, v7

    .line 96
    move-object v3, v8

    .line 97
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleId:J

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    cmp-long p2, v0, v2

    .line 108
    .line 109
    if-lez p2, :cond_4

    .line 110
    .line 111
    iget p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 112
    .line 113
    if-gtz p2, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-wide p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->currentTimestamp:J

    .line 117
    .line 118
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->d:J

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 123
    return p1
.end method

.method public T(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->A(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :goto_0
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v8, v2

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->h:Lcom/bilibili/bililive/biz/view/f;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bililive/biz/view/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/f;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/f;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/f;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/f;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/f;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/f;->c()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/f;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    move-object v3, v0

    .line 56
    invoke-direct/range {v3 .. v13}, Lcom/bilibili/bililive/biz/view/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v0, v2

    .line 61
    :goto_2
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->h:Lcom/bilibili/bililive/biz/view/f;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 64
    .line 65
    new-instance v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;

    .line 66
    .line 67
    iget-wide v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->f:J

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/f;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v6, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v6, v2

    .line 82
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->h:Lcom/bilibili/bililive/biz/view/f;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/f;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_4
    move-object v7, v2

    .line 95
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->e:I

    .line 96
    .line 97
    const/16 v2, 0x191

    .line 98
    .line 99
    if-lt v0, v2, :cond_5

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_4
    const/4 v0, 0x6

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object v3, v10

    .line 111
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;-><init>(JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v10}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;->updatePkContributionRankH5Info(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->h:Lcom/bilibili/bililive/biz/view/f;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->t(Lcom/bilibili/bililive/biz/view/f;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method protected final U(JJIILsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-lez v2, :cond_5

    .line 6
    .line 7
    if-gtz p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->f:J

    .line 11
    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-gtz v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p5}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->r(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    move-wide v2, p3

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/vs/a;->a(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;JIZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-wide p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->f:J

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->q(JII)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iput p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->e:I

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->d:J

    .line 45
    .line 46
    if-eqz p7, :cond_4

    .line 47
    .line 48
    invoke-interface {p7}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :cond_5
    :goto_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 53
    .line 54
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p6, 0x3

    .line 59
    invoke-virtual {p1, p6}, Ld50/a$a;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result p6

    .line 63
    if-nez p6, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    :try_start_0
    new-instance p6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p7, "verifyBroadcast invalid id["

    .line 72
    .line 73
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p3, "] or invalid status["

    .line 80
    .line 81
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p3, 0x5d

    .line 88
    .line 89
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p3

    .line 98
    const-string p4, "LiveLog"

    .line 99
    .line 100
    const-string p5, "getLogMessage"

    .line 101
    .line 102
    invoke-static {p4, p5, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    :goto_1
    if-nez p3, :cond_7

    .line 107
    .line 108
    const-string p3, ""

    .line 109
    .line 110
    :cond_7
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    const/4 v4, 0x0

    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v2, p2

    .line 122
    move-object v3, p3

    .line 123
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method public abstract W()Z
.end method

.method public final X(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->k(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->f:J

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;->d(JIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract b()I
.end method

.method public final c()Lcom/bilibili/bililive/biz/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->h:Lcom/bilibili/bililive/biz/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->s()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final f(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;)Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$c;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->a:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;->roomId:J

    .line 7
    .line 8
    cmp-long v5, v0, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-wide v3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;->roomId:J

    .line 18
    .line 19
    cmp-long v5, v0, v3

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v0, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez v1, :cond_8

    .line 31
    .line 32
    :cond_2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_3
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "update LifeCycleMatchInfo is null cur-roomId["

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->a:J

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "] initInfo-roomId["

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-wide v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;->roomId:J

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object p1, v2

    .line 78
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "], matcherInfo-roomId["

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-wide p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;->roomId:J

    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object p1, v2

    .line 96
    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x5d

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_4

    .line 109
    :goto_3
    const-string p2, "LiveLog"

    .line 110
    .line 111
    const-string v4, "getLogMessage"

    .line 112
    .line 113
    invoke-static {p2, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    if-nez v2, :cond_6

    .line 117
    .line 118
    const-string v2, ""

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    const/4 v8, 0x0

    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v6, v11

    .line 132
    move-object v7, v2

    .line 133
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_5
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$c;

    .line 140
    .line 141
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method protected final g()Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveVSComponent"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$d;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->a:J

    .line 2
    .line 3
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->roomId:J

    .line 9
    .line 10
    cmp-long v6, v0, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-wide v5, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->roomId:J

    .line 22
    .line 23
    cmp-long v7, v0, v5

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    move-object v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v3

    .line 31
    move-object v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    :cond_2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "update MatchInfo is null cur-roomId["

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->a:J

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "] initInfo-roomId["

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-wide v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->roomId:J

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v5, v3

    .line 84
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, "], matcherInfo-roomId["

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-wide v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->roomId:J

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object p1, v3

    .line 104
    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x5d

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_4

    .line 117
    :goto_3
    const-string v4, "LiveLog"

    .line 118
    .line 119
    const-string v5, "getLogMessage"

    .line 120
    .line 121
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, ""

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    const/4 v8, 0x0

    .line 136
    const/16 v9, 0x8

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v6, v11

    .line 140
    move-object v7, v3

    .line 141
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {v11, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_5
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$d;

    .line 148
    .line 149
    invoke-direct {p1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$d;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final l()Lcom/bilibili/bililive/room/ui/roomv3/vs/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected q(JII)Z
    .locals 9

    .line 1
    iget p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p4, p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->f:J

    .line 8
    .line 9
    cmp-long v1, p3, p1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    move-wide v3, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/vs/a;->a(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;JIZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method protected abstract r(I)Z
.end method

.method public release()V
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
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

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
    const-string v2, "release curId["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->f:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "], curStatus["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->e:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "]]"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v2, "LiveLog"

    .line 53
    .line 54
    const-string v3, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v9

    .line 60
    :goto_0
    if-nez v1, :cond_1

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_1
    move-object v10, v1

    .line 65
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x3

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
    move-object v4, v10

    .line 78
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;->onRelease()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->l(Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->E()V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->i:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->l:Z

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    iput-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->f:J

    .line 108
    .line 109
    iput-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->d:J

    .line 110
    .line 111
    iput-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->g:J

    .line 112
    .line 113
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->j:I

    .line 114
    .line 115
    iput-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->k:J

    .line 116
    .line 117
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->e:I

    .line 118
    .line 119
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->h:Lcom/bilibili/bililive/biz/view/f;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->w()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method protected abstract t(I)V
.end method

.method public u(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSEnd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->n(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "onPrepare curId["

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v5, v9, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->f:J

    .line 32
    .line 33
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, "], curStatus["

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v5, v9, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "], id["

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;->battleId:J

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "], status["

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;->battleStatus:I

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "], battleType["

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre$PreData;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre$PreData;->battleType:I

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move-object v5, v4

    .line 85
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "], matchType["

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre$PreData;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    iget v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre$PreData;->matchType:I

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v5, v4

    .line 105
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x5d

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    const-string v5, "LiveLog"

    .line 119
    .line 120
    const-string v6, "getLogMessage"

    .line 121
    .line 122
    invoke-static {v5, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    if-nez v4, :cond_3

    .line 126
    .line 127
    const-string v4, ""

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v15, 0x8

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    move-object v12, v3

    .line 142
    move-object v13, v4

    .line 143
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;->currentTimestamp:J

    .line 150
    .line 151
    iget-wide v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;->battleId:J

    .line 152
    .line 153
    iget v6, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;->battleStatus:I

    .line 154
    .line 155
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre$PreData;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre$PreData;->matchType:I

    .line 160
    .line 161
    move v7, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const/4 v0, 0x1

    .line 164
    const/4 v7, 0x1

    .line 165
    :goto_5
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onPrepare$2;

    .line 166
    .line 167
    invoke-direct {v8, v1, v9}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onPrepare$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->U(JJIILsf3/a;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public x(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const-string v4, "getLogMessage"

    .line 18
    .line 19
    const-string v5, "LiveLog"

    .line 20
    .line 21
    const/16 v6, 0x5d

    .line 22
    .line 23
    const-string v7, "], battleType["

    .line 24
    .line 25
    const-string v8, "], status["

    .line 26
    .line 27
    const-string v9, "], id["

    .line 28
    .line 29
    const-string v12, "], curStatus["

    .line 30
    .line 31
    const-string v13, "onProcess curId["

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v14, v11, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->f:J

    .line 44
    .line 45
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v12, v11, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v12, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;->battleId:J

    .line 60
    .line 61
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v8, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;->battleStatus:I

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v7, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$ProgressData;

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    iget v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$ProgressData;->battleType:I

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v7, 0x0

    .line 89
    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    :goto_2
    if-nez v14, :cond_1

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    move-object v6, v14

    .line 109
    :goto_3
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0x8

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v5, v10

    .line 124
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_2
    const/4 v0, 0x4

    .line 130
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v13, v11, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->f:J

    .line 153
    .line 154
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v12, v11, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->e:I

    .line 161
    .line 162
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v12, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;->battleId:J

    .line 169
    .line 170
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v8, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;->battleStatus:I

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v7, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$ProgressData;

    .line 185
    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    iget v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$ProgressData;->battleType:I

    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception v0

    .line 196
    goto :goto_5

    .line 197
    :cond_4
    const/4 v7, 0x0

    .line 198
    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    goto :goto_6

    .line 209
    :goto_5
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    :goto_6
    if-nez v14, :cond_5

    .line 214
    .line 215
    move-object v14, v3

    .line 216
    :cond_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    const/4 v4, 0x3

    .line 223
    const/4 v7, 0x0

    .line 224
    const/16 v8, 0x8

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v5, v10

    .line 228
    move-object v6, v14

    .line 229
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-static {v10, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_7
    iget-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;->currentTimestamp:J

    .line 236
    .line 237
    iget-wide v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;->battleId:J

    .line 238
    .line 239
    iget v6, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;->battleStatus:I

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onProcess$2;

    .line 243
    .line 244
    invoke-direct {v8, v1, v11}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onProcess$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;)V

    .line 245
    .line 246
    .line 247
    const/16 v9, 0x8

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    invoke-static/range {v1 .. v10}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->V(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;JJIILsf3/a;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public abstract y(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPunish;)V
.end method

.method public final z(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->b:Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->z(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
