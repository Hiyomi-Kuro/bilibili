.class public final Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008C\n\u0002\u0018\u0002\n\u0002\u0008&\u0018\u0000 \u00b1\u00012\u00020\u0001:\u0001\u0013B\t\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001B\u0013\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00b0\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0014\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0006\u0010\u000b\u001a\u00020\u0008J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010#\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018R\"\u0010&\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008%\u0010\u0018R\"\u0010,\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00100\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0014\u001a\u0004\u0008.\u0010\u0016\"\u0004\u0008/\u0010\u0018R\"\u00104\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010(\u001a\u0004\u00082\u0010)\"\u0004\u00083\u0010+R\"\u0010;\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010B\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010E\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010(\u001a\u0004\u0008C\u0010)\"\u0004\u0008D\u0010+R6\u0010O\u001a\u0016\u0012\u0004\u0012\u00020G\u0018\u00010Fj\n\u0012\u0004\u0012\u00020G\u0018\u0001`H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR6\u0010S\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010Fj\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010J\u001a\u0004\u0008Q\u0010L\"\u0004\u0008R\u0010NR\"\u0010V\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010(\u001a\u0004\u00081\u0010)\"\u0004\u0008U\u0010+R\"\u0010Z\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u00106\u001a\u0004\u0008X\u00108\"\u0004\u0008Y\u0010:R\"\u0010\\\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0014\u001a\u0004\u0008-\u0010\u0016\"\u0004\u0008[\u0010\u0018R\"\u0010^\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u00106\u001a\u0004\u0008^\u00108\"\u0004\u0008_\u0010:R\"\u0010c\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010(\u001a\u0004\u0008a\u0010)\"\u0004\u0008b\u0010+R\"\u0010f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00106\u001a\u0004\u0008d\u00108\"\u0004\u0008e\u0010:R\"\u0010j\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u00106\u001a\u0004\u0008h\u00108\"\u0004\u0008i\u0010:R\"\u0010p\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008$\u0010m\"\u0004\u0008n\u0010oR\"\u0010t\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010(\u001a\u0004\u0008r\u0010)\"\u0004\u0008s\u0010+R\"\u0010w\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u00106\u001a\u0004\u00086\u00108\"\u0004\u0008v\u0010:R\"\u0010z\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010(\u001a\u0004\u0008x\u0010)\"\u0004\u0008y\u0010+R\"\u0010}\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0014\u001a\u0004\u0008{\u0010\u0016\"\u0004\u0008|\u0010\u0018R$\u0010\u0081\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010\u001b\u001a\u0004\u0008\u007f\u0010\u001d\"\u0005\u0008\u0080\u0001\u0010\u001fR&\u0010\u0085\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010(\u001a\u0005\u0008\u0083\u0001\u0010)\"\u0005\u0008\u0084\u0001\u0010+R$\u0010\u0087\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008>\u0010(\u001a\u0004\u00085\u0010)\"\u0005\u0008\u0086\u0001\u0010+R&\u0010\u008b\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u00106\u001a\u0005\u0008\u0089\u0001\u00108\"\u0005\u0008\u008a\u0001\u0010:R,\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R&\u0010\u0096\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u00106\u001a\u0005\u0008\u0094\u0001\u00108\"\u0005\u0008\u0095\u0001\u0010:R&\u0010\u009a\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u00106\u001a\u0005\u0008\u0098\u0001\u00108\"\u0005\u0008\u0099\u0001\u0010:R%\u0010\u009d\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008.\u00106\u001a\u0005\u0008\u009b\u0001\u00108\"\u0005\u0008\u009c\u0001\u0010:R%\u0010\u00a0\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008a\u00106\u001a\u0005\u0008\u009e\u0001\u00108\"\u0005\u0008\u009f\u0001\u0010:R&\u0010\u00a4\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u00106\u001a\u0005\u0008\u00a2\u0001\u00108\"\u0005\u0008\u00a3\u0001\u0010:R$\u0010\u00a6\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008(\u0010(\u001a\u0004\u0008<\u0010)\"\u0005\u0008\u00a5\u0001\u0010+R$\u0010\u00a8\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\'\u0010\u0016\"\u0005\u0008\u00a7\u0001\u0010\u0018R%\u0010\u00ab\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u00106\u001a\u0005\u0008\u00a9\u0001\u00108\"\u0005\u0008\u00aa\u0001\u0010:R\u001f\u0010\u00ad\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u00ac\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;",
        "Landroid/os/Parcelable;",
        "",
        "x0",
        "r0",
        "",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;",
        "list",
        "Lgf3/s;",
        "C0",
        "c",
        "b",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "writeToParcel",
        "describeContents",
        "",
        "a",
        "Ljava/lang/String;",
        "getLiveCover",
        "()Ljava/lang/String;",
        "setLiveCover",
        "(Ljava/lang/String;)V",
        "liveCover",
        "",
        "J",
        "P",
        "()J",
        "J1",
        "(J)V",
        "roomId",
        "r",
        "i1",
        "livePlayUrl",
        "d",
        "A1",
        "masterUrl",
        "e",
        "I",
        "()I",
        "y1",
        "(I)V",
        "liveUrlType",
        "f",
        "F",
        "u1",
        "liveRuntimePlayUrl",
        "g",
        "o",
        "e1",
        "liveOriginPlayUrlP2pType",
        "h",
        "Z",
        "h0",
        "()Z",
        "h1",
        "(Z)V",
        "isLiveP2PUpload",
        "i",
        "Ljava/lang/Integer;",
        "A",
        "()Ljava/lang/Integer;",
        "q1",
        "(Ljava/lang/Integer;)V",
        "liveRuntimeP2PType",
        "j",
        "a1",
        "liveNetState",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
        "Lkotlin/collections/ArrayList;",
        "k",
        "Ljava/util/ArrayList;",
        "x",
        "()Ljava/util/ArrayList;",
        "l1",
        "(Ljava/util/ArrayList;)V",
        "liveQualityList",
        "l",
        "getLiveDolbyQns",
        "X0",
        "liveDolbyQns",
        "m",
        "V0",
        "liveCurrentLine",
        "n",
        "g0",
        "U0",
        "isLiveAudioOnly",
        "R0",
        "launchId",
        "p",
        "isLiveManual",
        "setLiveManual",
        "q",
        "G",
        "w1",
        "liveStatus",
        "X",
        "E0",
        "isBackgroundPlay",
        "s",
        "l0",
        "K1",
        "isRound",
        "t",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
        "()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
        "H0",
        "(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V",
        "currentQnInfo",
        "u",
        "w",
        "j1",
        "livePreviousQuality",
        "v",
        "G0",
        "isChangeQuality",
        "M",
        "H1",
        "roomCategory",
        "getOfficialRoomInfo",
        "C1",
        "officialRoomInfo",
        "y",
        "K",
        "B1",
        "officialRoomId",
        "z",
        "L",
        "G1",
        "officialRoomType",
        "setLiveDisplayViewType",
        "liveDisplayViewType",
        "B",
        "a0",
        "I0",
        "isFloatWindowByHome",
        "Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;",
        "C",
        "Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;",
        "()Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;",
        "p1",
        "(Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;)V",
        "liveRetryConfig",
        "D",
        "R",
        "z0",
        "isAllowPlayerRequestRes",
        "E",
        "n0",
        "L1",
        "isSpRoom",
        "p0",
        "N1",
        "isSupportHdr",
        "f0",
        "P0",
        "isHdrStream",
        "H",
        "o0",
        "M1",
        "isStreamVertical",
        "Y0",
        "liveFeedMode",
        "J0",
        "guid",
        "k0",
        "x1",
        "isLiveTimeShift",
        "Ljava/util/List;",
        "backUpUrlList",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo$a;


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;

.field private volatile D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/Integer;

.field private j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

.field private u:I

.field private v:Z

.field private w:I

.field private x:Ljava/lang/String;

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->CREATOR:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o:Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;-><init>(I)V

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->t:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    const-string v1, "-99998"

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->x:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->y:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->D:Z

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->J:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->L:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->b:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->e:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->g:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->h:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->i:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->j:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->u:I

    const-class v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    invoke-direct {v0, v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;-><init>(I)V

    :cond_2
    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->t:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->m:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->n:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->p:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->q:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->B:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->D:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->E:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->F:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->G:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->H:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->I:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->w:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "-99998"

    :cond_b
    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->x:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->y:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->z:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->v:Z

    return-void
.end method

.method private static final D0(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic a(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->D0(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public final C0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo$setBackUpUrlList$1;->INSTANCE:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo$setBackUpUrlList$1;

    .line 5
    .line 6
    new-instance v2, Lcom/bilibili/bililive/blps/playerwrapper/context/c;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/c;-><init>(Lsf3/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->L:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "[LiveRoomPlayTrace] ChangeUrlByCDN set backUpUrlList:"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->L:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "LiveRoomPlayTrace"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final C1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public final H0(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->t:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 2
    .line 3
    return-void
.end method

.method public final H1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final L1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final M1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final Y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->L:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->t:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l1(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p1(Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->C:Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final q1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final w1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->h:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->i:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->u:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->t:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->m:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->n:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->p:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->q:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->B:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->D:Z

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->E:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->F:Z

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->G:Z

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->H:Z

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->w:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->x:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->y:J

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->z:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->I:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->v:Z

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->I:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public final x1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final z()Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->C:Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->D:Z

    .line 2
    .line 3
    return-void
.end method
