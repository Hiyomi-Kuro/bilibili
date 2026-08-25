.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/z;
.super Landroidx/lifecycle/z0;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;,
        Lcom/bilibili/bililive/biz/uicommon/superchat/z$b;,
        Lcom/bilibili/bililive/biz/uicommon/superchat/z$c;,
        Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;,
        Lcom/bilibili/bililive/biz/uicommon/superchat/z$e;,
        Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u000b*\u0002\u0092\u0001\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u0002:\u00068=DHNSB\u001b\u0012\u0006\u0010<\u001a\u000207\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0014\u0010\u0011\u001a\u00020\u00072\n\u0010\u0010\u001a\u00060\u000fR\u00020\u0000H\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000cJ\u0014\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aJ\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0005J\u0014\u0010 \u001a\u00020\u00072\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001aJ\u000e\u0010!\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0005J\u001e\u0010$\u001a\u00020\u00072\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001a2\u0008\u0008\u0002\u0010#\u001a\u00020\u000cJ\u0006\u0010%\u001a\u00020\u0007J\u0006\u0010&\u001a\u00020\u0007J\u0006\u0010\'\u001a\u00020\u0007J\u0006\u0010(\u001a\u00020\u0007J\u000e\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u000cJ\u000e\u0010+\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u000cJ\u0008\u0010,\u001a\u00020\u0007H\u0007J\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aJ\u0006\u0010.\u001a\u00020\u0007J\u0006\u0010/\u001a\u00020\u0007J\u0006\u00100\u001a\u00020\u000cJ&\u00106\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u001e2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00105\u001a\u00020\u001eR\u0017\u0010<\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\"\u0010C\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010G\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010>\u001a\u0004\u0008E\u0010@\"\u0004\u0008F\u0010BR\"\u0010K\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010>\u001a\u0004\u0008I\u0010@\"\u0004\u0008J\u0010BR\'\u0010R\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u000fR\u00020\u00000M0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR#\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070M0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010O\u001a\u0004\u0008T\u0010QR#\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070M0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010O\u001a\u0004\u0008W\u0010QR#\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070M0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010O\u001a\u0004\u0008Z\u0010QR#\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070M0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010O\u001a\u0004\u0008]\u0010QR#\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070M0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010O\u001a\u0004\u0008`\u0010QR\u001d\u0010e\u001a\u0008\u0012\u0004\u0012\u00020b0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010O\u001a\u0004\u0008d\u0010QR\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u000c0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010O\u001a\u0004\u0008g\u0010QR#\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070M0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010O\u001a\u0004\u0008j\u0010QR#\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0M0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010O\u001a\u0004\u0008m\u0010QR\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00050L8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010O\u001a\u0004\u0008p\u0010QR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00050r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00050r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010tR\u001c\u0010z\u001a\u0008\u0018\u00010\u000fR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001e\u0010~\u001a\u000c\u0012\u0008\u0012\u00060\u000fR\u00020\u00000{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001f\u0010\u0080\u0001\u001a\u000c\u0012\u0008\u0012\u00060\u000fR\u00020\u00000{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u0019\u0010\u0083\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0085\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0082\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0088\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0082\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0082\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0082\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0098\u0001\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/z;",
        "Landroidx/lifecycle/z0;",
        "Ld50/j;",
        "Landroid/os/Handler;",
        "t4",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
        "item",
        "Lgf3/s;",
        "s4",
        "N3",
        "u4",
        "Q3",
        "",
        "L3",
        "n4",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;",
        "action",
        "c4",
        "s3",
        "t3",
        "v4",
        "superChatItem",
        "v3",
        "onCleared",
        "enable",
        "w3",
        "",
        "items",
        "J3",
        "V3",
        "",
        "ids",
        "l4",
        "j4",
        "K3",
        "isFromCMD",
        "f4",
        "Y3",
        "T3",
        "Z3",
        "U3",
        "isShield",
        "b4",
        "a4",
        "X3",
        "u3",
        "S3",
        "W3",
        "M3",
        "superChatId",
        "",
        "reason",
        "token",
        "ts",
        "m4",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/d;",
        "a",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/d;",
        "x3",
        "()Lcom/bilibili/bililive/biz/uicommon/superchat/d;",
        "apiProvider",
        "b",
        "J",
        "getUserId",
        "()J",
        "r4",
        "(J)V",
        "userId",
        "c",
        "getRoomId",
        "p4",
        "roomId",
        "d",
        "getRoomOwnerId",
        "q4",
        "roomOwnerId",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Ln40/b;",
        "e",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "H3",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "superChatActionEvent",
        "f",
        "y3",
        "cancelAnimationEvent",
        "g",
        "I3",
        "updateProgressEvent",
        "h",
        "G3",
        "resetLabelEvent",
        "i",
        "E3",
        "onReportSuccess",
        "j",
        "z3",
        "datasetChangeEvent",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "k",
        "F3",
        "playerScreenMode",
        "l",
        "A3",
        "hasContent",
        "m",
        "B3",
        "itemsInitEvent",
        "n",
        "D3",
        "lockLandscapeControllerEvent",
        "o",
        "C3",
        "locateItem",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "p",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mSuperChatItems",
        "q",
        "mOwnerItems",
        "r",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;",
        "mCurrentPlayingAction",
        "Ljava/util/LinkedList;",
        "s",
        "Ljava/util/LinkedList;",
        "mSuperChatActionOwnerQueue",
        "t",
        "mSuperChatActionGuestQueue",
        "u",
        "Z",
        "isLabelScrolling",
        "v",
        "isViewDetail",
        "Ljava/lang/Runnable;",
        "w",
        "Ljava/lang/Runnable;",
        "mScrollDelayRunnable",
        "x",
        "mLandscapeControllerUnlockRunnable",
        "y",
        "isSuperChatEnable",
        "z",
        "isSuperChatShield",
        "A",
        "isShieldSuperChatEffect",
        "com/bilibili/bililive/biz/uicommon/superchat/z$i",
        "B",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/z$i;",
        "mUpdateTimeRunnable",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/superchat/d;Z)V",
        "C",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final C:Lcom/bilibili/bililive/biz/uicommon/superchat/z$c;


# instance fields
.field private A:Z

.field private final B:Lcom/bilibili/bililive/biz/uicommon/superchat/z$i;

.field private final a:Lcom/bilibili/bililive/biz/uicommon/superchat/d;

.field private b:J

.field private c:J

.field private d:J

.field private final e:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;

.field private final s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private final w:Ljava/lang/Runnable;

.field private final x:Ljava/lang/Runnable;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->C:Lcom/bilibili/bililive/biz/uicommon/superchat/z$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/superchat/d;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/d;

    .line 2
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    const-string v0, "superChatActionEvent"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->e:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 3
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    const-string v0, "cancelAnimationEvent"

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    const-string v0, "updateProgressEvent"

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    const-string v0, "resetLabelEvent"

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    const-string v0, "onReportSuccess"

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 7
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    const-string v0, "datasetChange"

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    const-string v0, "playerScreenMode"

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    const-string v0, "hasContent"

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 10
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    const-string v0, "itemsInitEvent"

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 11
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    const-string v0, "lockLandscapeControllerEvent"

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 12
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    const-string v0, "locateItem"

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->s:Ljava/util/LinkedList;

    .line 16
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t:Ljava/util/LinkedList;

    .line 17
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/superchat/w;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/w;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->w:Ljava/lang/Runnable;

    .line 18
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/superchat/x;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/x;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->x:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->z:Z

    .line 19
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/superchat/z$i;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$i;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->B:Lcom/bilibili/bililive/biz/uicommon/superchat/z$i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bililive/biz/uicommon/superchat/d;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/d;Z)V

    return-void
.end method

.method private final L3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method private final N3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    new-instance v1, Ln40/b;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ln40/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t4()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->x:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final O3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->u4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->u:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->o4(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Q3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->r:Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t4()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/superchat/v;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/v;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final R3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->o4(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c4(Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getRemainTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->o4(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->z:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->A:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->a()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 57
    .line 58
    new-instance v0, Ln40/b;

    .line 59
    .line 60
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ln40/b;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->r:Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->e:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 75
    .line 76
    new-instance v1, Ln40/b;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Ln40/b;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/superchat/y;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/y;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private static final d4(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->P3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->R3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->O3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->d4(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i4(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Ljava/util/List;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->f4(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method private final n4(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->s3()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "getLogMessage"

    .line 14
    .line 15
    const-string v4, "LiveLog"

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->status:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->L3()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_e

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->r:Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->s:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 46
    .line 47
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v5}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :try_start_0
    const-string v2, "Schedule to play an owner animation"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v5

    .line 62
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v1, v2

    .line 69
    :goto_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    move-object v8, v0

    .line 81
    move-object v9, v1

    .line 82
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->s:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->c4(Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t:Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_a

    .line 107
    .line 108
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 109
    .line 110
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v5}, Ld50/a$a;->i(I)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    :try_start_1
    const-string v2, "Schedule to play a guest animation"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_1
    move-exception v5

    .line 125
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    if-nez v2, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move-object v1, v2

    .line 132
    :goto_5
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v11, 0x8

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v8, v0

    .line 144
    move-object v9, v1

    .line 145
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t:Ljava/util/LinkedList;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->c4(Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 164
    .line 165
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v5}, Ld50/a$a;->i(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_b

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    :try_start_2
    const-string v2, "Schedule nothing"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catch_2
    move-exception v5

    .line 180
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_7
    if-nez v2, :cond_c

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    move-object v1, v2

    .line 187
    :goto_8
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_d

    .line 192
    .line 193
    const/4 v7, 0x3

    .line 194
    const/4 v10, 0x0

    .line 195
    const/16 v11, 0x8

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    move-object v8, v0

    .line 199
    move-object v9, v1

    .line 200
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_9
    return-void

    .line 207
    :cond_e
    :goto_a
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 208
    .line 209
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {p1, v5}, Ld50/a$a;->i(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_f

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_f
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v6, "Schedule nothing, isPause: "

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->L3()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v6, ", has playing action: "

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->r:Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;

    .line 243
    .line 244
    if-eqz v6, :cond_10

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_10
    const/4 v0, 0x0

    .line 248
    :goto_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 255
    goto :goto_c

    .line 256
    :catch_3
    move-exception v0

    .line 257
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_c
    if-nez v2, :cond_11

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_11
    move-object v1, v2

    .line 264
    :goto_d
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_12

    .line 269
    .line 270
    const/4 v7, 0x3

    .line 271
    const/4 v10, 0x0

    .line 272
    const/16 v11, 0x8

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    move-object v8, v13

    .line 276
    move-object v9, v1

    .line 277
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_e
    return-void
.end method

.method static synthetic o4(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->n4(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic p3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->s4(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t4()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->v4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->s:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->s:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->s:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 67
    .line 68
    new-instance v1, Ln40/b;

    .line 69
    .line 70
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ln40/b;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final s4(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
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
    const-string v1, "superChatItemExpired"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v1, v9

    .line 83
    :goto_2
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t:Ljava/util/LinkedList;

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const/4 p1, 0x1

    .line 96
    invoke-static {p0, v9, p1, v9}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->o4(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final t3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final t4()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final u4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->L3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    new-instance v1, Ln40/b;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ln40/b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final v3(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 20
    .line 21
    iget-wide v3, v3, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->id:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->id:J

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_6

    .line 37
    .line 38
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 39
    .line 40
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "deduplicationItem id: "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->id:J

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string v3, "LiveLog"

    .line 74
    .line 75
    const-string v4, "getLogMessage"

    .line 76
    .line 77
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v5, v10

    .line 96
    move-object v6, v2

    .line 97
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {v10, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_3
    return v0
.end method

.method private final v4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->u3()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->e:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
            ">;)V"
        }
    .end annotation

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
    const-string v2, "initSuperChatItems, size = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "LiveLog"

    .line 39
    .line 40
    const-string v3, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    move-object v9, v1

    .line 51
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
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 94
    .line 95
    iget v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->status:I

    .line 96
    .line 97
    if-ne v4, v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/superchat/z$g;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$g;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v4, v2

    .line 132
    check-cast v4, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 133
    .line 134
    iget v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->status:I

    .line 135
    .line 136
    if-eq v4, v3, :cond_5

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/superchat/z$h;

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$h;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v5, 0x0

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getUid()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iget-wide v8, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->b:J

    .line 176
    .line 177
    cmp-long v10, v6, v8

    .line 178
    .line 179
    if-nez v10, :cond_7

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    :cond_7
    iput-boolean v5, v4, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move-object v2, p1

    .line 186
    check-cast v2, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getUid()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    iget-wide v9, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->b:J

    .line 209
    .line 210
    cmp-long v11, v7, v9

    .line 211
    .line 212
    if-nez v11, :cond_9

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    const/4 v7, 0x0

    .line 217
    :goto_6
    iput-boolean v7, v6, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 231
    .line 232
    check-cast v0, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    .line 239
    check-cast p1, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v4, v3

    .line 266
    check-cast v4, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 267
    .line 268
    iget-boolean v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 269
    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v3, v2

    .line 301
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 302
    .line 303
    iget-boolean v3, v3, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 304
    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->v4()V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 318
    .line 319
    new-instance v0, Ln40/b;

    .line 320
    .line 321
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ln40/b;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final K3(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
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
    const-string v2, "insertSuperChatAudit, id = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->id:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "LiveLog"

    .line 38
    .line 39
    const-string v3, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v9

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_1
    move-object v10, v1

    .line 50
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v10

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->v3(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget v0, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->status:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->s:Ljava/util/LinkedList;

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/superchat/z$b;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$b;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v9, v1, v9}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->o4(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    return-void
.end method

.method public final M3()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

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

.method public final S3()V
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
    const-string v1, "onAddAnimFinish"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->Q3()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final T3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t4()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->w:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v2, 0x1388

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t4()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->x:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->v:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->o4(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t4()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->x:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final V3(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v12, 0x3

    .line 12
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v13, ""

    .line 17
    .line 18
    const-string v14, "getLogMessage"

    .line 19
    .line 20
    const-string v15, "LiveLog"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "onNewSuperChatItem, id = "

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v4, v2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->id:J

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v10

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object v0, v13

    .line 54
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v6, v11

    .line 66
    move-object v7, v0

    .line 67
    move-object v10, v3

    .line 68
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getUid()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-wide v5, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->b:J

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    cmp-long v7, v3, v5

    .line 82
    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    :goto_2
    if-nez v3, :cond_7

    .line 89
    .line 90
    iget-object v4, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t:Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/16 v5, 0xc8

    .line 97
    .line 98
    if-lt v4, v5, :cond_7

    .line 99
    .line 100
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    :try_start_1
    const-string v0, "onNewSuperChatItem: queue out of size"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object v3, v0

    .line 118
    invoke-static {v15, v14, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_3
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v13, v0

    .line 126
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v5, v10

    .line 138
    move-object v6, v13

    .line 139
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v10, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    return-void

    .line 146
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->v3(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-object v3, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->s:Ljava/util/LinkedList;

    .line 156
    .line 157
    new-instance v4, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;

    .line 158
    .line 159
    invoke-direct {v4, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_6
    const/4 v2, 0x0

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    iget-object v3, v1, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t:Ljava/util/LinkedList;

    .line 168
    .line 169
    new-instance v4, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;

    .line 170
    .line 171
    invoke-direct {v4, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_7
    invoke-static {v1, v2, v0, v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->o4(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final W3()V
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
    const-string v1, "onRemoveAnimFinish"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->Q3()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final X3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t4()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->w:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->u:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->N3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->v:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->N3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a4(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t3()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->A:Z

    .line 7
    .line 8
    return-void
.end method

.method public final b4(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    new-instance v0, Ln40/b;

    .line 11
    .line 12
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln40/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->v4()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f4(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

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
    const-string v1, "removeSuperChatAudit"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 92
    .line 93
    iget-wide v5, v4, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->id:J

    .line 94
    .line 95
    cmp-long v7, v5, v0

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    iget v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->status:I

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v3, v9

    .line 106
    :goto_3
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->s:Ljava/util/LinkedList;

    .line 111
    .line 112
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/superchat/z$e;

    .line 113
    .line 114
    invoke-direct {v1, p0, v3}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$e;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v3, v9

    .line 124
    :goto_4
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->n4(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperChatViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j4(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
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
    const-string v1, "removeSuperChatItem"
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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/d;

    .line 52
    .line 53
    iget-wide v1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->id:J

    .line 54
    .line 55
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/superchat/z$j;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$j;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/superchat/d;->b(JLqx1/b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l4(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

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
    const-string v1, "removeSuperChatItems"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 93
    .line 94
    iget-wide v5, v5, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->id:J

    .line 95
    .line 96
    cmp-long v7, v5, v2

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v4, v9

    .line 102
    :goto_3
    check-cast v4, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-boolean v0, v4, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 107
    .line 108
    xor-int/2addr v0, v1

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v4, v9

    .line 113
    :goto_4
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t:Ljava/util/LinkedList;

    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;

    .line 118
    .line 119
    invoke-direct {v1, p0, v4}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {p0, v9, v1, v9}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->o4(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final m4(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/d;

    .line 3
    .line 4
    iget-wide v4, v0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->c:J

    .line 5
    .line 6
    new-instance v10, Lcom/bilibili/bililive/biz/uicommon/superchat/z$k;

    .line 7
    .line 8
    invoke-direct {v10, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$k;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V

    .line 9
    .line 10
    .line 11
    move-wide v2, p1

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-wide/from16 v8, p5

    .line 15
    .line 16
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/bililive/biz/uicommon/superchat/d;->c(JJLjava/lang/String;Ljava/lang/String;JLqx1/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCleared()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t4()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->w:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t4()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->B:Lcom/bilibili/bililive/biz/uicommon/superchat/z$i;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_0
    const-string v1, "onCleared"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v2, "LiveLog"

    .line 41
    .line 42
    const-string v3, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_1
    move-object v9, v1

    .line 53
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v8

    .line 65
    move-object v4, v9

    .line 66
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final p4(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final q4(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final r4(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final u3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final w3(Z)V
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
    const-string v2, "enableSuperChat: "

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->y:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t4()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->B:Lcom/bilibili/bililive/biz/uicommon/superchat/z$i;

    .line 75
    .line 76
    const-wide/16 v1, 0x3e8

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->t4()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->B:Lcom/bilibili/bililive/biz/uicommon/superchat/z$i;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public final x3()Lcom/bilibili/bililive/biz/uicommon/superchat/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
